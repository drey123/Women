package com.google.android.gms.internal.ads;

import android.os.Bundle;
import androidx.annotation.Nullable;
import androidx.browser.customtabs.CustomTabsCallback;
import java.util.Objects;

/* JADX INFO: compiled from: com.google.android.gms:play-services-ads@@24.7.0 */
/* JADX INFO: loaded from: classes5.dex */
final class zzbfq extends CustomTabsCallback {
    final /* synthetic */ zzbft zza;

    public zzbfq(zzbft zzbftVar) {
        Objects.requireNonNull(zzbftVar);
        this.zza = zzbftVar;
    }

    @Override // androidx.browser.customtabs.CustomTabsCallback
    public final void onNavigationEvent(int i, @Nullable Bundle bundle) {
        this.zza.zzc(i);
    }
}
