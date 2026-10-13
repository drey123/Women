package com.google.ads.interactivemedia.v3.internal;

import android.content.SharedPreferences;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes2.dex */
final class zzec implements SharedPreferences.OnSharedPreferenceChangeListener {
    final /* synthetic */ zzeg zza;

    public zzec(zzeg zzegVar) {
        Objects.requireNonNull(zzegVar);
        this.zza = zzegVar;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        zzeg zzegVar = this.zza;
        zzegVar.zze(zzegVar.zzd());
    }
}
