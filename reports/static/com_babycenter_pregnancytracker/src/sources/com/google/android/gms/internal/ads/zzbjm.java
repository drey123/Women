package com.google.android.gms.internal.ads;

import android.os.Bundle;
import defpackage.dj2;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzbjm extends dj2 {
    final /* synthetic */ zzbjp zza;

    public zzbjm(zzbjp zzbjpVar) {
        Objects.requireNonNull(zzbjpVar);
        this.zza = zzbjpVar;
    }

    @Override // defpackage.dj2
    public final void onNavigationEvent(int i, Bundle bundle) {
        this.zza.zzc(i);
    }
}
