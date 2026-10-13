package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class add implements akf {
    public final ajl d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15042e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ke f15043f;
    public final int g;
    public final long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f15044j;
    protected final akp k;

    @Nullable
    public final Object h = null;
    public final long c = aax.a();

    public add(ajh ajhVar, ajl ajlVar, int i, ke keVar, int i6, long j4, long j6) {
        this.k = new akp(ajhVar);
        this.d = ajlVar;
        this.f15042e = i;
        this.f15043f = keVar;
        this.g = i6;
        this.i = j4;
        this.f15044j = j6;
    }

    public final long d() {
        return this.k.g();
    }

    public final Uri e() {
        return this.k.h();
    }

    public final Map<String, List<String>> f() {
        return this.k.i();
    }
}
