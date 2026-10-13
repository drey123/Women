package com.google.ads.interactivemedia.v3.internal;

import android.text.TextUtils;
import defpackage.xv0;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzdd {
    public static void zza() {
        if (zzbt.zzb()) {
            return;
        }
        xv0.v("Method called before OM SDK activation");
    }

    public static void zzb(Object obj, String str) {
        if (obj != null) {
            return;
        }
        xv0.q(str);
    }

    public static void zzc(String str, String str2) {
        if (TextUtils.isEmpty(str)) {
            xv0.q(str2);
        }
    }
}
