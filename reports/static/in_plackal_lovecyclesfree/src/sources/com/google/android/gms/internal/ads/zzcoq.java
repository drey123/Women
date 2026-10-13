package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.CookieManager;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzcoq implements zzcnu {
    private final CookieManager zza;

    public zzcoq(Context context) {
        this.zza = com.google.android.gms.ads.internal.zzt.zzf().zza(context);
    }

    @Override // com.google.android.gms.internal.ads.zzcnu
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
            cookieManager.setCookie((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzbf), str);
            return;
        }
        String str2 = (String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzbf);
        String cookie = cookieManager.getCookie(str2);
        if (cookie != null) {
            List listZze = zzgms.zza(zzglr.zzc(';')).zze(cookie);
            for (int i10 = 0; i10 < listZze.size(); i10++) {
                Iterator it = zzgms.zza(zzglr.zzc('=')).zzd((String) listZze.get(i10)).iterator();
                it.getClass();
                if (!it.hasNext()) {
                    StringBuilder sb2 = new StringBuilder(String.valueOf(0).length() + 70);
                    sb2.append("position (0) must be less than the number of elements that remained (");
                    sb2.append(0);
                    sb2.append(")");
                    throw new IndexOutOfBoundsException(sb2.toString());
                }
                cookieManager.setCookie(str2, String.valueOf((String) it.next()).concat(String.valueOf((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzaR))));
            }
        }
    }
}
