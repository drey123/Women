package com.google.android.gms.maps;

import android.location.Location;
import android.os.RemoteException;
import defpackage.xtb;

/* JADX INFO: loaded from: classes3.dex */
final class zzm implements LocationSource.OnLocationChangedListener {
    private final /* synthetic */ com.google.android.gms.maps.internal.zzah zzu;

    public zzm(zzl zzlVar, com.google.android.gms.maps.internal.zzah zzahVar) {
        this.zzu = zzahVar;
    }

    @Override // com.google.android.gms.maps.LocationSource.OnLocationChangedListener
    public final void onLocationChanged(Location location) {
        try {
            this.zzu.zza(location);
        } catch (RemoteException e) {
            xtb.g(e);
        }
    }
}
