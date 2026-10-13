package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class akm<T> implements akf {
    public final long a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ajl f15405b;
    public final int c;
    private final akp d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final akl<? extends T> f15406e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private volatile T f15407f;

    public akm(ajh ajhVar, Uri uri, int i, akl<? extends T> aklVar) {
        ajk ajkVar = new ajk();
        ajkVar.f(uri);
        ajkVar.b(1);
        ajl ajlVarA = ajkVar.a();
        this.d = new akp(ajhVar);
        this.f15405b = ajlVarA;
        this.c = i;
        this.f15406e = aklVar;
        this.a = aax.a();
    }

    public final long a() {
        return this.d.g();
    }

    public final Uri b() {
        return this.d.h();
    }

    @Nullable
    public final T c() {
        return this.f15407f;
    }

    public final Map<String, List<String>> d() {
        return this.d.i();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akf
    public final void i() throws IOException {
        this.d.j();
        ajj ajjVar = new ajj(this.d, this.f15405b);
        try {
            ajjVar.a();
            Uri uriC = this.d.c();
            ajr.b(uriC);
            this.f15407f = this.f15406e.a(uriC, ajjVar);
        } finally {
            amn.L(ajjVar);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.akf
    public final void h() {
    }
}
