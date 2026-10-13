package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzbtf extends zzasw implements zzbtg {
    public zzbtf() {
        super("com.google.android.gms.ads.internal.request.IAdsServiceResponseListener");
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i == 1) {
            ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) zzasx.a(parcel, ParcelFileDescriptor.CREATOR);
            zzasx.c(parcel);
            O0(parcelFileDescriptor);
        } else {
            if (i != 2) {
                return false;
            }
            com.google.android.gms.ads.internal.util.zzaz zzazVar = (com.google.android.gms.ads.internal.util.zzaz) zzasx.a(parcel, com.google.android.gms.ads.internal.util.zzaz.CREATOR);
            zzasx.c(parcel);
            F0(zzazVar);
        }
        parcel2.writeNoException();
        return true;
    }
}
