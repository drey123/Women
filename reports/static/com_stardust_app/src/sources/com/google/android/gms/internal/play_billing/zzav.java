package com.google.android.gms.internal.play_billing;

import android.os.Parcel;

/* JADX INFO: compiled from: com.android.billingclient:billing@@8.0.0 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzav extends zzaq implements zzaw {
    public zzav() {
        super("com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideServiceCallback");
    }

    @Override // com.google.android.gms.internal.play_billing.zzaq
    public final boolean zzb(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 != 1) {
            return false;
        }
        int i12 = parcel.readInt();
        zzar.zzb(parcel);
        zza(i12);
        return true;
    }
}
