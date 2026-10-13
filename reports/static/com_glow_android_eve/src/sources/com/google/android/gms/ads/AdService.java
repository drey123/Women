package com.google.android.gms.ads;

import android.app.IntentService;
import android.content.Intent;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import com.google.android.gms.ads.internal.client.zzbb;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.internal.ads.zzbrf;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public class AdService extends IntentService {

    @NonNull
    public static final String CLASS_NAME = "com.google.android.gms.ads.AdService";

    public AdService() {
        super("AdService");
    }

    @Override // android.app.IntentService
    public final void onHandleIntent(@NonNull Intent intent) {
        try {
            zzbb.zzb().zzk(this, new zzbrf()).zze(intent);
        } catch (RemoteException e6) {
            zzo.zzf("RemoteException calling handleNotificationIntent: ".concat(e6.toString()));
        }
    }
}
