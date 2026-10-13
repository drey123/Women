package com.google.android.gms.ads.internal.util;

import android.app.Activity;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.content.Intent;
import android.telephony.TelephonyManager;
import androidx.activity.ComponentDialog$$ExternalSyntheticApiModelOutline0;
import com.android.billingclient.api.zzr$$ExternalSyntheticApiModelOutline0;
import com.google.android.gms.internal.ads.zzbbh;
import com.google.android.gms.internal.ads.zzbbn;
import com.google.android.gms.internal.ads.zzbci;
import com.google.android.gms.internal.ads.zzcek;
import com.google.android.gms.internal.ads.zzcev;
import com.google.android.gms.internal.ads.zzcfz;
import com.google.android.gms.internal.ads.zzecy;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.6.0 */
/* JADX INFO: loaded from: classes3.dex */
public class zzv extends zzu {
    @Override // com.google.android.gms.ads.internal.util.zzt, com.google.android.gms.ads.internal.util.zzz
    public final zzcev zzb(zzcek zzcekVar, zzbbh zzbbhVar, boolean z, zzecy zzecyVar) {
        return new zzcfz(zzcekVar, zzbbhVar, z, zzecyVar);
    }

    @Override // com.google.android.gms.ads.internal.util.zzz
    public final zzbbn.zzq zzf(Context context, TelephonyManager telephonyManager) {
        com.google.android.gms.ads.internal.zzt.zzc();
        if (zzs.zzE(context, "android.permission.ACCESS_NETWORK_STATE")) {
            return telephonyManager.isDataEnabled() ? zzbbn.zzq.ENUM_TRUE : zzbbn.zzq.ENUM_FALSE;
        }
        return zzbbn.zzq.ENUM_FALSE;
    }

    @Override // com.google.android.gms.ads.internal.util.zzz
    public final void zzg(Context context, String str, String str2) {
        zzr$$ExternalSyntheticApiModelOutline0.m$1();
        NotificationChannel notificationChannelM = ComponentDialog$$ExternalSyntheticApiModelOutline0.m("offline_notification_channel", "AdMob Offline Notifications", ((Integer) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbci.zzjl)).intValue());
        notificationChannelM.setShowBadge(false);
        ((NotificationManager) context.getSystemService(NotificationManager.class)).createNotificationChannel(notificationChannelM);
    }

    @Override // com.google.android.gms.ads.internal.util.zzz
    public final boolean zzh(Context context, String str) {
        NotificationChannel notificationChannel = ((NotificationManager) context.getSystemService(NotificationManager.class)).getNotificationChannel("offline_notification_channel");
        return notificationChannel != null && notificationChannel.getImportance() == 0;
    }

    @Override // com.google.android.gms.ads.internal.util.zzz
    public final Intent zzi(Activity activity) {
        Intent intent = new Intent();
        intent.setAction("android.settings.APP_NOTIFICATION_SETTINGS");
        intent.putExtra("android.provider.extra.APP_PACKAGE", activity.getPackageName());
        return intent;
    }
}
