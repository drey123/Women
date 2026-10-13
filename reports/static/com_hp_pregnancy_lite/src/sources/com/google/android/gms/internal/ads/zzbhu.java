package com.google.android.gms.internal.ads;

import android.content.Context;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbhu implements zzbhp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11107a;

    public zzbhu(Context context) {
        this.f11107a = context;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0051  */
    @Override // com.google.android.gms.internal.ads.zzbhp
    public final void a(Object obj, Map map) {
        byte b;
        if (com.google.android.gms.ads.internal.zzt.p().z(this.f11107a)) {
            String str = (String) map.get("eventName");
            String str2 = (String) map.get("eventId");
            int iHashCode = str.hashCode();
            if (iHashCode != 94399) {
                if (iHashCode != 94401) {
                    if (iHashCode == 94407 && str.equals("_ai")) {
                        b = 1;
                    } else {
                        b = -1;
                    }
                } else if (str.equals("_ac")) {
                    b = 0;
                } else {
                    b = -1;
                }
            } else if (str.equals("_aa")) {
                b = 2;
            } else {
                b = -1;
            }
            if (b == 0) {
                com.google.android.gms.ads.internal.zzt.p().r(this.f11107a, str2);
                return;
            }
            if (b == 1) {
                com.google.android.gms.ads.internal.zzt.p().s(this.f11107a, str2);
            } else if (b != 2) {
                zzbza.d("logScionEvent gmsg contained unsupported eventName");
            } else {
                com.google.android.gms.ads.internal.zzt.p().p(this.f11107a, str2);
            }
        }
    }
}
