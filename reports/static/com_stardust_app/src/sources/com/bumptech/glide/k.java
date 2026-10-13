package com.bumptech.glide;

import android.os.Trace;
import java.util.List;

/* JADX INFO: compiled from: RegistryFactory.java */
/* JADX INFO: loaded from: classes.dex */
public final class k implements p044c3.g<Registry> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f18428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ c f18429b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ List f18430c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ W2.a f18431d;

    public k(c cVar, List list, W2.a aVar) {
        this.f18429b = cVar;
        this.f18430c = list;
        this.f18431d = aVar;
    }

    @Override // p044c3.g
    public final Registry get() {
        if (this.f18428a) {
            throw new IllegalStateException("Recursive Registry initialization! In your AppGlideModule and LibraryGlideModules, Make sure you're using the provided Registry rather calling glide.getRegistry()!");
        }
        this.f18428a = true;
        T1.a.a("Glide registry");
        try {
            return l.a(this.f18429b, this.f18430c, this.f18431d);
        } finally {
            Trace.endSection();
        }
    }
}
