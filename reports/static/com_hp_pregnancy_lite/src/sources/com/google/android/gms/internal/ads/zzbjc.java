package com.google.android.gms.internal.ads;

import android.os.Parcel;
import android.os.ParcelFileDescriptor;

/* JADX INFO: loaded from: classes4.dex */
public abstract class zzbjc extends zzasw implements zzbjd {
    public zzbjc() {
        super("com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheCallback");
    }

    @Override // com.google.android.gms.internal.ads.zzasw
    public final boolean l9(int i, Parcel parcel, Parcel parcel2, int i2) {
        if (i != 1) {
            return false;
        }
        ParcelFileDescriptor parcelFileDescriptor = (ParcelFileDescriptor) zzasx.a(parcel, ParcelFileDescriptor.CREATOR);
        zzasx.c(parcel);
        s5(parcelFileDescriptor);
        return true;
    }
}
