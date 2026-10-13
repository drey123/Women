package com.google.android.gms.internal.ads;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzasm implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10937a = getClass().getSimpleName();
    public final zzaqx b;
    public final String c;
    public final String d;
    public final zzamv e;
    public Method f;
    public final int g;
    public final int h;

    public zzasm(zzaqx zzaqxVar, String str, String str2, zzamv zzamvVar, int i, int i2) {
        this.b = zzaqxVar;
        this.c = str;
        this.d = str2;
        this.e = zzamvVar;
        this.g = i;
        this.h = i2;
    }

    public abstract void a();

    public Void b() {
        int i;
        try {
            long jNanoTime = System.nanoTime();
            Method methodJ = this.b.j(this.c, this.d);
            this.f = methodJ;
            if (methodJ == null) {
                return null;
            }
            a();
            zzapr zzaprVarD = this.b.d();
            if (zzaprVarD != null && (i = this.g) != Integer.MIN_VALUE) {
                zzaprVarD.c(this.h, i, (System.nanoTime() - jNanoTime) / 1000, null, null);
            }
        } catch (IllegalAccessException | InvocationTargetException unused) {
        }
        return null;
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() {
        b();
        return null;
    }
}
