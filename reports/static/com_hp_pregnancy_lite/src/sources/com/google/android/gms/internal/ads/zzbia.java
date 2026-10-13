package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbia implements zzbhp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdsz f11113a;

    public zzbia(zzdsz zzdszVar) {
        this.f11113a = zzdszVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbhp
    public final void a(Object obj, Map map) {
        if (((Boolean) com.google.android.gms.ads.internal.client.zzba.c().b(zzbar.B8)).booleanValue()) {
            String str = (String) map.get("action");
            String str2 = (String) map.get("adUnitId");
            String str3 = (String) map.get("redirectUrl");
            if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str2) || TextUtils.isEmpty(str3)) {
                return;
            }
            String str4 = (String) map.get("format");
            if (str.equals("load") && !TextUtils.isEmpty(str4)) {
                this.f11113a.r9(str2, str4, str3);
            } else if (str.equals("show")) {
                this.f11113a.s9(str2, str3);
            }
        }
    }
}
