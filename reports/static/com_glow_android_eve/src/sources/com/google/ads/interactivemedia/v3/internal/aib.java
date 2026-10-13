package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.graphics.Point;
import android.util.SparseArray;
import android.util.SparseBooleanArray;
import java.util.Map;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class aib extends ain {
    private int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15325e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f15326f;
    private int g;
    private boolean h;
    private boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f15327j;
    private int k;
    private boolean l;
    private aty<String> m;
    private int n;
    private int o;
    private boolean p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private aty<String> f15328q;
    private boolean r;
    private boolean s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final SparseArray<Map<act, aid>> f15329t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final SparseBooleanArray f15330u;

    @Deprecated
    public aib() {
        c();
        this.f15329t = new SparseArray<>();
        this.f15330u = new SparseBooleanArray();
    }

    private final void c() {
        this.d = Integer.MAX_VALUE;
        this.f15325e = Integer.MAX_VALUE;
        this.f15326f = Integer.MAX_VALUE;
        this.g = Integer.MAX_VALUE;
        this.h = true;
        this.i = true;
        this.f15327j = Integer.MAX_VALUE;
        this.k = Integer.MAX_VALUE;
        this.l = true;
        this.m = aty.n();
        this.n = Integer.MAX_VALUE;
        this.o = Integer.MAX_VALUE;
        this.p = true;
        this.f15328q = aty.n();
        this.r = true;
        this.s = true;
    }

    public final aia a() {
        return new aia(this.d, this.f15325e, this.f15326f, this.g, this.h, this.i, this.f15327j, this.k, this.l, this.m, this.a, this.n, this.o, this.p, this.f15328q, this.f15344b, this.c, this.r, this.s, this.f15329t, this.f15330u);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.ain
    public final /* bridge */ /* synthetic */ void b(Context context) {
        super.b(context);
    }

    public aib(Context context) {
        b(context);
        c();
        this.f15329t = new SparseArray<>();
        this.f15330u = new SparseBooleanArray();
        Point pointT = amn.t(context);
        int i = pointT.x;
        int i6 = pointT.y;
        this.f15327j = i;
        this.k = i6;
        this.l = true;
    }
}
