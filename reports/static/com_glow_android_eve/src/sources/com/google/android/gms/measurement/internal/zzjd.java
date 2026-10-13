package com.google.android.gms.measurement.internal;

import android.content.SharedPreferences;

/* JADX INFO: compiled from: com.google.android.gms:play-services-measurement-impl@@22.0.2 */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zzjd implements SharedPreferences.OnSharedPreferenceChangeListener {
    public /* synthetic */ zziv a;

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        this.a.P(str);
    }
}
