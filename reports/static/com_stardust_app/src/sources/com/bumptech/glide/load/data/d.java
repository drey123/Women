package com.bumptech.glide.load.data;

import androidx.annotation.NonNull;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;

/* JADX INFO: compiled from: DataFetcher.java */
/* JADX INFO: loaded from: classes.dex */
public interface d<T> {

    /* JADX INFO: compiled from: DataFetcher.java */
    public interface a<T> {
        void c(@NonNull Exception exc);

        void f(T t10);
    }

    @NonNull
    Class<T> a();

    void b();

    void cancel();

    @NonNull
    DataSource d();

    void e(@NonNull Priority priority, @NonNull a<? super T> aVar);
}
