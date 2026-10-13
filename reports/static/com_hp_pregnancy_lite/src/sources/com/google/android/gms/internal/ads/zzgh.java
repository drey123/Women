package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzgh implements zzfg {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfg f13476a;
    public long b;
    public Uri c;
    public Map d;

    public zzgh(zzfg zzfgVar) {
        zzfgVar.getClass();
        this.f13476a = zzfgVar;
        this.c = Uri.EMPTY;
        this.d = Collections.emptyMap();
    }

    @Override // com.google.android.gms.internal.ads.zzr
    public final int a(byte[] bArr, int i, int i2) {
        int iA = this.f13476a.a(bArr, i, i2);
        if (iA != -1) {
            this.b += (long) iA;
        }
        return iA;
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final Uri b() {
        return this.f13476a.b();
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final Map c() {
        return this.f13476a.c();
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final void e() {
        this.f13476a.e();
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final void f(zzgi zzgiVar) {
        zzgiVar.getClass();
        this.f13476a.f(zzgiVar);
    }

    @Override // com.google.android.gms.internal.ads.zzfg
    public final long g(zzfl zzflVar) {
        this.c = zzflVar.f13232a;
        this.d = Collections.emptyMap();
        long jG = this.f13476a.g(zzflVar);
        Uri uriB = b();
        uriB.getClass();
        this.c = uriB;
        this.d = c();
        return jG;
    }

    public final long i() {
        return this.b;
    }

    public final Uri j() {
        return this.c;
    }

    public final Map k() {
        return this.d;
    }
}
