package com.google.android.gms.internal.icing;

import android.os.Parcel;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.search.GoogleNowAuthState;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public abstract class zzas extends zzb implements zzat {
    public zzas() {
        super("com.google.android.gms.search.internal.ISearchAuthCallbacks");
    }

    @Override // com.google.android.gms.internal.icing.zzb
    protected final boolean zza(int i10, Parcel parcel, Parcel parcel2, int i11) {
        if (i10 == 1) {
            zzb((Status) zzc.zza(parcel, Status.CREATOR), (GoogleNowAuthState) zzc.zza(parcel, GoogleNowAuthState.CREATOR));
        } else {
            if (i10 != 2) {
                return false;
            }
            zzc((Status) zzc.zza(parcel, Status.CREATOR));
        }
        return true;
    }
}
