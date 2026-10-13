package com.google.ads.interactivemedia.v3.internal;

import androidx.annotation.Nullable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
final class wf {
    private boolean a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f16911b;

    @Nullable
    private alq c;
    private int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f16912e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f16913f;
    private int g;
    private boolean h;
    private boolean i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f16914j;
    private boolean k;
    private int l;
    private int m;
    private int n;
    private int o;
    private int p;

    public /* synthetic */ wf(byte[] bArr) {
    }

    public static /* synthetic */ boolean d(wf wfVar, wf wfVar2) {
        int i;
        int i6;
        int i7;
        boolean z2;
        if (!wfVar.a) {
            return false;
        }
        if (!wfVar2.a) {
            return true;
        }
        alq alqVar = wfVar.c;
        ajr.c(alqVar);
        alq alqVar2 = wfVar2.c;
        ajr.c(alqVar2);
        return (wfVar.f16913f == wfVar2.f16913f && wfVar.g == wfVar2.g && wfVar.h == wfVar2.h && (!wfVar.i || !wfVar2.i || wfVar.f16914j == wfVar2.f16914j) && (((i = wfVar.d) == (i6 = wfVar2.d) || (i != 0 && i6 != 0)) && ((i7 = alqVar.k) != 0 ? !(i7 == 1 && alqVar2.k == 1 && (wfVar.o != wfVar2.o || wfVar.p != wfVar2.p)) : alqVar2.k != 0 || (wfVar.m == wfVar2.m && wfVar.n == wfVar2.n)) && (z2 = wfVar.k) == wfVar2.k && (!z2 || wfVar.l == wfVar2.l))) ? false : true;
    }

    public final void a() {
        this.f16911b = false;
        this.a = false;
    }

    public final void b(alq alqVar, int i, int i6, int i7, int i8, boolean z2, boolean z5, boolean z6, boolean z7, int i9, int i10, int i11, int i12, int i13) {
        this.c = alqVar;
        this.d = i;
        this.f16912e = i6;
        this.f16913f = i7;
        this.g = i8;
        this.h = z2;
        this.i = z5;
        this.f16914j = z6;
        this.k = z7;
        this.l = i9;
        this.m = i10;
        this.n = i11;
        this.o = i12;
        this.p = i13;
        this.a = true;
        this.f16911b = true;
    }

    public final void c(int i) {
        this.f16912e = i;
        this.f16911b = true;
    }

    public final boolean e() {
        if (!this.f16911b) {
            return false;
        }
        int i = this.f16912e;
        return i == 7 || i == 2;
    }

    private wf() {
    }
}
