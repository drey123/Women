package com.facebook.imagepipeline.producers;

import android.content.ContentResolver;
import android.database.Cursor;
import android.graphics.Rect;
import android.media.ExifInterface;
import android.net.Uri;
import android.provider.MediaStore;
import com.facebook.common.internal.Preconditions;
import com.facebook.common.logging.FLog;
import com.facebook.common.memory.PooledByteBufferFactory;
import com.facebook.common.util.UriUtil;
import com.facebook.imagepipeline.common.ResizeOptions;
import com.facebook.imagepipeline.image.EncodedImage;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.imageutils.JfifUtil;
import com.facebook.infer.annotation.Nullsafe;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes3.dex */
@Nullsafe
public class LocalContentUriThumbnailFetchProducer extends LocalFetchProducer implements ThumbnailProducer<EncodedImage> {
    public static final Class d = LocalContentUriThumbnailFetchProducer.class;
    public static final String[] e = {"_id", "_data"};
    public static final String[] f = {"_data"};
    public static final Rect g = new Rect(0, 0, 512, 384);
    public static final Rect h = new Rect(0, 0, 96, 96);
    public final ContentResolver c;

    public LocalContentUriThumbnailFetchProducer(Executor executor, PooledByteBufferFactory pooledByteBufferFactory, ContentResolver contentResolver) {
        super(executor, pooledByteBufferFactory);
        this.c = contentResolver;
    }

    public static int h(String str) {
        if (str == null) {
            return -1;
        }
        return (int) new File(str).length();
    }

    public static int i(String str) {
        if (str == null) {
            return 0;
        }
        try {
            return JfifUtil.a(new ExifInterface(str).getAttributeInt("Orientation", 1));
        } catch (IOException e2) {
            FLog.g(d, e2, "Unable to retrieve thumbnail rotation for %s", str);
            return 0;
        }
    }

    public static int k(ResizeOptions resizeOptions) {
        Rect rect = h;
        if (ThumbnailSizeChecker.b(rect.width(), rect.height(), resizeOptions)) {
            return 3;
        }
        Rect rect2 = g;
        return ThumbnailSizeChecker.b(rect2.width(), rect2.height(), resizeOptions) ? 1 : 0;
    }

    @Override // com.facebook.imagepipeline.producers.ThumbnailProducer
    public boolean a(ResizeOptions resizeOptions) {
        Rect rect = g;
        return ThumbnailSizeChecker.b(rect.width(), rect.height(), resizeOptions);
    }

    @Override // com.facebook.imagepipeline.producers.LocalFetchProducer
    public EncodedImage d(ImageRequest imageRequest) {
        Uri uriU = imageRequest.u();
        if (UriUtil.j(uriU)) {
            return g(uriU, imageRequest.q());
        }
        return null;
    }

    @Override // com.facebook.imagepipeline.producers.LocalFetchProducer
    public String f() {
        return "LocalContentUriThumbnailFetchProducer";
    }

    public final EncodedImage g(Uri uri, ResizeOptions resizeOptions) {
        Cursor cursorQuery;
        EncodedImage encodedImageJ;
        if (resizeOptions == null || (cursorQuery = this.c.query(uri, e, null, null, null)) == null) {
            return null;
        }
        try {
            if (!cursorQuery.moveToFirst() || (encodedImageJ = j(resizeOptions, cursorQuery.getLong(cursorQuery.getColumnIndex("_id")))) == null) {
                return null;
            }
            int columnIndex = cursorQuery.getColumnIndex("_data");
            if (columnIndex >= 0) {
                encodedImageJ.F(i(cursorQuery.getString(columnIndex)));
            }
            return encodedImageJ;
        } finally {
            cursorQuery.close();
        }
    }

    public final EncodedImage j(ResizeOptions resizeOptions, long j) {
        Cursor cursorQueryMiniThumbnail;
        int columnIndex;
        int iK = k(resizeOptions);
        if (iK == 0 || (cursorQueryMiniThumbnail = MediaStore.Images.Thumbnails.queryMiniThumbnail(this.c, j, iK, f)) == null) {
            return null;
        }
        try {
            if (cursorQueryMiniThumbnail.moveToFirst() && (columnIndex = cursorQueryMiniThumbnail.getColumnIndex("_data")) >= 0) {
                String str = (String) Preconditions.g(cursorQueryMiniThumbnail.getString(columnIndex));
                if (new File(str).exists()) {
                    return e(new FileInputStream(str), h(str));
                }
            }
            return null;
        } finally {
            cursorQueryMiniThumbnail.close();
        }
    }
}
