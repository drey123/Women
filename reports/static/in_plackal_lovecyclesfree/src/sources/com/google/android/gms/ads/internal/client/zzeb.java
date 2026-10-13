package com.google.android.gms.ads.internal.client;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.google.android.gms.internal.ads.zzbal;
import com.google.android.gms.internal.ads.zzban;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
public final class zzeb extends zzbal implements zzed {
    zzeb(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.ads.internal.client.IVideoController");
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final void zze() {
        zzdf(1, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final void zzf() {
        zzdf(2, zza());
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final void zzg(boolean z10) {
        Parcel parcelZza = zza();
        int i10 = zzban.zza;
        parcelZza.writeInt(z10 ? 1 : 0);
        zzdf(3, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final boolean zzh() {
        Parcel parcelZzde = zzde(4, zza());
        boolean zZza = zzban.zza(parcelZzde);
        parcelZzde.recycle();
        return zZza;
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final int zzi() {
        Parcel parcelZzde = zzde(5, zza());
        int i10 = parcelZzde.readInt();
        parcelZzde.recycle();
        return i10;
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final float zzj() {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final float zzk() {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final void zzl(zzeg zzegVar) {
        Parcel parcelZza = zza();
        zzban.zze(parcelZza, zzegVar);
        zzdf(8, parcelZza);
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final float zzm() {
        throw null;
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final boolean zzn() {
        Parcel parcelZzde = zzde(10, zza());
        boolean zZza = zzban.zza(parcelZzde);
        parcelZzde.recycle();
        return zZza;
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final zzeg zzo() {
        zzeg zzeeVar;
        Parcel parcelZzde = zzde(11, zza());
        IBinder strongBinder = parcelZzde.readStrongBinder();
        if (strongBinder == null) {
            zzeeVar = null;
        } else {
            IInterface iInterfaceQueryLocalInterface = strongBinder.queryLocalInterface("com.google.android.gms.ads.internal.client.IVideoLifecycleCallbacks");
            zzeeVar = iInterfaceQueryLocalInterface instanceof zzeg ? (zzeg) iInterfaceQueryLocalInterface : new zzee(strongBinder);
        }
        parcelZzde.recycle();
        return zzeeVar;
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final boolean zzp() {
        Parcel parcelZzde = zzde(12, zza());
        boolean zZza = zzban.zza(parcelZzde);
        parcelZzde.recycle();
        return zZza;
    }

    @Override // com.google.android.gms.ads.internal.client.zzed
    public final void zzq() {
        zzdf(13, zza());
    }
}
