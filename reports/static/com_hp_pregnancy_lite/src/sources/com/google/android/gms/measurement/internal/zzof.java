package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes4.dex */
final class zzof implements zzor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zznv f14668a;

    public zzof(zznv zznvVar) {
        this.f14668a = zznvVar;
    }

    @Override // com.google.android.gms.measurement.internal.zzor
    public final void a(String str, String str2, Bundle bundle) {
        if (!TextUtils.isEmpty(str)) {
            this.f14668a.k().C(new zzoh(this, str, str2, bundle));
        } else if (this.f14668a.l != null) {
            this.f14668a.l.h().F().b("AppId not known when logging event", str2);
        }
    }
}
