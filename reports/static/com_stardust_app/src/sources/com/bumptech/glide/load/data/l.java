package com.bumptech.glide.load.data;

import android.content.ContentResolver;
import android.net.Uri;
import android.util.Log;
import androidx.annotation.NonNull;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: LocalUriFetcher.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class l<T> implements d<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f18472a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ContentResolver f18473c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public T f18474d;

    public l(ContentResolver contentResolver, Uri uri) {
        this.f18473c = contentResolver;
        this.f18472a = uri;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void b() {
        T t10 = this.f18474d;
        if (t10 != null) {
            try {
                c(t10);
            } catch (IOException unused) {
            }
        }
    }

    public abstract void c(T t10);

    @Override // com.bumptech.glide.load.data.d
    @NonNull
    public final DataSource d() {
        return DataSource.f18432a;
    }

    /* JADX WARN: Type inference failed for: r3v3, types: [T, java.lang.Object] */
    @Override // com.bumptech.glide.load.data.d
    public final void e(@NonNull Priority priority, @NonNull d.a<? super T> aVar) {
        try {
            ?? r7 = (T) f(this.f18473c, this.f18472a);
            this.f18474d = r7;
            aVar.f(r7);
        } catch (FileNotFoundException e10) {
            if (Log.isLoggable("LocalUriFetcher", 3)) {
                Log.d("LocalUriFetcher", "Failed to open Uri", e10);
            }
            aVar.c(e10);
        }
    }

    public abstract Object f(ContentResolver contentResolver, Uri uri);

    @Override // com.bumptech.glide.load.data.d
    public final void cancel() {
    }
}
