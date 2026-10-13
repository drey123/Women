package com.google.android.gms.internal.ads;

import android.os.RemoteException;

/* JADX INFO: loaded from: classes4.dex */
public final class zzawj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f10999a;
    public int b;
    public final /* synthetic */ zzawk c;

    public /* synthetic */ zzawj(zzawk zzawkVar, byte[] bArr, zzawi zzawiVar) {
        this.c = zzawkVar;
        this.f10999a = bArr;
    }

    public final zzawj a(int i) {
        this.b = i;
        return this;
    }

    public final synchronized void c() {
        this.c.c.execute(new Runnable() { // from class: com.google.android.gms.internal.ads.zzawh
            @Override // java.lang.Runnable
            public final void run() {
                this.f10998a.d();
            }
        });
    }

    public final synchronized void d() {
        try {
            zzawk zzawkVar = this.c;
            if (zzawkVar.b) {
                zzawkVar.f11000a.M0(this.f10999a);
                this.c.f11000a.a0(0);
                this.c.f11000a.v(this.b);
                this.c.f11000a.z0(null);
                this.c.f11000a.d();
            }
        } catch (RemoteException e) {
            zzbza.c("Clearcut log failed", e);
        }
    }
}
