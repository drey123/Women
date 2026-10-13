package com.google.android.gms.common.internal.service;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.common.internal.TelemetryData;

/* JADX INFO: loaded from: classes3.dex */
public final class zai extends com.google.android.gms.internal.base.zaa implements IInterface {
    public zai(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService");
    }

    public final void O4(TelemetryData telemetryData) {
        Parcel parcelB = B();
        com.google.android.gms.internal.base.zac.c(parcelB, telemetryData);
        s3(1, parcelB);
    }
}
