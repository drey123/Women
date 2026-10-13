package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.ads.zzbal;
import com.google.android.gms.internal.ads.zzban;
import com.google.android.gms.internal.ads.zzbri;
import com.google.android.gms.internal.ads.zzbrj;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class zzcw extends zzbal implements zzcy {
    zzcw(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.ILiteSdkInfo");
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final zzbrj getAdapterCreator() {
        Parcel parcelZzde = zzde(2, zza());
        zzbrj zzbrjVarZzf = zzbri.zzf(parcelZzde.readStrongBinder());
        parcelZzde.recycle();
        return zzbrjVarZzf;
    }

    @Override // com.google.android.gms.ads.internal.client.zzcy
    public final zzfc getLiteSdkVersion() {
        Parcel parcelZzde = zzde(1, zza());
        zzfc zzfcVar = (zzfc) zzban.zzb(parcelZzde, zzfc.CREATOR);
        parcelZzde.recycle();
        return zzfcVar;
    }
}
