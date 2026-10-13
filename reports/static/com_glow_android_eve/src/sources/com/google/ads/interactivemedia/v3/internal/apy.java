package com.google.ads.interactivemedia.v3.internal;

import android.os.RemoteException;
import com.google.android.gms.common.internal.Hide;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
@Hide
public final class apy {
    final /* synthetic */ apz a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final byte[] f15544b;
    private int c;
    private int d;

    public /* synthetic */ apy(apz apzVar, byte[] bArr) {
        this.a = apzVar;
        this.f15544b = bArr;
    }

    public final synchronized void a() {
        try {
            apz apzVar = this.a;
            if (apzVar.f15545b) {
                apzVar.a.h(this.f15544b);
                this.a.a.g(this.c);
                this.a.a.f(this.d);
                this.a.a.j();
                this.a.a.e();
            }
        } catch (RemoteException unused) {
        }
    }

    public final void b(int i) {
        this.d = i;
    }

    public final void c(int i) {
        this.c = i;
    }
}
