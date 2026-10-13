package com.bumptech.glide.load.data;

import android.content.res.AssetManager;
import android.util.Log;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class b implements d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f5438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AssetManager f5439c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Object f5440i;

    public b(AssetManager assetManager, String str) {
        this.f5439c = assetManager;
        this.f5438b = str;
    }

    @Override // com.bumptech.glide.load.data.d
    public void b() {
        Object obj = this.f5440i;
        if (obj == null) {
            return;
        }
        try {
            c(obj);
        } catch (IOException unused) {
        }
    }

    protected abstract void c(Object obj);

    @Override // com.bumptech.glide.load.data.d
    public DataSource d() {
        return DataSource.LOCAL;
    }

    @Override // com.bumptech.glide.load.data.d
    public void e(Priority priority, d.a aVar) {
        try {
            Object objF = f(this.f5439c, this.f5438b);
            this.f5440i = objF;
            aVar.f(objF);
        } catch (IOException e10) {
            if (Log.isLoggable("AssetPathFetcher", 3)) {
                Log.d("AssetPathFetcher", "Failed to load data from asset manager", e10);
            }
            aVar.c(e10);
        }
    }

    protected abstract Object f(AssetManager assetManager, String str);

    @Override // com.bumptech.glide.load.data.d
    public void cancel() {
    }
}
