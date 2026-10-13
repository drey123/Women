package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
final class zzflw extends zzfmi {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfmc f13244a;
    public final /* synthetic */ zzflx b;

    public zzflw(zzflx zzflxVar, zzfmc zzfmcVar) {
        this.b = zzflxVar;
        this.f13244a = zzfmcVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfmj
    public final void T0(Bundle bundle) {
        int i = bundle.getInt("statusCode", 8150);
        String string = bundle.getString("sessionToken");
        zzfma zzfmaVarC = zzfmb.c();
        zzfmaVarC.b(i);
        if (string != null) {
            zzfmaVarC.a(string);
        }
        this.f13244a.a(zzfmaVarC.c());
        if (i == 8157) {
            this.b.c();
        }
    }
}
