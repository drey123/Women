package com.nostra13.universalimageloader.core.download;

import android.content.ContentResolver;
import android.content.Context;
import android.graphics.Bitmap;
import android.media.ThumbnailUtils;
import android.net.Uri;
import android.provider.ContactsContract;
import android.provider.MediaStore;
import android.webkit.MimeTypeMap;
import com.google.firebase.perf.network.FirebasePerfUrlConnection;
import com.nostra13.universalimageloader.core.assist.ContentLengthInputStream;
import com.nostra13.universalimageloader.utils.IoUtils;
import java.io.BufferedInputStream;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;

/* JADX INFO: loaded from: classes5.dex */
public class BaseImageDownloader implements ImageDownloader {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f20004a;
    public final int b;
    public final int c;

    /* JADX INFO: renamed from: com.nostra13.universalimageloader.core.download.BaseImageDownloader$1, reason: invalid class name */
    public static /* synthetic */ class AnonymousClass1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20005a;

        static {
            int[] iArr = new int[ImageDownloader.Scheme.values().length];
            f20005a = iArr;
            try {
                iArr[ImageDownloader.Scheme.HTTP.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20005a[ImageDownloader.Scheme.HTTPS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20005a[ImageDownloader.Scheme.FILE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20005a[ImageDownloader.Scheme.CONTENT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20005a[ImageDownloader.Scheme.ASSETS.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f20005a[ImageDownloader.Scheme.DRAWABLE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f20005a[ImageDownloader.Scheme.UNKNOWN.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public BaseImageDownloader(Context context) {
        this(context, 5000, 20000);
    }

    @Override // com.nostra13.universalimageloader.core.download.ImageDownloader
    public InputStream a(String str, Object obj) {
        switch (AnonymousClass1.f20005a[ImageDownloader.Scheme.ofUri(str).ordinal()]) {
            case 1:
            case 2:
                return h(str, obj);
            case 3:
                return g(str, obj);
            case 4:
                return e(str, obj);
            case 5:
                return d(str, obj);
            case 6:
                return f(str, obj);
            default:
                return i(str, obj);
        }
    }

    public HttpURLConnection b(String str, Object obj) {
        HttpURLConnection httpURLConnection = (HttpURLConnection) ((URLConnection) FirebasePerfUrlConnection.instrument(new URL(Uri.encode(str, "@#&=*+-_.,:!?()/~'%")).openConnection()));
        httpURLConnection.setConnectTimeout(this.b);
        httpURLConnection.setReadTimeout(this.c);
        return httpURLConnection;
    }

    public InputStream c(Uri uri) {
        return ContactsContract.Contacts.openContactPhotoInputStream(this.f20004a.getContentResolver(), uri, true);
    }

    public InputStream d(String str, Object obj) {
        return this.f20004a.getAssets().open(ImageDownloader.Scheme.ASSETS.crop(str));
    }

    public InputStream e(String str, Object obj) {
        ContentResolver contentResolver = this.f20004a.getContentResolver();
        Uri uri = Uri.parse(str);
        if (k(uri)) {
            Bitmap thumbnail = MediaStore.Video.Thumbnails.getThumbnail(contentResolver, Long.valueOf(uri.getLastPathSegment()).longValue(), 1, null);
            if (thumbnail != null) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                thumbnail.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream);
                return new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
            }
        } else if (str.startsWith("content://com.android.contacts/")) {
            return c(uri);
        }
        return contentResolver.openInputStream(uri);
    }

    public InputStream f(String str, Object obj) {
        return this.f20004a.getResources().openRawResource(Integer.parseInt(ImageDownloader.Scheme.DRAWABLE.crop(str)));
    }

    public InputStream g(String str, Object obj) {
        String strCrop = ImageDownloader.Scheme.FILE.crop(str);
        return l(str) ? j(strCrop) : new ContentLengthInputStream(new BufferedInputStream(new FileInputStream(strCrop), 32768), (int) new File(strCrop).length());
    }

    public InputStream h(String str, Object obj) throws IOException {
        HttpURLConnection httpURLConnectionB = b(str, obj);
        for (int i = 0; httpURLConnectionB.getResponseCode() / 100 == 3 && i < 5; i++) {
            httpURLConnectionB = b(httpURLConnectionB.getHeaderField("Location"), obj);
        }
        try {
            InputStream inputStream = httpURLConnectionB.getInputStream();
            if (m(httpURLConnectionB)) {
                return new ContentLengthInputStream(new BufferedInputStream(inputStream, 32768), httpURLConnectionB.getContentLength());
            }
            IoUtils.a(inputStream);
            throw new IOException("Image request failed with response code " + httpURLConnectionB.getResponseCode());
        } catch (IOException e) {
            IoUtils.c(httpURLConnectionB.getErrorStream());
            throw e;
        }
    }

    public InputStream i(String str, Object obj) {
        throw new UnsupportedOperationException(String.format("UIL doesn't support scheme(protocol) by default [%s]. You should implement this support yourself (BaseImageDownloader.getStreamFromOtherSource(...))", str));
    }

    public final InputStream j(String str) {
        Bitmap bitmapCreateVideoThumbnail = ThumbnailUtils.createVideoThumbnail(str, 2);
        if (bitmapCreateVideoThumbnail == null) {
            return null;
        }
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        bitmapCreateVideoThumbnail.compress(Bitmap.CompressFormat.PNG, 0, byteArrayOutputStream);
        return new ByteArrayInputStream(byteArrayOutputStream.toByteArray());
    }

    public final boolean k(Uri uri) {
        String type = this.f20004a.getContentResolver().getType(uri);
        return type != null && type.startsWith("video/");
    }

    public final boolean l(String str) {
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(MimeTypeMap.getFileExtensionFromUrl(str));
        return mimeTypeFromExtension != null && mimeTypeFromExtension.startsWith("video/");
    }

    public boolean m(HttpURLConnection httpURLConnection) {
        return httpURLConnection.getResponseCode() == 200;
    }

    public BaseImageDownloader(Context context, int i, int i2) {
        this.f20004a = context.getApplicationContext();
        this.b = i;
        this.c = i2;
    }
}
