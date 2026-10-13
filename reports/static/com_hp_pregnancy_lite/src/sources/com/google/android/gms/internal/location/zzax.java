package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import com.google.android.gms.common.api.internal.BaseImplementation;
import com.google.android.gms.location.LocationStatusCodes;

/* JADX INFO: loaded from: classes4.dex */
final class zzax extends zzaj {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public BaseImplementation.ResultHolder f14125a;

    public zzax(BaseImplementation.ResultHolder resultHolder) {
        this.f14125a = resultHolder;
    }

    @Override // com.google.android.gms.internal.location.zzak
    public final void C4(int i, PendingIntent pendingIntent) {
        I(i);
    }

    @Override // com.google.android.gms.internal.location.zzak
    public final void E1(int i, String[] strArr) {
        I(i);
    }

    public final void I(int i) {
        if (this.f14125a == null) {
            new Exception();
            return;
        }
        this.f14125a.a(LocationStatusCodes.b(LocationStatusCodes.a(i)));
        this.f14125a = null;
    }

    @Override // com.google.android.gms.internal.location.zzak
    public final void k9(int i, String[] strArr) {
        new Exception();
    }
}
