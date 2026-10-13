package com.google.android.gms.ads.internal.overlay;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.google.android.gms.common.util.PlatformVersion;
import com.google.android.gms.internal.ads.zzdcc;
import net.zetetic.database.sqlcipher.SQLiteDatabase;

/* JADX INFO: loaded from: classes3.dex */
public final class zzm {
    public static final void a(Context context, AdOverlayInfoParcel adOverlayInfoParcel, boolean z) {
        if (adOverlayInfoParcel.k != 4 || adOverlayInfoParcel.c != null) {
            Intent intent = new Intent();
            intent.setClassName(context, "com.google.android.gms.ads.AdActivity");
            intent.putExtra("com.google.android.gms.ads.internal.overlay.useClientJar", adOverlayInfoParcel.m.d);
            intent.putExtra("shouldCallOnOverlayOpened", z);
            Bundle bundle = new Bundle(1);
            bundle.putParcelable("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo", adOverlayInfoParcel);
            intent.putExtra("com.google.android.gms.ads.inernal.overlay.AdOverlayInfo", bundle);
            if (!PlatformVersion.f()) {
                intent.addFlags(524288);
            }
            if (!(context instanceof Activity)) {
                intent.addFlags(SQLiteDatabase.CREATE_IF_NECESSARY);
            }
            com.google.android.gms.ads.internal.zzt.r();
            com.google.android.gms.ads.internal.util.zzs.q(context, intent);
            return;
        }
        com.google.android.gms.ads.internal.client.zza zzaVar = adOverlayInfoParcel.b;
        if (zzaVar != null) {
            zzaVar.m0();
        }
        zzdcc zzdccVar = adOverlayInfoParcel.y;
        if (zzdccVar != null) {
            zzdccVar.zzr();
        }
        Activity activityG = adOverlayInfoParcel.d.g();
        zzc zzcVar = adOverlayInfoParcel.f10170a;
        if (zzcVar != null && zzcVar.j && activityG != null) {
            context = activityG;
        }
        com.google.android.gms.ads.internal.zzt.j();
        zzc zzcVar2 = adOverlayInfoParcel.f10170a;
        zza.b(context, zzcVar2, adOverlayInfoParcel.i, zzcVar2 != null ? zzcVar2.i : null);
    }
}
