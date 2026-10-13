package com.google.android.gms.internal.measurement;

import android.net.Uri;
import defpackage.lw8;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzle {
    private final lw8 zza;

    public zzle(lw8 lw8Var) {
        this.zza = lw8Var;
    }

    public final String zza(Uri uri, String str, String str2, String str3) {
        lw8 lw8Var = uri != null ? (lw8) this.zza.get(uri.toString()) : null;
        if (lw8Var == null) {
            return null;
        }
        return (String) lw8Var.get(str3);
    }
}
