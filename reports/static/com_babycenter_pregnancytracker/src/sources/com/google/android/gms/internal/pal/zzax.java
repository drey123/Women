package com.google.android.gms.internal.pal;

import android.content.ContentResolver;
import android.content.Context;
import android.os.Handler;
import android.provider.Settings;
import android.util.Log;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import java.io.IOException;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzax extends zzbg {
    private final Context zza;

    public zzax(Handler handler, ExecutorService executorService, Context context) {
        super(handler, executorService, zzagc.zzb(2L));
        this.zza = context;
    }

    private final zzil zzf() {
        if (this.zza.getPackageManager().hasSystemFeature("amazon.hardware.fire_tv")) {
            try {
                ContentResolver contentResolver = this.zza.getContentResolver();
                String string = Settings.Secure.getString(contentResolver, "advertising_id");
                boolean z = true;
                if (Settings.Secure.getInt(contentResolver, "limit_ad_tracking") != 1) {
                    z = false;
                }
                return zzil.zzf(new zzaz(string, "afai", z));
            } catch (Settings.SettingNotFoundException e) {
                Log.e("NonceGenerator", "Failed to retrieve advertising info from amazon fire tv.", e);
            }
        }
        return zzil.zze();
    }

    private final zzil zzg() {
        try {
            AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(this.zza);
            String id = advertisingIdInfo.getId();
            if (id == null) {
                id = "";
            }
            return zzil.zzf(new zzaz(id, "adid", advertisingIdInfo.isLimitAdTrackingEnabled()));
        } catch (GooglePlayServicesNotAvailableException e) {
            Log.e("NonceGenerator", "Google Play services is not available entirely.", e);
            return zzil.zze();
        } catch (GooglePlayServicesRepairableException e2) {
            Log.e("NonceGenerator", "Obsolete or disabled version of Google Play Services", e2);
            return zzil.zze();
        } catch (IOException e3) {
            Log.e("NonceGenerator", "Unrecoverable error connecting to Google Play services.", e3);
            return zzil.zze();
        } catch (IllegalStateException e4) {
            Log.e("NonceGenerator", "IllegalStateException, can't access android advertising info.", e4);
            return zzil.zze();
        }
    }

    @Override // com.google.android.gms.internal.pal.zzbg
    public final zzil zza() {
        zzil zzilVarZzf = zzf();
        return !zzilVarZzf.zzd() ? zzg() : zzilVarZzf;
    }
}
