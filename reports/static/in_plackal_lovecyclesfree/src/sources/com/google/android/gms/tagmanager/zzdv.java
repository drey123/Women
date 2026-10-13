package com.google.android.gms.tagmanager;

import android.net.Uri;
import android.util.Log;
import com.google.android.gms.common.internal.ShowFirstParty;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@ShowFirstParty
final class zzdv {
    private static zzdv zza;
    private volatile int zze = 1;
    private volatile String zzc = null;
    private volatile String zzb = null;
    private volatile String zzd = null;

    zzdv() {
    }

    @ShowFirstParty
    static zzdv zza() {
        zzdv zzdvVar;
        synchronized (zzdv.class) {
            try {
                if (zza == null) {
                    zza = new zzdv();
                }
                zzdvVar = zza;
            } catch (Throwable th) {
                throw th;
            }
        }
        return zzdvVar;
    }

    private static final String zzf(String str) {
        return str.split("&")[0].split("=")[1];
    }

    final String zzb() {
        return this.zzc;
    }

    final String zzc() {
        return this.zzb;
    }

    final synchronized boolean zzd(Uri uri) {
        try {
            try {
                String strDecode = URLDecoder.decode(uri.toString(), "UTF-8");
                if (strDecode.matches("^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_auth=\\S+&gtm_preview=\\d+(&gtm_debug=x)?$")) {
                    zzdc.zzb.zzd("Container preview url: ".concat(strDecode));
                    if (strDecode.matches(".*?&gtm_debug=x$")) {
                        this.zze = 3;
                    } else {
                        this.zze = 2;
                    }
                    this.zzd = uri.getQuery().replace("&gtm_debug=x", "");
                    if (this.zze == 2 || this.zze == 3) {
                        this.zzc = "/r?".concat(String.valueOf(this.zzd));
                    }
                    this.zzb = zzf(this.zzd);
                    return true;
                }
                if (!strDecode.matches("^tagmanager.c.\\S+:\\/\\/preview\\/p\\?id=\\S+&gtm_preview=$")) {
                    Log.w("GoogleTagManager", "Invalid preview uri: ".concat(strDecode));
                    return false;
                }
                if (zzf(uri.getQuery()).equals(this.zzb)) {
                    zzdc.zzb.zzd("Exit preview mode for container: ".concat(String.valueOf(this.zzb)));
                    this.zze = 1;
                    this.zzc = null;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        } catch (UnsupportedEncodingException unused) {
        }
    }

    final int zze() {
        return this.zze;
    }
}
