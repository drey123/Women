package com.google.android.gms.internal.ads;

import androidx.collection.ArrayMap;

/* JADX INFO: loaded from: classes4.dex */
public final class zzdif implements zzcvi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdgi f12049a;
    public final zzdgn b;

    public zzdif(zzdgi zzdgiVar, zzdgn zzdgnVar) {
        this.f12049a = zzdgiVar;
        this.b = zzdgnVar;
    }

    @Override // com.google.android.gms.internal.ads.zzcvi
    public final void k() {
        zzdgi zzdgiVar = this.f12049a;
        if (zzdgiVar.e0() == null) {
            return;
        }
        zzcei zzceiVarA0 = zzdgiVar.a0();
        zzcei zzceiVarB0 = zzdgiVar.b0();
        if (zzceiVarA0 == null) {
            zzceiVarA0 = zzceiVarB0 == null ? null : zzceiVarB0;
        }
        if (!this.b.d() || zzceiVarA0 == null) {
            return;
        }
        zzceiVarA0.F("onSdkImpression", new ArrayMap());
    }
}
