package com.google.android.gms.tagmanager;

import android.util.Log;
import com.google.android.gms.analytics.Logger;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
final class zzfl implements Logger {
    zzfl() {
    }

    @Override // com.google.android.gms.analytics.Logger
    public final void error(Exception exc) {
        Log.e("GoogleTagManager", "", exc);
    }

    @Override // com.google.android.gms.analytics.Logger
    public final int getLogLevel() {
        int i10 = zzdc.zza;
        if (i10 == 2) {
            return 0;
        }
        if (i10 == 3 || i10 == 4) {
            return 1;
        }
        return i10 != 5 ? 3 : 2;
    }

    @Override // com.google.android.gms.analytics.Logger
    public final void info(String str) {
        zzdc.zzb.zzb(str);
    }

    @Override // com.google.android.gms.analytics.Logger
    public final void setLogLevel(int i10) {
        Log.w("GoogleTagManager", "GA uses GTM logger. Please use TagManager.setLogLevel(int) instead.");
    }

    @Override // com.google.android.gms.analytics.Logger
    public final void verbose(String str) {
        zzdc.zzb.zzd(str);
    }

    @Override // com.google.android.gms.analytics.Logger
    public final void warn(String str) {
        Log.w("GoogleTagManager", str);
    }

    @Override // com.google.android.gms.analytics.Logger
    public final void error(String str) {
        Log.e("GoogleTagManager", str);
    }
}
