package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import com.amazonaws.mobileconnectors.s3.transferutility.TransferTable;
import com.google.android.gms.tagmanager.DataLayer;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzcfd implements Runnable {
    final /* synthetic */ String zza;
    final /* synthetic */ String zzb;
    final /* synthetic */ String zzc;
    final /* synthetic */ String zzd;
    final /* synthetic */ zzcfe zze;

    zzcfd(zzcfe zzcfeVar, String str, String str2, String str3, String str4) {
        this.zza = str;
        this.zzb = str2;
        this.zzc = str3;
        this.zzd = str4;
        Objects.requireNonNull(zzcfeVar);
        this.zze = zzcfeVar;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x003d  */
    /* JADX WARN: Code duplicated, block: B:22:0x005a  */
    /* JADX WARN: Code duplicated, block: B:31:0x0077  */
    @Override // java.lang.Runnable
    public final void run() {
        String str;
        HashMap map = new HashMap();
        map.put(DataLayer.EVENT_KEY, "precacheCanceled");
        map.put("src", this.zza);
        String str2 = this.zzb;
        if (!TextUtils.isEmpty(str2)) {
            map.put("cachedSrc", str2);
        }
        String str3 = this.zzc;
        String str4 = "internal";
        switch (str3.hashCode()) {
            case -1947652542:
                str = "interrupted";
                str3.equals(str);
                break;
            case -1396664534:
                if (str3.equals("badUrl")) {
                    str4 = "network";
                }
                break;
            case -1347010958:
                str = "inProgress";
                str3.equals(str);
                break;
            case -918817863:
                if (str3.equals("downloadTimeout")) {
                    str4 = "network";
                }
                break;
            case -659376217:
                str = "contentLengthMissing";
                str3.equals(str);
                break;
            case -642208130:
                str = "playerFailed";
                str3.equals(str);
                break;
            case -354048396:
                if (str3.equals("sizeExceeded")) {
                    str4 = "policy";
                }
                break;
            case -32082395:
                if (str3.equals("externalAbort")) {
                    str4 = "policy";
                }
                break;
            case 3387234:
                str = "noop";
                str3.equals(str);
                break;
            case 96784904:
                str = "error";
                str3.equals(str);
                break;
            case 580119100:
                if (str3.equals("expireFailed")) {
                    str4 = "io";
                }
                break;
            case 725497484:
                if (str3.equals("noCacheDir")) {
                    str4 = "io";
                }
                break;
        }
        map.put(TransferTable.COLUMN_TYPE, str4);
        map.put("reason", str3);
        String str5 = this.zzd;
        if (!TextUtils.isEmpty(str5)) {
            map.put("message", str5);
        }
        this.zze.zzw("onPrecacheEvent", map);
    }
}
