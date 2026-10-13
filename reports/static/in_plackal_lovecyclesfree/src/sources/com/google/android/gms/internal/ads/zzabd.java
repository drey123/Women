package com.google.android.gms.internal.ads;

import android.hardware.display.DisplayManager;
import android.view.Display;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzabd implements DisplayManager.DisplayListener {
    final /* synthetic */ zzabf zza;
    private final DisplayManager zzb;

    public zzabd(zzabf zzabfVar, DisplayManager displayManager) {
        Objects.requireNonNull(zzabfVar);
        this.zza = zzabfVar;
        this.zzb = displayManager;
    }

    private final Display zzc() {
        return this.zzb.getDisplay(0);
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayChanged(int i10) {
        if (i10 == 0) {
            this.zza.zzj(zzc());
        }
    }

    public final void zza() {
        this.zzb.registerDisplayListener(this, zzep.zzc(null));
        this.zza.zzj(zzc());
    }

    public final void zzb() {
        this.zzb.unregisterDisplayListener(this);
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayAdded(int i10) {
    }

    @Override // android.hardware.display.DisplayManager.DisplayListener
    public final void onDisplayRemoved(int i10) {
    }
}
