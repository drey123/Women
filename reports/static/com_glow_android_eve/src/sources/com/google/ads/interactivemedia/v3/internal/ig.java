package com.google.ads.interactivemedia.v3.internal;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public abstract class ig implements Callable {
    protected final hc a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final String f16183b;
    protected final String c;
    protected final k d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected Method f16184e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected final int f16185f;
    protected final int g;

    public ig(hc hcVar, String str, String str2, k kVar, int i, int i6) {
        this.a = hcVar;
        this.f16183b = str;
        this.c = str2;
        this.d = kVar;
        this.f16185f = i;
        this.g = i6;
    }

    public abstract void a() throws IllegalAccessException, InvocationTargetException;

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() throws Exception {
        f();
        return null;
    }

    public void f() throws Exception {
        int i;
        try {
            long jNanoTime = System.nanoTime();
            Method methodH = this.a.h(this.f16183b, this.c);
            this.f16184e = methodH;
            if (methodH == null) {
                return;
            }
            a();
            gk gkVarD = this.a.d();
            if (gkVarD == null || (i = this.f16185f) == Integer.MIN_VALUE) {
                return;
            }
            gkVarD.c(this.g, i, (System.nanoTime() - jNanoTime) / 1000, null, null);
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
    }
}
