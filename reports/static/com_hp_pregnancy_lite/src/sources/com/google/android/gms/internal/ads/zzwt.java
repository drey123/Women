package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzwt {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13930a;
    public int b;
    public int c = 0;
    public zzwm[] d = new zzwm[100];

    public zzwt(boolean z, int i) {
    }

    public final synchronized int a() {
        return this.b * 65536;
    }

    public final synchronized zzwm b() {
        zzwm zzwmVar;
        try {
            this.b++;
            int i = this.c;
            if (i > 0) {
                zzwm[] zzwmVarArr = this.d;
                int i2 = i - 1;
                this.c = i2;
                zzwmVar = zzwmVarArr[i2];
                if (zzwmVar == null) {
                    throw null;
                }
                zzwmVarArr[i2] = null;
            } else {
                zzwmVar = new zzwm(new byte[65536], 0);
                int i3 = this.b;
                zzwm[] zzwmVarArr2 = this.d;
                int length = zzwmVarArr2.length;
                if (i3 > length) {
                    this.d = (zzwm[]) Arrays.copyOf(zzwmVarArr2, length + length);
                    return zzwmVar;
                }
            }
            return zzwmVar;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void c(zzwm zzwmVar) {
        zzwm[] zzwmVarArr = this.d;
        int i = this.c;
        this.c = i + 1;
        zzwmVarArr[i] = zzwmVar;
        this.b--;
        notifyAll();
    }

    public final synchronized void d(zzwn zzwnVar) {
        while (zzwnVar != null) {
            try {
                zzwm[] zzwmVarArr = this.d;
                int i = this.c;
                this.c = i + 1;
                zzwmVarArr[i] = zzwnVar.b();
                this.b--;
                zzwnVar = zzwnVar.e();
            } catch (Throwable th) {
                throw th;
            }
        }
        notifyAll();
    }

    public final synchronized void e() {
        f(0);
    }

    public final synchronized void f(int i) {
        int i2 = this.f13930a;
        this.f13930a = i;
        if (i < i2) {
            g();
        }
    }

    public final synchronized void g() {
        int iMax = Math.max(0, zzew.P(this.f13930a, 65536) - this.b);
        int i = this.c;
        if (iMax >= i) {
            return;
        }
        Arrays.fill(this.d, iMax, i, (Object) null);
        this.c = iMax;
    }
}
