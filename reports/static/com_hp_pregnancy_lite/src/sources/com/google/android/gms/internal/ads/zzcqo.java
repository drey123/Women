package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzcqo implements zzcqp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f11667a;

    public zzcqo(Map map) {
        this.f11667a = map;
    }

    @Override // com.google.android.gms.internal.ads.zzcqp
    public final zzeat e(int i, String str) {
        return (zzeat) this.f11667a.get(str);
    }
}
