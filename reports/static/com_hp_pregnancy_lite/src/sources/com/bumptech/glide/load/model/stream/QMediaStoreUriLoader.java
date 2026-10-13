package com.bumptech.glide.load.model.stream;

import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.ParcelFileDescriptor;
import android.provider.MediaStore;
import android.text.TextUtils;
import androidx.annotation.RequiresApi;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.Options;
import com.bumptech.glide.load.data.DataFetcher;
import com.bumptech.glide.load.data.mediastore.MediaStoreUtil;
import com.bumptech.glide.load.model.ModelLoader;
import com.bumptech.glide.load.model.ModelLoaderFactory;
import com.bumptech.glide.load.model.MultiModelLoaderFactory;
import com.bumptech.glide.signature.ObjectKey;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
@RequiresApi
public final class QMediaStoreUriLoader<DataT> implements ModelLoader<Uri, DataT> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f8931a;
    public final ModelLoader b;
    public final ModelLoader c;
    public final Class d;

    public static abstract class Factory<DataT> implements ModelLoaderFactory<Uri, DataT> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f8932a;
        public final Class b;

        public Factory(Context context, Class cls) {
            this.f8932a = context;
            this.b = cls;
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public final ModelLoader b(MultiModelLoaderFactory multiModelLoaderFactory) {
            return new QMediaStoreUriLoader(this.f8932a, multiModelLoaderFactory.d(File.class, this.b), multiModelLoaderFactory.d(Uri.class, this.b), this.b);
        }
    }

    @RequiresApi
    public static final class FileDescriptorFactory extends Factory<ParcelFileDescriptor> {
        public FileDescriptorFactory(Context context) {
            super(context, ParcelFileDescriptor.class);
        }
    }

    @RequiresApi
    public static final class InputStreamFactory extends Factory<InputStream> {
        public InputStreamFactory(Context context) {
            super(context, InputStream.class);
        }
    }

    public static final class QMediaStoreUriFetcher<DataT> implements DataFetcher<DataT> {
        public static final String[] k = {"_data"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f8933a;
        public final ModelLoader b;
        public final ModelLoader c;
        public final Uri d;
        public final int e;
        public final int f;
        public final Options g;
        public final Class h;
        public volatile boolean i;
        public volatile DataFetcher j;

        public QMediaStoreUriFetcher(Context context, ModelLoader modelLoader, ModelLoader modelLoader2, Uri uri, int i, int i2, Options options, Class cls) {
            this.f8933a = context.getApplicationContext();
            this.b = modelLoader;
            this.c = modelLoader2;
            this.d = uri;
            this.e = i;
            this.f = i2;
            this.g = options;
            this.h = cls;
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public Class a() {
            return this.h;
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void b() {
            DataFetcher dataFetcher = this.j;
            if (dataFetcher != null) {
                dataFetcher.b();
            }
        }

        public final ModelLoader.LoadData c() {
            if (Environment.isExternalStorageLegacy()) {
                return this.b.b(h(this.d), this.e, this.f, this.g);
            }
            return this.c.b(g() ? MediaStore.setRequireOriginal(this.d) : this.d, this.e, this.f, this.g);
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void cancel() {
            this.i = true;
            DataFetcher dataFetcher = this.j;
            if (dataFetcher != null) {
                dataFetcher.cancel();
            }
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public DataSource d() {
            return DataSource.LOCAL;
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void e(Priority priority, DataFetcher.DataCallback dataCallback) {
            try {
                DataFetcher dataFetcherF = f();
                if (dataFetcherF == null) {
                    dataCallback.c(new IllegalArgumentException("Failed to build fetcher for: " + this.d));
                    return;
                }
                this.j = dataFetcherF;
                if (this.i) {
                    cancel();
                } else {
                    dataFetcherF.e(priority, dataCallback);
                }
            } catch (FileNotFoundException e) {
                dataCallback.c(e);
            }
        }

        public final DataFetcher f() {
            ModelLoader.LoadData loadDataC = c();
            if (loadDataC != null) {
                return loadDataC.c;
            }
            return null;
        }

        public final boolean g() {
            return this.f8933a.checkSelfPermission("android.permission.ACCESS_MEDIA_LOCATION") == 0;
        }

        public final File h(Uri uri) {
            Cursor cursor = null;
            try {
                Cursor cursorQuery = this.f8933a.getContentResolver().query(uri, k, null, null, null);
                if (cursorQuery == null || !cursorQuery.moveToFirst()) {
                    throw new FileNotFoundException("Failed to media store entry for: " + uri);
                }
                String string = cursorQuery.getString(cursorQuery.getColumnIndexOrThrow("_data"));
                if (!TextUtils.isEmpty(string)) {
                    File file = new File(string);
                    cursorQuery.close();
                    return file;
                }
                throw new FileNotFoundException("File path was empty in media store for: " + uri);
            } catch (Throwable th) {
                if (0 != 0) {
                    cursor.close();
                }
                throw th;
            }
        }
    }

    public QMediaStoreUriLoader(Context context, ModelLoader modelLoader, ModelLoader modelLoader2, Class cls) {
        this.f8931a = context.getApplicationContext();
        this.b = modelLoader;
        this.c = modelLoader2;
        this.d = cls;
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ModelLoader.LoadData b(Uri uri, int i, int i2, Options options) {
        return new ModelLoader.LoadData(new ObjectKey(uri), new QMediaStoreUriFetcher(this.f8931a, this.b, this.c, uri, i, i2, options, this.d));
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(Uri uri) {
        return Build.VERSION.SDK_INT >= 29 && MediaStoreUtil.b(uri);
    }
}
