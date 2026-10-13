package com.google.ads.interactivemedia.v3.internal;

import android.annotation.TargetApi;
import androidx.annotation.VisibleForTesting;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
@TargetApi(19)
final class eq {
    private final eo a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ei f16082b;
    private final awm c;

    @VisibleForTesting(otherwise = 2)
    public eq(ei eiVar, ExecutorService executorService, eo eoVar) {
        this.c = awp.a(executorService);
        this.a = eoVar;
        this.f16082b = eiVar;
    }

    public final /* synthetic */ com.google.ads.interactivemedia.v3.impl.data.bd b(com.google.ads.interactivemedia.v3.impl.data.bc bcVar) throws Exception {
        return this.a.a(bcVar);
    }

    public final void c(dv dvVar, String str, final com.google.ads.interactivemedia.v3.impl.data.bc bcVar) {
        dv dvVar2 = dv.activate;
        if (dvVar.ordinal() == 34) {
            awp.f(this.c.submit(new Callable() { // from class: com.google.ads.interactivemedia.v3.internal.el
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return this.a.b(bcVar);
                }
            }), new em(this, str), this.c);
            return;
        }
        String strValueOf = String.valueOf(dvVar);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 34);
        sb.append("Unexpected network request of type");
        sb.append(strValueOf);
        pn.f(sb.toString());
    }
}
