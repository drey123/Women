package com.google.android.gms.internal.ads;

import android.os.Bundle;
import com.google.android.gms.ads.query.QueryInfo;
import com.google.android.gms.ads.query.QueryInfoGenerationCallback;

/* JADX INFO: loaded from: classes4.dex */
final class zzbrs extends zzbxn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ QueryInfoGenerationCallback f11237a;

    public zzbrs(zzbrt zzbrtVar, QueryInfoGenerationCallback queryInfoGenerationCallback) {
        this.f11237a = queryInfoGenerationCallback;
    }

    @Override // com.google.android.gms.internal.ads.zzbxo
    public final void g2(String str, String str2, Bundle bundle) {
        this.f11237a.b(new QueryInfo(new com.google.android.gms.ads.internal.client.zzem(str, bundle, str2)));
    }

    @Override // com.google.android.gms.internal.ads.zzbxo
    public final void s(String str) {
        this.f11237a.a(str);
    }
}
