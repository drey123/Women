package com.google.android.gms.internal.ads;

/* JADX INFO: loaded from: classes4.dex */
public final class zzakc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f10835a = 2500;
    public int b;

    public final int a() {
        return this.b;
    }

    public final int b() {
        return this.f10835a;
    }

    public final void c(zzakx zzakxVar) throws zzakx {
        int i = this.b + 1;
        this.b = i;
        int i2 = this.f10835a;
        this.f10835a = i2 + i2;
        if (i > 1) {
            throw zzakxVar;
        }
    }
}
