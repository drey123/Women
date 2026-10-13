package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.onetrust.otpublishers.headless.Public.Keys.OTUXParamsKeys;
import im.crisp.client.internal.d.h;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbqk implements zzbpq {
    private final Context zza;

    public zzbqk(Context context) {
        this.zza = context;
    }

    @Override // com.google.android.gms.internal.ads.zzbpq
    public final void zza(Object obj, Map map) {
        if (!map.containsKey(h.c) || TextUtils.isEmpty((CharSequence) map.get(h.c))) {
            return;
        }
        com.google.android.gms.ads.internal.util.zze.zza("Opening Share Sheet with text: ".concat(String.valueOf((String) map.get(h.c))));
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.TEXT", (String) map.get(h.c));
        if (map.containsKey(OTUXParamsKeys.OT_UX_TITLE)) {
            intent.putExtra("android.intent.extra.TITLE", (String) map.get(OTUXParamsKeys.OT_UX_TITLE));
        }
        try {
            com.google.android.gms.ads.internal.zzt.zzc();
            com.google.android.gms.ads.internal.util.zzs.zzY(this.zza, intent);
        } catch (RuntimeException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to open Share Sheet", e);
            com.google.android.gms.ads.internal.zzt.zzh().zzg(e, "ShareSheetGmsgHandler.onGmsg");
        }
    }
}
