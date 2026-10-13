package com.google.android.gms.internal.location;

import android.app.PendingIntent;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzaj extends zzb implements zzak {
    public zzaj() {
        super("com.google.android.gms.location.internal.IGeofencerCallbacks");
    }

    @Override // com.google.android.gms.internal.location.zzb
    public final boolean B(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            k9(parcel.readInt(), parcel.createStringArray());
        } else if (i == 2) {
            E1(parcel.readInt(), parcel.createStringArray());
        } else {
            if (i != 3) {
                return false;
            }
            C4(parcel.readInt(), (PendingIntent) zzc.b(parcel, PendingIntent.CREATOR));
        }
        return true;
    }
}
