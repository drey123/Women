package com.google.android.gms.ads.internal.util;

import android.content.Context;
import androidx.work.NetworkType;
import androidx.work.q;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.ads.internal.offline.buffering.OfflineNotificationPoster;
import com.google.android.gms.ads.internal.offline.buffering.OfflinePingSender;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@KeepForSdk
public class WorkManagerUtil extends zzbn {
    @UsedByReflection("This class must be instantiated reflectively so that the default class loader can be used.")
    public WorkManagerUtil() {
    }

    private static void zzb(Context context) {
        try {
            q.e(context.getApplicationContext(), new androidx.work.a.b().a());
        } catch (IllegalStateException unused) {
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzbo
    public final boolean zze(IObjectWrapper iObjectWrapper, String str, String str2) {
        return zzg(iObjectWrapper, new com.google.android.gms.ads.internal.offline.buffering.zza(str, str2, ""));
    }

    @Override // com.google.android.gms.ads.internal.util.zzbo
    public final void zzf(IObjectWrapper iObjectWrapper) {
        Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
        zzb(context);
        try {
            q qVarD = q.d(context);
            qVarD.a("offline_ping_sender_work");
            qVarD.b((androidx.work.k) ((androidx.work.k.a) ((androidx.work.k.a) new androidx.work.k.a(OfflinePingSender.class).e(new androidx.work.b.a().b(NetworkType.CONNECTED).a())).a("offline_ping_sender_work")).b());
        } catch (IllegalStateException e10) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to instantiate WorkManager.", e10);
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzbo
    public final boolean zzg(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.offline.buffering.zza zzaVar) throws Throwable {
        Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
        zzb(context);
        androidx.work.b bVarA = new androidx.work.b.a().b(NetworkType.CONNECTED).a();
        try {
            q.d(context).b((androidx.work.k) ((androidx.work.k.a) ((androidx.work.k.a) ((androidx.work.k.a) new androidx.work.k.a(OfflineNotificationPoster.class).e(bVarA)).f(new androidx.work.d.a().e("uri", zzaVar.zza).e("gws_query_id", zzaVar.zzb).e("image_url", zzaVar.zzc).a())).a("offline_notification_work")).b());
            return true;
        } catch (IllegalStateException e10) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to instantiate WorkManager.", e10);
            return false;
        }
    }
}
