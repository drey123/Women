package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.CookieManager;
import defpackage.fu3;
import defpackage.w29;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcsv implements zzcrt {
    private final CookieManager zza;

    public zzcsv(Context context) {
        this.zza = com.google.android.gms.ads.internal.zzt.zzf().zza(context);
    }

    @Override // com.google.android.gms.internal.ads.zzcrt
    public final void zza(Map map) {
        CookieManager cookieManager = this.zza;
        if (cookieManager == null) {
            return;
        }
        if (((String) map.get("clear")) == null) {
            String str = (String) map.get("cookie");
            if (TextUtils.isEmpty(str)) {
                return;
            }
            cookieManager.setCookie((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzbz), str);
            return;
        }
        String str2 = (String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzbz);
        String cookie = cookieManager.getCookie(str2);
        if (cookie != null) {
            List listZze = zzgty.zza(zzgsx.zzc(';')).zze(cookie);
            for (int i = 0; i < listZze.size(); i++) {
                Iterator it = zzgty.zza(zzgsx.zzc('=')).zzd((String) listZze.get(i)).iterator();
                it.getClass();
                if (!it.hasNext()) {
                    w29.n(fu3.u(new StringBuilder(String.valueOf(0).length() + 70), "position (0) must be less than the number of elements that remained (", 0, ")"));
                    return;
                }
                cookieManager.setCookie(str2, String.valueOf((String) it.next()).concat(String.valueOf((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbiq.zzbk))));
            }
        }
    }
}
