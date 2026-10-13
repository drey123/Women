package com.bumptech.glide.load.model;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.text.TextUtils;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.Options;
import com.bumptech.glide.load.data.DataFetcher;
import com.bumptech.glide.load.data.mediastore.MediaStoreUtil;
import com.bumptech.glide.signature.ObjectKey;
import java.io.File;
import java.io.FileNotFoundException;

/* JADX INFO: loaded from: classes3.dex */
public final class MediaStoreFileLoader implements ModelLoader<Uri, File> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8895a;

    public static final class Factory implements ModelLoaderFactory<Uri, File> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f8896a;

        public Factory(Context context) {
            this.f8896a = context;
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public ModelLoader b(MultiModelLoaderFactory multiModelLoaderFactory) {
            return new MediaStoreFileLoader(this.f8896a);
        }
    }

    public static class FilePathFetcher implements DataFetcher<File> {
        public static final String[] c = {"_data"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f8897a;
        public final Uri b;

        public FilePathFetcher(Context context, Uri uri) {
            this.f8897a = context;
            this.b = uri;
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public Class a() {
            return File.class;
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void b() {
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void cancel() {
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public DataSource d() {
            return DataSource.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void e(Priority priority, DataFetcher.DataCallback dataCallback) {
            Cursor cursorQuery = this.f8897a.getContentResolver().query(this.b, c, null, null, null);
            String string = null;
            if (cursorQuery != null) {
                try {
                    string = cursorQuery.moveToFirst() ? cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data")) : null;
                    cursorQuery.close();
                } catch (Throwable th) {
                    cursorQuery.close();
                    throw th;
                }
            }
            if (!TextUtils.isEmpty(string)) {
                dataCallback.f(new File(string));
                return;
            }
            dataCallback.c(new FileNotFoundException("Failed to find file path for: " + this.b));
        }
    }

    public MediaStoreFileLoader(Context context) {
        this.f8895a = context;
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ModelLoader.LoadData b(Uri uri, int i, int i2, Options options) {
        return new ModelLoader.LoadData(new ObjectKey(uri), new FilePathFetcher(this.f8895a, uri));
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri) {
        return MediaStoreUtil.b(uri);
    }
}
