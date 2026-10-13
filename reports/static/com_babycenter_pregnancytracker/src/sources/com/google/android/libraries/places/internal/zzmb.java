package com.google.android.libraries.places.internal;

import android.content.Context;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableMap;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzmb {
    private final Context zza;

    public zzmb(Context context) {
        Preconditions.checkNotNull(context, "Context must not be null.");
        this.zza = context;
    }

    public final ImmutableMap zza() {
        Context context = this.zza;
        String packageName = context.getPackageName();
        String strZza = zzlk.zza(context.getPackageManager(), packageName);
        ImmutableMap.Builder builder = ImmutableMap.builder();
        if (packageName != null) {
            builder.put("X-Android-Package", packageName);
        }
        if (strZza != null) {
            builder.put("X-Android-Cert", strZza);
        }
        return builder.buildOrThrow();
    }
}
