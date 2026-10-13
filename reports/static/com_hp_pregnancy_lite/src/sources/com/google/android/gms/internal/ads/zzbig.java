package com.google.android.gms.internal.ads;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.text.TextUtils;
import com.adapty.ui.internal.mapping.viewconfig.ViewConfigurationTextMapper;
import com.onesignal.core.internal.database.impl.OneSignalDbContract;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbig implements zzbhp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f11117a;

    public zzbig(Context context) {
        this.f11117a = context;
    }

    @Override // com.google.android.gms.internal.ads.zzbhp
    public final void a(Object obj, Map map) {
        if (!map.containsKey(ViewConfigurationTextMapper.TEXT) || TextUtils.isEmpty((CharSequence) map.get(ViewConfigurationTextMapper.TEXT))) {
            return;
        }
        com.google.android.gms.ads.internal.util.zze.k("Opening Share Sheet with text: ".concat(String.valueOf((String) map.get(ViewConfigurationTextMapper.TEXT))));
        Intent intent = new Intent();
        intent.setAction("android.intent.action.SEND");
        intent.setType("text/plain");
        intent.putExtra("android.intent.extra.TEXT", (String) map.get(ViewConfigurationTextMapper.TEXT));
        if (map.containsKey(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE)) {
            intent.putExtra("android.intent.extra.TITLE", (String) map.get(OneSignalDbContract.NotificationTable.COLUMN_NAME_TITLE));
        }
        try {
            com.google.android.gms.ads.internal.zzt.r();
            com.google.android.gms.ads.internal.util.zzs.q(this.f11117a, intent);
        } catch (ActivityNotFoundException e) {
            com.google.android.gms.ads.internal.zzt.q().u(e, "ShareSheetGmsgHandler.onGmsg");
        }
    }
}
