package com.google.android.gms.internal.atv_ads_framework;

import defpackage.fu3;
import defpackage.ob6;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzav {
    public static void zza(Object obj, Object obj2) {
        if (obj == null) {
            ob6.i("null key in entry: null=".concat(String.valueOf(obj2)));
        } else {
            if (obj2 != null) {
                return;
            }
            ob6.i(fu3.n("null value in entry: ", obj.toString(), "=null"));
        }
    }
}
