package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
final class zzelz implements zzepm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12746a;
    public final String b;
    public final Bundle c;

    public /* synthetic */ zzelz(String str, String str2, Bundle bundle, zzely zzelyVar) {
        this.f12746a = str;
        this.b = str2;
        this.c = bundle;
    }

    @Override // com.google.android.gms.internal.ads.zzepm
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Bundle bundle = (Bundle) obj;
        bundle.putString("consent_string", this.f12746a);
        bundle.putString("fc_consent", this.b);
        bundle.putBundle("iab_consent_info", this.c);
    }
}
