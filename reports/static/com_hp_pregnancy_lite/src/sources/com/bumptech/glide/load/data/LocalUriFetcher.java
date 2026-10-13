package com.bumptech.glide.load.data;

import android.content.ContentResolver;
import android.net.Uri;
import android.util.Log;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public abstract class LocalUriFetcher<T> implements DataFetcher<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f8794a;
    public final ContentResolver b;
    public Object c;

    public LocalUriFetcher(ContentResolver contentResolver, Uri uri) {
        this.b = contentResolver;
        this.f8794a = uri;
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public void b() {
        Object obj = this.c;
        if (obj != null) {
            try {
                c(obj);
            } catch (IOException unused) {
            }
        }
    }

    public abstract void c(Object obj);

    @Override // com.bumptech.glide.load.data.DataFetcher
    public void cancel() {
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public DataSource d() {
        return DataSource.LOCAL;
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public final void e(Priority priority, DataFetcher.DataCallback dataCallback) {
        try {
            Object objF = f(this.f8794a, this.b);
            this.c = objF;
            dataCallback.f(objF);
        } catch (FileNotFoundException e) {
            Log.isLoggable("LocalUriFetcher", 3);
            dataCallback.c(e);
        }
    }

    public abstract Object f(Uri uri, ContentResolver contentResolver);
}
