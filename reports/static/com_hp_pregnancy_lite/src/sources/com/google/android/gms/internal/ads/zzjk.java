package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzjk {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f13692a;
    public zzkh b;
    public int c;
    public boolean d;
    public int e;
    public boolean f;
    public int g;

    public zzjk(zzkh zzkhVar) {
        this.b = zzkhVar;
    }

    public final void a(int i) {
        this.f13692a = 1 == ((this.f13692a ? 1 : 0) | i);
        this.c += i;
    }

    public final void b(int i) {
        this.f13692a = true;
        this.f = true;
        this.g = i;
    }

    public final void c(zzkh zzkhVar) {
        this.f13692a |= this.b != zzkhVar;
        this.b = zzkhVar;
    }

    public final void d(int i) {
        if (this.d && this.e != 5) {
            zzdl.d(i == 5);
            return;
        }
        this.f13692a = true;
        this.d = true;
        this.e = i;
    }
}
