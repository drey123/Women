package com.google.android.flexbox;

import android.view.View;
import java.util.ArrayList;

/* JADX INFO: compiled from: FlexLine.java */
/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f19128e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f19129f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f19130g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f19131h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f19132i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f19133j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f19134k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f19135l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f19136m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f19138o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f19139p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f19140q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f19141r;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19124a = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f19125b = Integer.MAX_VALUE;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19126c = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f19127d = Integer.MIN_VALUE;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f19137n = new ArrayList();

    public final int a() {
        return this.f19131h - this.f19132i;
    }

    public final void b(View view, int i10, int i11, int i12, int i13) {
        FlexItem flexItem = (FlexItem) view.getLayoutParams();
        this.f19124a = Math.min(this.f19124a, (view.getLeft() - flexItem.p0()) - i10);
        this.f19125b = Math.min(this.f19125b, (view.getTop() - flexItem.y0()) - i11);
        this.f19126c = Math.max(this.f19126c, view.getRight() + flexItem.V0() + i12);
        this.f19127d = Math.max(this.f19127d, view.getBottom() + flexItem.n0() + i13);
    }
}
