package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.BaseGmsClient;

/* JADX INFO: compiled from: com.google.android.gms:play-services-base@@18.4.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zaan extends zabg {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ BaseGmsClient.ConnectionProgressReportCallbacks f19611b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zaan(zabf zabfVar, BaseGmsClient.ConnectionProgressReportCallbacks connectionProgressReportCallbacks) {
        super(zabfVar);
        this.f19611b = connectionProgressReportCallbacks;
    }

    @Override // com.google.android.gms.common.api.internal.zabg
    public final void a() {
        this.f19611b.a(new ConnectionResult(16, null));
    }
}
