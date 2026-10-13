package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.Collections;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzeqx extends zzcvs {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzeqx(zzerb zzerbVar, View view, zzcku zzckuVar, zzcxr zzcxrVar, zzfkg zzfkgVar) {
        super(view, null, zzcxrVar, zzfkgVar);
        Objects.requireNonNull(zzerbVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcvs
    public final zzded zze(Set set) {
        return new zzded(Collections.EMPTY_SET);
    }
}
