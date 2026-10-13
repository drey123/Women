package com.google.android.gms.internal.ads;

import android.content.Context;
import android.text.TextUtils;
import android.webkit.CookieManager;
import androidx.annotation.Nullable;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcoq implements zzcnu {

    @Nullable
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
            for (int i = 0; i < listZze.size(); i++) {
                Iterator it2 = zzgms.zza(zzglr.zzc('=')).zzd((String) listZze.get(i)).iterator();
                it2.getClass();
                if (!it2.hasNext()) {
                    throw new IndexOutOfBoundsException(com.coremedia.iso.boxes.a.a(new StringBuilder(String.valueOf(0).length() + 70), "position (0) must be less than the number of elements that remained (", 0, ")"));
                }
                cookieManager.setCookie(str2, String.valueOf((String) it2.next()).concat(String.valueOf((String) com.google.android.gms.ads.internal.client.zzbd.zzc().zzd(zzbeu.zzaR))));
            }
        }
    }
}
