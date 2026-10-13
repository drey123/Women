package com.google.android.material.appbar;

import android.view.View;
import androidx.core.view.t0;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f6861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f6862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f6863c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f6864d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f6865e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f6866f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f6867g = true;

    public g(View view) {
        this.f6861a = view;
    }

    void a() {
        View view = this.f6861a;
        t0.R(view, this.f6864d - (view.getTop() - this.f6862b));
        View view2 = this.f6861a;
        t0.Q(view2, this.f6865e - (view2.getLeft() - this.f6863c));
    }

    public int b() {
        return this.f6864d;
    }

    void c() {
        this.f6862b = this.f6861a.getTop();
        this.f6863c = this.f6861a.getLeft();
    }

    public boolean d(int i10) {
        if (!this.f6867g || this.f6865e == i10) {
            return false;
        }
        this.f6865e = i10;
        a();
        return true;
    }

    public boolean e(int i10) {
        if (!this.f6866f || this.f6864d == i10) {
            return false;
        }
        this.f6864d = i10;
        a();
        return true;
    }
}
