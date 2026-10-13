package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcfx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f11462a;
    public final int b;
    public final int c;

    public zzcfx(int i, int i2, int i3) {
        this.f11462a = i;
        this.c = i2;
        this.b = i3;
    }

    public static zzcfx a() {
        return new zzcfx(0, 0, 0);
    }

    public static zzcfx b(int i, int i2) {
        return new zzcfx(1, i, i2);
    }

    public static zzcfx c(com.google.android.gms.ads.internal.client.zzq zzqVar) {
        if (zzqVar.d) {
            return new zzcfx(3, 0, 0);
        }
        if (zzqVar.i) {
            return new zzcfx(2, 0, 0);
        }
        return zzqVar.h ? a() : b(zzqVar.f, zzqVar.c);
    }

    public static zzcfx d() {
        return new zzcfx(5, 0, 0);
    }

    public static zzcfx e() {
        return new zzcfx(4, 0, 0);
    }

    public final boolean f() {
        return this.f11462a == 0;
    }

    public final boolean g() {
        return this.f11462a == 2;
    }

    public final boolean h() {
        return this.f11462a == 5;
    }

    public final boolean i() {
        return this.f11462a == 3;
    }

    public final boolean j() {
        return this.f11462a == 4;
    }
}
