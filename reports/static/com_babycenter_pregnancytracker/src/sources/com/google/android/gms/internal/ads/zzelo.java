package com.google.android.gms.internal.ads;

import android.content.Context;
import android.net.Uri;
import android.view.InputEvent;
import com.google.common.util.concurrent.ListenableFuture;
import defpackage.n36;
import defpackage.o36;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
public final class zzelo {
    private o36 zza;
    private final Context zzb;

    public zzelo(Context context) {
        this.zzb = context;
    }

    public final ListenableFuture zza() {
        try {
            n36 n36VarA = o36.a(this.zzb);
            this.zza = n36VarA;
            return n36VarA == null ? zzhbw.zzc(new IllegalStateException("MeasurementManagerFutures is null")) : n36VarA.b();
        } catch (Exception e) {
            return zzhbw.zzc(e);
        }
    }

    public final ListenableFuture zzb(Uri uri, InputEvent inputEvent) {
        try {
            o36 o36Var = this.zza;
            Objects.requireNonNull(o36Var);
            return o36Var.c(uri, inputEvent);
        } catch (Exception e) {
            return zzhbw.zzc(e);
        }
    }
}
