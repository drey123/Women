package com.google.android.gms.internal.ads;

import android.os.Bundle;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzbfq extends androidx.browser.customtabs.b {
    final /* synthetic */ zzbft zza;

    zzbfq(zzbft zzbftVar) {
        Objects.requireNonNull(zzbftVar);
        this.zza = zzbftVar;
    }

    @Override // androidx.browser.customtabs.b
    public final void onNavigationEvent(int i10, Bundle bundle) {
        this.zza.zzc(i10);
    }
}
