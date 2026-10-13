package com.google.android.gms.measurement.internal;

import android.text.TextUtils;

/* JADX INFO: loaded from: classes4.dex */
final class zzf {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzjh f14494a;

    public zzf(zzjh zzjhVar) {
        this.f14494a = zzjhVar;
    }

    public static zzf a(String str) {
        return new zzf((TextUtils.isEmpty(str) || str.length() > 1) ? zzjh.UNINITIALIZED : zzje.g(str.charAt(0)));
    }

    public final zzjh b() {
        return this.f14494a;
    }

    public final String c() {
        return String.valueOf(zzje.a(this.f14494a));
    }
}
