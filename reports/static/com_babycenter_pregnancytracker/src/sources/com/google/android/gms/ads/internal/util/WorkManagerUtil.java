package com.google.android.gms.ads.internal.util;

import android.content.Context;
import androidx.annotation.NonNull;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.ads.internal.offline.buffering.OfflineNotificationPoster;
import com.google.android.gms.ads.internal.offline.buffering.OfflinePingSender;
import com.google.android.gms.common.annotation.KeepForSdk;
import com.google.android.gms.dynamic.IObjectWrapper;
import com.google.android.gms.dynamic.ObjectWrapper;
import defpackage.a37;
import defpackage.d52;
import defpackage.ed2;
import defpackage.fab;
import defpackage.lp6;
import defpackage.qt9;
import defpackage.sq2;
import defpackage.t9b;
import defpackage.v9b;
import defpackage.vp6;
import defpackage.w82;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public class WorkManagerUtil extends zzbn {
    @UsedByReflection("This class must be instantiated reflectively so that the default class loader can be used.")
    public WorkManagerUtil() {
    }

    private static void zzb(Context context) {
        try {
            Context applicationContext = context.getApplicationContext();
            d52 d52Var = new d52(new qt9(16));
            applicationContext.getClass();
            synchronized (t9b.m) {
                try {
                    t9b t9bVar = t9b.k;
                    if (t9bVar != null && t9b.l != null) {
                        throw new IllegalStateException("WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information.");
                    }
                    if (t9bVar == null) {
                        Context applicationContext2 = applicationContext.getApplicationContext();
                        if (t9b.l == null) {
                            t9b.l = v9b.o(applicationContext2, d52Var);
                        }
                        t9b.k = t9b.l;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (IllegalStateException unused) {
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzbo
    public final boolean zze(@NonNull IObjectWrapper iObjectWrapper, @NonNull String str, @NonNull String str2) {
        return zzg(iObjectWrapper, new com.google.android.gms.ads.internal.offline.buffering.zza(str, str2, ""));
    }

    @Override // com.google.android.gms.ads.internal.util.zzbo
    public final void zzf(@NonNull IObjectWrapper iObjectWrapper) {
        Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
        zzb(context);
        try {
            context.getClass();
            t9b t9bVarD = t9b.d(context);
            t9bVarD.a("offline_ping_sender_work");
            vp6 vp6Var = vp6.NOT_REQUIRED;
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            vp6 vp6Var2 = vp6.CONNECTED;
            vp6Var2.getClass();
            w82 w82Var = new w82(new lp6(null), vp6Var2, false, false, false, false, -1L, -1L, CollectionsKt.l0(linkedHashSet));
            ed2 ed2Var = new ed2(OfflinePingSender.class);
            ((fab) ed2Var.d).j = w82Var;
            ((Set) ed2Var.e).add("offline_ping_sender_work");
            t9bVarD.b(ed2Var.b());
        } catch (IllegalStateException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to instantiate WorkManager.", e);
        }
    }

    @Override // com.google.android.gms.ads.internal.util.zzbo
    public final boolean zzg(IObjectWrapper iObjectWrapper, com.google.android.gms.ads.internal.offline.buffering.zza zzaVar) {
        Context context = (Context) ObjectWrapper.unwrap(iObjectWrapper);
        zzb(context);
        vp6 vp6Var = vp6.NOT_REQUIRED;
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        vp6 vp6Var2 = vp6.CONNECTED;
        vp6Var2.getClass();
        w82 w82Var = new w82(new lp6(null), vp6Var2, false, false, false, false, -1L, -1L, CollectionsKt.l0(linkedHashSet));
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put("uri", zzaVar.zza);
        linkedHashMap.put("gws_query_id", zzaVar.zzb);
        linkedHashMap.put("image_url", zzaVar.zzc);
        sq2 sq2Var = new sq2(linkedHashMap);
        v9b.I(sq2Var);
        ed2 ed2Var = new ed2(OfflineNotificationPoster.class);
        fab fabVar = (fab) ed2Var.d;
        fabVar.j = w82Var;
        fabVar.e = sq2Var;
        ((Set) ed2Var.e).add("offline_notification_work");
        a37 a37VarB = ed2Var.b();
        try {
            context.getClass();
            t9b.d(context).b(a37VarB);
            return true;
        } catch (IllegalStateException e) {
            com.google.android.gms.ads.internal.util.client.zzo.zzj("Failed to instantiate WorkManager.", e);
            return false;
        }
    }
}
