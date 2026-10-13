package com.bumptech.glide.load.data;

import android.content.res.AssetManager;
import android.util.Log;
import androidx.annotation.NonNull;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import java.io.IOException;

/* JADX INFO: compiled from: AssetPathFetcher.java */
/* JADX INFO: loaded from: classes.dex */
public abstract class b<T> implements d<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18451a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AssetManager f18452c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public T f18453d;

    public b(AssetManager assetManager, String str) {
        this.f18452c = assetManager;
        this.f18451a = str;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void b() {
        T t10 = this.f18453d;
        if (t10 == null) {
            return;
        }
        try {
            c(t10);
        } catch (IOException unused) {
        }
    }

    public abstract void c(T t10);

    @Override // com.bumptech.glide.load.data.d
    @NonNull
    public final DataSource d() {
        return DataSource.f18432a;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void e(@NonNull Priority priority, @NonNull d.a<? super T> aVar) {
        try {
            T tF = f(this.f18452c, this.f18451a);
            this.f18453d = tF;
            aVar.f(tF);
        } catch (IOException e10) {
            if (Log.isLoggable("AssetPathFetcher", 3)) {
                Log.d("AssetPathFetcher", "Failed to load data from asset manager", e10);
            }
            aVar.c(e10);
        }
    }

    public abstract T f(AssetManager assetManager, String str);

    @Override // com.bumptech.glide.load.data.d
    public final void cancel() {
    }
}
