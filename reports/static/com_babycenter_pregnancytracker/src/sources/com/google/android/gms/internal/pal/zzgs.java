package com.google.android.gms.internal.pal;

import android.os.Bundle;
import android.os.Parcel;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class zzgs extends zzfk implements zzgt {
    public zzgs() {
        super("com.google.android.gms.ads.signalsdk.ISignalSdkCallback");
    }

    @Override // com.google.android.gms.internal.pal.zzfk
    public final boolean zza(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            Bundle bundle = (Bundle) zzfl.zza(parcel, Bundle.CREATOR);
            zzfl.zzb(parcel);
            zzc(bundle);
        } else {
            if (i != 2) {
                return false;
            }
            int i3 = parcel.readInt();
            zzfl.zzb(parcel);
            zzb(i3);
        }
        return true;
    }
}
