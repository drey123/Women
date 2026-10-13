package com.google.android.gms.ads.internal.overlay;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.client.zzba;
import com.google.android.gms.internal.ads.zzbar;
import com.google.android.gms.internal.ads.zzbza;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes3.dex */
public final class zza {
    public static final boolean a(Context context, Intent intent, zzz zzzVar, zzx zzxVar, boolean z) {
        if (z) {
            return c(context, intent.getData(), zzzVar, zzxVar);
        }
        try {
            com.google.android.gms.ads.internal.util.zze.k("Launching an intent: " + intent.toURI());
            com.google.android.gms.ads.internal.zzt.r();
            com.google.android.gms.ads.internal.util.zzs.q(context, intent);
            if (zzzVar != null) {
                zzzVar.f();
            }
            if (zzxVar != null) {
                zzxVar.H(true);
            }
            return true;
        } catch (ActivityNotFoundException e) {
            zzbza.g(e.getMessage());
            if (zzxVar != null) {
                zzxVar.H(false);
            }
            return false;
        }
    }

    public static final boolean b(Context context, zzc zzcVar, zzz zzzVar, zzx zzxVar) {
        int i = 0;
        if (zzcVar == null) {
            zzbza.g("No intent data for launcher overlay.");
            return false;
        }
        zzbar.c(context);
        Intent intent = zzcVar.h;
        if (intent != null) {
            return a(context, intent, zzzVar, zzxVar, zzcVar.j);
        }
        Intent intent2 = new Intent();
        if (TextUtils.isEmpty(zzcVar.b)) {
            zzbza.g("Open GMSG did not contain a URL.");
            return false;
        }
        if (TextUtils.isEmpty(zzcVar.c)) {
            intent2.setData(Uri.parse(zzcVar.b));
        } else {
            intent2.setDataAndType(Uri.parse(zzcVar.b), zzcVar.c);
        }
        intent2.setAction("android.intent.action.VIEW");
        if (!TextUtils.isEmpty(zzcVar.d)) {
            intent2.setPackage(zzcVar.d);
        }
        if (!TextUtils.isEmpty(zzcVar.e)) {
            String[] strArrSplit = zzcVar.e.split("/", 2);
            if (strArrSplit.length < 2) {
                zzbza.g("Could not parse component name from open GMSG: ".concat(String.valueOf(zzcVar.e)));
                return false;
            }
            intent2.setClassName(strArrSplit[0], strArrSplit[1]);
        }
        String str = zzcVar.f;
        if (!TextUtils.isEmpty(str)) {
            try {
                i = Integer.parseInt(str);
            } catch (NumberFormatException unused) {
                zzbza.g("Could not parse intent flags.");
            }
            intent2.addFlags(i);
        }
        if (((Boolean) zzba.c().b(zzbar.c4)).booleanValue()) {
            intent2.addFlags(SQLiteDatabase.CREATE_IF_NECESSARY);
            intent2.putExtra("android.support.customtabs.extra.user_opt_out", true);
        } else {
            if (((Boolean) zzba.c().b(zzbar.b4)).booleanValue()) {
                com.google.android.gms.ads.internal.zzt.r();
                com.google.android.gms.ads.internal.util.zzs.L(context, intent2);
            }
        }
        return a(context, intent2, zzzVar, zzxVar, zzcVar.j);
    }

    public static final boolean c(Context context, Uri uri, zzz zzzVar, zzx zzxVar) {
        int iJ;
        try {
            iJ = com.google.android.gms.ads.internal.zzt.r().J(context, uri);
            if (zzzVar != null) {
                zzzVar.f();
            }
        } catch (ActivityNotFoundException e) {
            zzbza.g(e.getMessage());
            iJ = 6;
        }
        if (zzxVar != null) {
            zzxVar.w(iJ);
        }
        return iJ == 5;
    }
}
