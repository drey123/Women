package com.google.android.gms.measurement.internal;

import android.text.TextUtils;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
final class zzgi {
    public final zzim a;

    public zzgi(zzim zzimVar) {
        this.a = zzimVar;
    }

    public static zzgi a(String str) {
        return new zzgi((TextUtils.isEmpty(str) || str.length() > 1) ? zzim.UNINITIALIZED : zzin.b(str.charAt(0)));
    }
}
