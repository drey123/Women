package com.google.android.gms.common.wrappers;

import android.content.Context;
import com.google.android.gms.common.annotation.KeepForSdk;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes.dex */
@KeepForSdk
public class Wrappers {
    private static final Wrappers zzb = new Wrappers();
    private PackageManagerWrapper zza = null;

    @KeepForSdk
    public static PackageManagerWrapper packageManager(Context context) {
        return zzb.zza(context);
    }

    public final synchronized PackageManagerWrapper zza(Context context) {
        try {
            if (this.zza == null) {
                if (context.getApplicationContext() != null) {
                    context = context.getApplicationContext();
                }
                this.zza = new PackageManagerWrapper(context);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.zza;
    }
}
