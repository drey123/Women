package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzfjq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f13212a;
    public int b;
    public int c;
    public final /* synthetic */ zzfjr d;

    public /* synthetic */ zzfjq(zzfjr zzfjrVar, byte[] bArr, zzfjp zzfjpVar) {
        this.d = zzfjrVar;
        this.f13212a = bArr;
    }

    public final zzfjq a(int i) {
        this.c = i;
        return this;
    }

    public final zzfjq b(int i) {
        this.b = i;
        return this;
    }

    public final synchronized void c() {
        try {
            zzfjr zzfjrVar = this.d;
            if (zzfjrVar.b) {
                zzfjrVar.f13213a.M0(this.f13212a);
                this.d.f13213a.a0(this.b);
                this.d.f13213a.v(this.c);
                this.d.f13213a.z0(null);
                this.d.f13213a.d();
            }
        } catch (RemoteException unused) {
        }
    }
}
