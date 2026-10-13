package com.google.android.gms.internal.p001authapiphone;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class zzf extends zza implements zze {
    public zzf(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService");
    }

    @Override // com.google.android.gms.internal.p001authapiphone.zze
    public final void r5(zzg zzgVar) {
        Parcel parcelB = B();
        zzc.b(parcelB, zzgVar);
        E2(1, parcelB);
    }
}
