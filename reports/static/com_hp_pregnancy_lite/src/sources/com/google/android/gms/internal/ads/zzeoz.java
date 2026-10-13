package com.google.android.gms.internal.ads;

import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class zzeoz implements zzepm {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f12823a;
    public final String b;
    public final String c;
    public final String d;
    public final Long e;

    public zzeoz(String str, String str2, String str3, String str4, Long l) {
        this.f12823a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = l;
    }

    @Override // com.google.android.gms.internal.ads.zzepm
    public final /* bridge */ /* synthetic */ void b(Object obj) {
        Bundle bundle = (Bundle) obj;
        zzezi.c(bundle, "gmp_app_id", this.f12823a);
        zzezi.c(bundle, "fbs_aiid", this.b);
        zzezi.c(bundle, "fbs_aeid", this.c);
        zzezi.c(bundle, "apm_id_origin", this.d);
        Long l = this.e;
        if (l != null) {
            bundle.putLong("sai_timeout", l.longValue());
        }
    }
}
