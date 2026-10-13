package com.bumptech.glide.load.data;

import android.content.ContentResolver;
import android.net.Uri;
import android.util.Log;
import com.bumptech.glide.Priority;
import com.bumptech.glide.load.DataSource;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public abstract class l implements d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Uri f5462b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ContentResolver f5463c;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Object f5464i;

    public l(ContentResolver contentResolver, Uri uri) {
        this.f5463c = contentResolver;
        this.f5462b = uri;
    }

    @Override // com.bumptech.glide.load.data.d
    public void b() {
        Object obj = this.f5464i;
        if (obj != null) {
            try {
                c(obj);
            } catch (IOException unused) {
            }
        }
    }

    protected abstract void c(Object obj);

    @Override // com.bumptech.glide.load.data.d
    public DataSource d() {
        return DataSource.LOCAL;
    }

    @Override // com.bumptech.glide.load.data.d
    public final void e(Priority priority, d.a aVar) {
        try {
            Object objF = f(this.f5462b, this.f5463c);
            this.f5464i = objF;
            aVar.f(objF);
        } catch (FileNotFoundException e10) {
            if (Log.isLoggable("LocalUriFetcher", 3)) {
                Log.d("LocalUriFetcher", "Failed to open Uri", e10);
            }
            aVar.c(e10);
        }
    }

    protected abstract Object f(Uri uri, ContentResolver contentResolver);

    @Override // com.bumptech.glide.load.data.d
    public void cancel() {
    }
}
