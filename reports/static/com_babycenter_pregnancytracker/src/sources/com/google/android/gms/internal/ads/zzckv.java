package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzckv implements View.OnAttachStateChangeListener {
    final /* synthetic */ zzcdn zza;
    final /* synthetic */ zzclf zzb;

    public zzckv(zzclf zzclfVar, zzcdn zzcdnVar) {
        this.zza = zzcdnVar;
        Objects.requireNonNull(zzclfVar);
        this.zzb = zzclfVar;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        this.zzb.zzZ(view, this.zza, 10);
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
    }
}
