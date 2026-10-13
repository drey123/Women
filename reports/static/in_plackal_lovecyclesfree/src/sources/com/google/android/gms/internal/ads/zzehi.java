package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.privacysandbox.ads.adservices.java.topics.TopicsManagerFutures;
import com.google.android.gms.ads.MobileAds;

/* JADX INFO: compiled from: r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb */
/* JADX INFO: loaded from: classes2.dex */
public final class zzehi {
    private final Context zza;

    zzehi(Context context) {
        this.zza = context;
    }

    public final q5.a zza(boolean z10) {
        try {
            androidx.privacysandbox.ads.adservices.topics.b bVarA = new androidx.privacysandbox.ads.adservices.topics.b.a().b(MobileAds.ERROR_DOMAIN).c(z10).a();
            TopicsManagerFutures topicsManagerFuturesA = TopicsManagerFutures.a(this.zza);
            return topicsManagerFuturesA != null ? topicsManagerFuturesA.b(bVarA) : zzgui.zzc(new IllegalStateException());
        } catch (Exception e10) {
            return zzgui.zzc(e10);
        }
    }
}
