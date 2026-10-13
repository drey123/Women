package com.google.android.gms.internal.ads;

import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.google.android.gms.plus.PlusShare;
import java.util.Map;
import org.apache.http.protocol.HTTP;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzbmr implements zzblx {
    private final Context zza;

    public zzbmr(Context context) {
        this.zza = context;
    }

    @Override // com.google.android.gms.internal.ads.zzblx
    public final void zza(Object obj, Map map) {
        if (!map.containsKey("text") || TextUtils.isEmpty((CharSequence) map.get("text"))) {
            return;
        }
        com.google.android.gms.ads.internal.util.zze.zza("Opening Share Sheet with text: ".concat(String.valueOf((String) map.get("text"))));
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.setType(HTTP.PLAIN_TEXT_TYPE);
        intent.putExtra("android.intent.extra.TEXT", (String) map.get("text"));
        if (map.containsKey(PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_TITLE)) {
            intent.putExtra("android.intent.extra.TITLE", (String) map.get(PlusShare.KEY_CONTENT_DEEP_LINK_METADATA_TITLE));
        }
        try {
            com.google.android.gms.ads.internal.zzt.zzc();
            com.google.android.gms.ads.internal.util.zzs.zzZ(this.zza, intent);
        } catch (RuntimeException e10) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to open Share Sheet", e10);
            com.google.android.gms.ads.internal.zzt.zzh().zzg(e10, "ShareSheetGmsgHandler.onGmsg");
        }
    }
}
