package com.google.android.gms.internal.play_billing;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzaw extends zzas implements zzay {
    zzaw(IBinder iBinder) {
        super(iBinder, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService");
    }

    @Override // com.google.android.gms.internal.play_billing.zzay
    public final void zza(String str, String str2, zzba zzbaVar) {
        Parcel parcelZzt = zzt();
        parcelZzt.writeString(str);
        parcelZzt.writeString(str2);
        zzau.zzc(parcelZzt, zzbaVar);
        zzw(1, parcelZzt);
    }
}
