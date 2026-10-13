package com.google.android.gms.internal.ads;

import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public final class zzbgj implements zzbhp {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzbgk f11091a;

    public zzbgj(zzbgk zzbgkVar) {
        this.f11091a = zzbgkVar;
    }

    @Override // com.google.android.gms.internal.ads.zzbhp
    public final void a(Object obj, Map map) {
        String str = (String) map.get("name");
        if (str == null) {
            zzbza.g("App event with no name parameter.");
        } else {
            this.f11091a.n(str, (String) map.get("info"));
        }
    }
}
