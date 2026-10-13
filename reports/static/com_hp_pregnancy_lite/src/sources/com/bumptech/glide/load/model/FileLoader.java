package com.bumptech.glide.load.model;

import android.os.ParcelFileDescriptor;
import android.util.Log;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.Options;
import com.bumptech.glide.load.data.DataFetcher;
import com.bumptech.glide.signature.ObjectKey;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InputStream;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes3.dex */
public class FileLoader<Data> implements ModelLoader<File, Data> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FileOpener f8889a;

    public static class Factory<Data> implements ModelLoaderFactory<File, Data> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FileOpener f8890a;

        public Factory(FileOpener fileOpener) {
            this.f8890a = fileOpener;
        }

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public final ModelLoader b(MultiModelLoaderFactory multiModelLoaderFactory) {
            return new FileLoader(this.f8890a);
        }
    }

    public static class FileDescriptorFactory extends Factory<ParcelFileDescriptor> {
        public FileDescriptorFactory() {
            super(new FileOpener<ParcelFileDescriptor>() { // from class: com.bumptech.glide.load.model.FileLoader.FileDescriptorFactory.1
                @Override // com.bumptech.glide.load.model.FileLoader.FileOpener
                public Class a() {
                    return ParcelFileDescriptor.class;
                }

                @Override // com.bumptech.glide.load.model.FileLoader.FileOpener
                /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
                public void b(ParcelFileDescriptor parcelFileDescriptor) throws IOException {
                    parcelFileDescriptor.close();
                }

                @Override // com.bumptech.glide.load.model.FileLoader.FileOpener
                /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
                public ParcelFileDescriptor c(File file) {
                    return ParcelFileDescriptor.open(file, SQLiteDatabase.CREATE_IF_NECESSARY);
                }
            });
        }
    }

    public static final class FileFetcher<Data> implements DataFetcher<Data> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final File f8891a;
        public final FileOpener b;
        public Object c;

        public FileFetcher(File file, FileOpener fileOpener) {
            this.f8891a = file;
            this.b = fileOpener;
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public Class a() {
            return this.b.a();
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void b() {
            Object obj = this.c;
            if (obj != null) {
                try {
                    this.b.b(obj);
                } catch (IOException unused) {
                }
            }
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
            try {
                Object objC = this.b.c(this.f8891a);
                this.c = objC;
                dataCallback.f(objC);
            } catch (FileNotFoundException e) {
                Log.isLoggable("FileLoader", 3);
                dataCallback.c(e);
            }
        }
    }

    public interface FileOpener<Data> {
        Class a();

        void b(Object obj);

        Object c(File file);
    }

    public static class StreamFactory extends Factory<InputStream> {
        public StreamFactory() {
            super(new FileOpener<InputStream>() { // from class: com.bumptech.glide.load.model.FileLoader.StreamFactory.1
                @Override // com.bumptech.glide.load.model.FileLoader.FileOpener
                public Class a() {
                    return InputStream.class;
                }

                @Override // com.bumptech.glide.load.model.FileLoader.FileOpener
                /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
                public void b(InputStream inputStream) throws IOException {
                    inputStream.close();
                }

                @Override // com.bumptech.glide.load.model.FileLoader.FileOpener
                /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
                public InputStream c(File file) {
                    return new FileInputStream(file);
                }
            });
        }
    }

    public FileLoader(FileOpener fileOpener) {
        this.f8889a = fileOpener;
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public ModelLoader.LoadData b(File file, int i, int i2, Options options) {
        return new ModelLoader.LoadData(new ObjectKey(file), new FileFetcher(file, this.f8889a));
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(File file) {
        return true;
    }
}
