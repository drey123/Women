package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.j84;
import defpackage.v3a;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzelq {
    private final Context zza;

    public zzelq(Context context) {
        this.zza = context;
    }

    public final ListenableFuture zza(boolean z) {
        try {
            j84 j84Var = new j84(z);
            v3a v3aVarA = v3a.a(this.zza);
            return v3aVarA != null ? v3aVarA.b(j84Var) : zzhbw.zzc(new IllegalStateException());
        } catch (Exception e) {
            return zzhbw.zzc(e);
        }
    }
}
