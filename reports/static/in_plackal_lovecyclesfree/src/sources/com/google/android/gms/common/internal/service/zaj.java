package com.google.android.gms.common.internal.service;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class zaj extends com.google.android.gms.internal.base.zaa implements IInterface {
    zaj(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.service.IClientNotificationTelemetryService");
    }

    public final void zae(com.google.android.gms.common.internal.zab zabVar) {
        Parcel parcelZaa = zaa();
        com.google.android.gms.internal.base.zac.zab(parcelZaa, zabVar);
        zad(1, parcelZaa);
    }
}
