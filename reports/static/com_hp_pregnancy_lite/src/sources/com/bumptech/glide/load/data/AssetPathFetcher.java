package com.bumptech.glide.load.data;

import android.content.res.AssetManager;
import android.util.Log;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import java.io.IOException;

/* JADX INFO: loaded from: classes3.dex */
public abstract class AssetPathFetcher<T> implements DataFetcher<T> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f8786a;
    public final AssetManager b;
    public Object c;

    public AssetPathFetcher(AssetManager assetManager, String str) {
        this.b = assetManager;
        this.f8786a = str;
    }

    @Override // com.bumptech.glide.load.data.DataFetcher
    public void b() {
        Object obj = this.c;
        if (obj == null) {
            return;
        }
        try {
            c(obj);
        } catch (IOException unused) {
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
    public void e(Priority priority, DataFetcher.DataCallback dataCallback) {
        try {
            Object objF = f(this.b, this.f8786a);
            this.c = objF;
            dataCallback.f(objF);
        } catch (IOException e) {
            Log.isLoggable("AssetPathFetcher", 3);
            dataCallback.c(e);
        }
    }

    public abstract Object f(AssetManager assetManager, String str);
}
