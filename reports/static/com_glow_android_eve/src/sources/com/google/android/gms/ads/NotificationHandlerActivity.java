package com.google.android.gms.ads;

import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.client.zzbb;
import com.google.android.gms.ads.internal.util.client.zzo;
import com.google.android.gms.internal.ads.zzbrf;
import com.google.android.gms.internal.ads.zzbvb;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class NotificationHandlerActivity extends Activity {

    @NonNull
    public static final String CLASS_NAME = "com.google.android.gms.ads.NotificationHandlerActivity";

    @Override // android.app.Activity
    public final void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        try {
            zzbvb zzbvbVarZzk = zzbb.zzb().zzk(this, new zzbrf());
            if (zzbvbVarZzk == null) {
                zzo.zzf("OfflineUtils is null");
            } else {
                zzbvbVarZzk.zze(getIntent());
            }
        } catch (RemoteException e6) {
            zzo.zzf("RemoteException calling handleNotificationIntent: ".concat(e6.toString()));
        }
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        finish();
    }
}
