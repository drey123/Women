package com.google.android.gms.internal.auth;

import com.google.android.gms.common.api.Status;

/* JADX INFO: loaded from: classes4.dex */
final class zzav extends zzaj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzau f14026a;

    public zzav(zzau zzauVar) {
        this.f14026a = zzauVar;
    }

    @Override // com.google.android.gms.internal.auth.zzaj, com.google.android.gms.internal.auth.zzal
    public final void s(String str) {
        if (str != null) {
            this.f14026a.j(new zzax(str));
        } else {
            this.f14026a.j(zzaq.z(new Status(3006)));
        }
    }
}
