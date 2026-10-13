package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.Collections;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzemp extends zzcrn {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    zzemp(zzemt zzemtVar, View view, zzcgy zzcgyVar, zzctm zzctmVar, zzffv zzffvVar) {
        super(view, null, zzctmVar, zzffvVar);
        Objects.requireNonNull(zzemtVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcrn
    public final zzdaa zze(Set set) {
        return new zzdaa(Collections.EMPTY_SET);
    }
}
