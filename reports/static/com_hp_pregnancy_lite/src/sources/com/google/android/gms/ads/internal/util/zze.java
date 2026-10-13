package com.google.android.gms.ads.internal.util;

import com.google.android.gms.internal.ads.zzbco;
import com.google.android.gms.internal.ads.zzbza;

/* JADX INFO: loaded from: classes3.dex */
public final class zze extends zzbza {
    public static void k(String str) {
        if (!m() || str == null || str.length() <= 4000) {
            return;
        }
        for (String str2 : zzbza.f11339a.d(str)) {
        }
    }

    public static void l(String str, Throwable th) {
        m();
    }

    public static boolean m() {
        return zzbza.j(2) && ((Boolean) zzbco.f11058a.e()).booleanValue();
    }
}
