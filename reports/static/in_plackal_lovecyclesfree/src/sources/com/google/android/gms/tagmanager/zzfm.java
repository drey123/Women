package com.google.android.gms.tagmanager;

import android.content.Context;
import com.google.android.gms.analytics.GoogleAnalytics;
import com.google.android.gms.analytics.Tracker;
import com.google.android.gms.common.internal.ShowFirstParty;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
@ShowFirstParty
public final class zzfm {
    private GoogleAnalytics zza;
    private final Context zzb;
    private Tracker zzc;

    public zzfm(Context context) {
        this.zzb = context;
    }

    private final synchronized void zzb(String str) {
        if (this.zza == null) {
            GoogleAnalytics googleAnalytics = GoogleAnalytics.getInstance(this.zzb);
            this.zza = googleAnalytics;
            googleAnalytics.setLogger(new zzfl());
            this.zzc = this.zza.newTracker("_GTM_DEFAULT_TRACKER_");
        }
    }

    public final Tracker zza(String str) {
        zzb("_GTM_DEFAULT_TRACKER_");
        return this.zzc;
    }
}
