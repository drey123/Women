package com.glow.android.trion.file;

import android.app.Application;
import android.content.ComponentCallbacks2;
import android.content.ContentProvider;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.support.v4.media.a;
import android.text.TextUtils;
import android.webkit.MimeTypeMap;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import dagger.android.AndroidInjection;
import dagger.android.HasAndroidInjector;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.List;
import javax.inject.Provider;

/* JADX INFO: loaded from: classes4.dex */
public class CacheProvider extends ContentProvider {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Provider<DiskLruCache> f10523b;

    public static Uri a(Context context, String str) {
        return new Uri.Builder().scheme(com.facebook.common.util.UriUtil.LOCAL_CONTENT_SCHEME).authority(context.getPackageName() + ".cache").appendPath(str).build();
    }

    @Override // android.content.ContentProvider
    public final int delete(Uri uri, String str, String[] strArr) {
        return 0;
    }

    @Override // android.content.ContentProvider
    @Nullable
    public final String getType(Uri uri) {
        String str = null;
        if (uri != null) {
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments.size() > 0) {
                str = (String) a.f(1, pathSegments);
            }
        }
        if (TextUtils.isEmpty(str)) {
            return "application/octet-stream";
        }
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(str.substring(str.lastIndexOf(46) + 1));
        return mimeTypeFromExtension != null ? mimeTypeFromExtension : "application/octet-stream";
    }

    @Override // android.content.ContentProvider
    @Nullable
    public final Uri insert(Uri uri, ContentValues contentValues) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final boolean onCreate() {
        return true;
    }

    @Override // android.content.ContentProvider
    public final ParcelFileDescriptor openFile(@NonNull Uri uri, @NonNull String str) throws FileNotFoundException {
        String str2 = null;
        if (uri != null) {
            List<String> pathSegments = uri.getPathSegments();
            if (pathSegments.size() > 0) {
                str2 = (String) a.f(1, pathSegments);
            }
        }
        if (TextUtils.isEmpty(str2)) {
            throw new FileNotFoundException();
        }
        if (this.f10523b == null) {
            ComponentCallbacks2 componentCallbacks2 = (Application) getContext().getApplicationContext();
            if (!(componentCallbacks2 instanceof HasAndroidInjector)) {
                throw new RuntimeException(a.D(componentCallbacks2.getClass().getCanonicalName(), " does not implement ", HasAndroidInjector.class.getCanonicalName()));
            }
            AndroidInjection.c(this, (HasAndroidInjector) componentCallbacks2);
        }
        DiskLruCache diskLruCache = this.f10523b.get();
        try {
            File fileI = diskLruCache.i(str2);
            if (fileI == null) {
                throw new FileNotFoundException();
            }
            try {
                diskLruCache.r(str2);
                return ParcelFileDescriptor.open(fileI, 268435456);
            } catch (IOException unused) {
                throw new IllegalStateException("Tap file failed");
            }
        } catch (IOException unused2) {
            throw new FileNotFoundException();
        }
    }

    @Override // android.content.ContentProvider
    @Nullable
    public final Cursor query(Uri uri, String[] strArr, String str, String[] strArr2, String str2) {
        return null;
    }

    @Override // android.content.ContentProvider
    public final int update(Uri uri, ContentValues contentValues, String str, String[] strArr) {
        return 0;
    }
}
