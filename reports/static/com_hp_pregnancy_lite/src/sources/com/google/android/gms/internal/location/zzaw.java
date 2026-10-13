package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import com.google.android.gms.common.api.internal.BaseImplementation;
import com.google.android.gms.location.LocationStatusCodes;

/* JADX INFO: loaded from: classes4.dex */
final class zzaw extends zzaj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public BaseImplementation.ResultHolder f14124a;

    public zzaw(BaseImplementation.ResultHolder resultHolder) {
        this.f14124a = resultHolder;
    }

    @Override // com.google.android.gms.internal.location.zzak
    public final void C4(int i, PendingIntent pendingIntent) {
        new Exception();
    }

    @Override // com.google.android.gms.internal.location.zzak
    public final void E1(int i, String[] strArr) {
        new Exception();
    }

    @Override // com.google.android.gms.internal.location.zzak
    public final void k9(int i, String[] strArr) {
        if (this.f14124a == null) {
            new Exception();
            return;
        }
        this.f14124a.a(LocationStatusCodes.b(LocationStatusCodes.a(i)));
        this.f14124a = null;
    }
}
