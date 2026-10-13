package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.core.app.NotificationCompat;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzcfd implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ String zzc;
    final /* synthetic */ String zzd;
    final /* synthetic */ zzcfe zze;

    public zzcfd(zzcfe zzcfeVar, String str, String str2, String str3, String str4) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = str4;
        Objects.requireNonNull(zzcfeVar);
        this.zze = zzcfeVar;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:44:0x00a5  */
    @Override // java.lang.Runnable
    public final void run() {
        byte b2;
        HashMap mapD = A3.d.d(NotificationCompat.CATEGORY_EVENT, "precacheCanceled");
        mapD.put("src", this.zza);
        String str = this.zzb;
        if (!TextUtils.isEmpty(str)) {
            mapD.put("cachedSrc", str);
        }
        String str2 = this.zzc;
        switch (str2) {
            case "interrupted":
                b2 = 3;
                break;
            case "badUrl":
                b2 = 8;
                break;
            case "inProgress":
                b2 = 2;
                break;
            case "downloadTimeout":
                b2 = 9;
                break;
            case "contentLengthMissing":
                b2 = 0;
                break;
            case "playerFailed":
                b2 = 5;
                break;
            case "sizeExceeded":
                b2 = 11;
                break;
            case "externalAbort":
                b2 = 10;
                break;
            case "noop":
                b2 = 4;
                break;
            case "error":
                b2 = 1;
                break;
            case "expireFailed":
                b2 = 6;
                break;
            case "noCacheDir":
                b2 = 7;
                break;
            default:
                b2 = -1;
                break;
        }
        String str3 = "internal";
        switch (b2) {
            case 6:
            case 7:
                str3 = "io";
                break;
            case 8:
            case 9:
                str3 = "network";
                break;
            case 10:
            case 11:
                str3 = "policy";
                break;
        }
        mapD.put("type", str3);
        mapD.put("reason", str2);
        String str4 = this.zzd;
        if (!TextUtils.isEmpty(str4)) {
            mapD.put("message", str4);
        }
        this.zze.zzw("onPrecacheEvent", mapD);
    }
}
