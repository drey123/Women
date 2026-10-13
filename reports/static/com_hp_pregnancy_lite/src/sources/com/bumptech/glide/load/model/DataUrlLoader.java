package com.bumptech.glide.load.model;

import android.util.Base64;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import com.bumptech.glide.load.Options;
import com.bumptech.glide.load.data.DataFetcher;
import com.bumptech.glide.signature.ObjectKey;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes3.dex */
public final class DataUrlLoader<Model, Data> implements ModelLoader<Model, Data> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final DataDecoder f8885a;

    public interface DataDecoder<Data> {
        Class a();

        void b(Object obj);

        Object c(String str);
    }

    public static final class DataUriFetcher<Data> implements DataFetcher<Data> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f8886a;
        public final DataDecoder b;
        public Object c;

        public DataUriFetcher(String str, DataDecoder dataDecoder) {
            this.f8886a = str;
            this.b = dataDecoder;
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public Class a() {
            return this.b.a();
        }

        @Override // com.bumptech.glide.load.data.DataFetcher
        public void b() {
            try {
                this.b.b(this.c);
            } catch (IOException unused) {
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
                Object objC = this.b.c(this.f8886a);
                this.c = objC;
                dataCallback.f(objC);
            } catch (IllegalArgumentException e) {
                dataCallback.c(e);
            }
        }
    }

    public static final class StreamFactory<Model> implements ModelLoaderFactory<Model, InputStream> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final DataDecoder f8887a = new DataDecoder<InputStream>() { // from class: com.bumptech.glide.load.model.DataUrlLoader.StreamFactory.1
            @Override // com.bumptech.glide.load.model.DataUrlLoader.DataDecoder
            public Class a() {
                return InputStream.class;
            }

            @Override // com.bumptech.glide.load.model.DataUrlLoader.DataDecoder
            /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
            public void b(InputStream inputStream) throws IOException {
                inputStream.close();
            }

            @Override // com.bumptech.glide.load.model.DataUrlLoader.DataDecoder
            /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
            public InputStream c(String str) {
                if (!str.startsWith("data:image")) {
                    throw new IllegalArgumentException("Not a valid image data URL.");
                }
                int iIndexOf = str.indexOf(44);
                if (iIndexOf == -1) {
                    throw new IllegalArgumentException("Missing comma in data URL.");
                }
                if (str.substring(0, iIndexOf).endsWith(";base64")) {
                    return new ByteArrayInputStream(Base64.decode(str.substring(iIndexOf + 1), 0));
                }
                throw new IllegalArgumentException("Not a base64 image data URL.");
            }
        };

        @Override // com.bumptech.glide.load.model.ModelLoaderFactory
        public ModelLoader b(MultiModelLoaderFactory multiModelLoaderFactory) {
            return new DataUrlLoader(this.f8887a);
        }
    }

    public DataUrlLoader(DataDecoder dataDecoder) {
        this.f8885a = dataDecoder;
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    public boolean a(Object obj) {
        return obj.toString().startsWith("data:image");
    }

    @Override // com.bumptech.glide.load.model.ModelLoader
    public ModelLoader.LoadData b(Object obj, int i, int i2, Options options) {
        return new ModelLoader.LoadData(new ObjectKey(obj), new DataUriFetcher(obj.toString(), this.f8885a));
    }
}
