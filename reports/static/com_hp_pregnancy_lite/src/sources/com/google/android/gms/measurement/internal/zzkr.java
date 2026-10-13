package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes4.dex */
final class zzkr implements zzor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzjq f14590a;

    public zzkr(zzjq zzjqVar) {
        this.f14590a = zzjqVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzor
    public final void a(String str, String str2, Bundle bundle) {
        if (TextUtils.isEmpty(str)) {
            this.f14590a.T0("auto", str2, bundle);
        } else {
            this.f14590a.h0("auto", str2, bundle, str);
        }
    }
}
