package com.google.android.gms.internal.p000authapi;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation;

/* JADX INFO: loaded from: classes4.dex */
final class zbk extends zbd {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BaseImplementation.ResultHolder f14017a;

    public zbk(BaseImplementation.ResultHolder resultHolder) {
        this.f14017a = resultHolder;
    }

    @Override // com.google.android.gms.internal.p000authapi.zbd, com.google.android.gms.internal.p000authapi.zbs
    public final void Q0(Status status) {
        this.f14017a.a(status);
    }
}
