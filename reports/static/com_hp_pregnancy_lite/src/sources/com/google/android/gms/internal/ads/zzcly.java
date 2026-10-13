package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcly implements zzcls {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdsf f11562a;

    public zzcly(zzdsf zzdsfVar) {
        this.f11562a = zzdsfVar;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0033  */
    @Override // com.google.android.gms.internal.ads.zzcls
    public final void a(Map map) {
        byte b;
        String str = (String) map.get("gesture");
        if (TextUtils.isEmpty(str)) {
            return;
        }
        int iHashCode = str.hashCode();
        if (iHashCode != 97520651) {
            if (iHashCode == 109399814 && str.equals("shake")) {
                b = 0;
            } else {
                b = -1;
            }
        } else if (str.equals("flick")) {
            b = 1;
        } else {
            b = -1;
        }
        if (b == 0) {
            this.f11562a.k(zzdsb.SHAKE);
        } else if (b != 1) {
            this.f11562a.k(zzdsb.NONE);
        } else {
            this.f11562a.k(zzdsb.FLICK);
        }
    }
}
