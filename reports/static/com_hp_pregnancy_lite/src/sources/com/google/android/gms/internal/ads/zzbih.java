package com.google.android.gms.internal.ads;

import com.google.android.gms.common.internal.Preconditions;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbih implements zzbhp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzdsf f11118a;

    public zzbih(zzdsf zzdsfVar) {
        Preconditions.n(zzdsfVar, "The Inspector Manager must not be null");
        this.f11118a = zzdsfVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbhp
    public final void a(Object obj, Map map) {
        if (map == null || !map.containsKey("extras")) {
            return;
        }
        long j = Long.MAX_VALUE;
        if (map.containsKey("expires")) {
            try {
                j = Long.parseLong((String) map.get("expires"));
            } catch (NumberFormatException unused) {
            }
        }
        this.f11118a.i((String) map.get("extras"), j);
    }
}
