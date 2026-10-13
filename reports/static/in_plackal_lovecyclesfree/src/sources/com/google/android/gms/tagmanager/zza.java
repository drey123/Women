package com.google.android.gms.tagmanager;

import android.util.Log;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zza implements zzc {
    final /* synthetic */ zzd zza;

    zza(zzd zzdVar) {
        this.zza = zzdVar;
    }

    @Override // com.google.android.gms.tagmanager.zzc
    public final AdvertisingIdClient.Info zza() {
        try {
            return AdvertisingIdClient.getAdvertisingIdInfo(this.zza.zzi);
        } catch (GooglePlayServicesNotAvailableException e10) {
            this.zza.zze();
            Log.w("GoogleTagManager", "GooglePlayServicesNotAvailableException getting Advertising Id Info", e10);
            return null;
        } catch (GooglePlayServicesRepairableException e11) {
            Log.w("GoogleTagManager", "GooglePlayServicesRepairableException getting Advertising Id Info", e11);
            return null;
        } catch (IOException e12) {
            Log.w("GoogleTagManager", "IOException getting Ad Id Info", e12);
            return null;
        } catch (IllegalStateException e13) {
            Log.w("GoogleTagManager", "IllegalStateException getting Advertising Id Info", e13);
            return null;
        } catch (Exception e14) {
            Log.w("GoogleTagManager", "Unknown exception. Could not get the Advertising Id Info.", e14);
            return null;
        }
    }
}
