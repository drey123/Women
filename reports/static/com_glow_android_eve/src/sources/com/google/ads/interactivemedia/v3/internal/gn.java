package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.text.TextUtils;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class gn extends go {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private AdvertisingIdClient.Info f16152u;

    public gn(Context context) {
        super(context);
    }

    public static gn j(Context context) {
        go.q(context, true);
        return new gn(context);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.go, com.google.ads.interactivemedia.v3.internal.gm
    public final k h(Context context) {
        return null;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.go, com.google.ads.interactivemedia.v3.internal.gm
    public final k i(Context context) {
        return null;
    }

    public final String k(String str, String str2) {
        byte[] bArrF = fu.f(str, str2);
        return bArrF != null ? hd.b(bArrF, true) : Integer.toString(7);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.go
    public final List<Callable<Void>> l(hc hcVar, Context context, k kVar, f fVar) {
        ArrayList arrayList = new ArrayList();
        if (hcVar.i() == null) {
            return arrayList;
        }
        arrayList.add(new hn(hcVar, kVar, hcVar.a()));
        return arrayList;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.go
    public final void m(hc hcVar, Context context, k kVar, f fVar) {
        if (!hcVar.f16166b) {
            go.s(l(hcVar, context, kVar, fVar));
            return;
        }
        AdvertisingIdClient.Info info = this.f16152u;
        if (info != null) {
            String id = info.getId();
            if (!TextUtils.isEmpty(id)) {
                kVar.o(hf.c(id));
                kVar.p(n.DEVICE_IDENTIFIER_ANDROID_AD_ID);
                kVar.n(this.f16152u.isLimitAdTrackingEnabled());
            }
            this.f16152u = null;
        }
    }

    public final void n(AdvertisingIdClient.Info info) {
        this.f16152u = info;
    }
}
