package com.google.android.gms.ads.internal.util.client;

import android.content.Context;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.ads.dynamite.ModuleDescriptor;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads-api@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzs {
    public static Object zza(Context context, String str, zzq zzqVar) throws zzr {
        try {
            return zzqVar.zza(zzc(context).b(str));
        } catch (Exception e6) {
            throw new zzr(e6);
        }
    }

    public static Context zzb(Context context) throws zzr {
        return zzc(context).a;
    }

    private static DynamiteModule zzc(Context context) throws zzr {
        try {
            return DynamiteModule.c(context, DynamiteModule.f19791b, ModuleDescriptor.MODULE_ID);
        } catch (Exception e6) {
            throw new zzr(e6);
        }
    }
}
