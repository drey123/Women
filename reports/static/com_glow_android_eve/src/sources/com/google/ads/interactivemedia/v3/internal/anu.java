package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.net.Uri;
import android.view.MotionEvent;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.util.VisibleForTesting;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
@Hide
public final class anu extends anw {

    @VisibleForTesting
    final gp a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @VisibleForTesting
    final gn f15518b;
    private final gq c;
    private boolean d = false;

    public anu(Context context) {
        gp gpVarJ = gp.j(context);
        this.a = gpVarJ;
        this.c = new gq(gpVarJ);
        this.f15518b = gn.j(context);
    }

    private final apm n(apm apmVar, apm apmVar2, boolean z2) {
        try {
            Uri uri = (Uri) apn.d(apmVar);
            Context context = (Context) apn.d(apmVar2);
            return apn.c(z2 ? this.c.a(uri, context) : this.c.g(uri, context));
        } catch (gr unused) {
            return null;
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.anx
    public final apm b(apm apmVar, apm apmVar2) {
        return n(apmVar, apmVar2, false);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.anx
    public final apm c(apm apmVar, apm apmVar2) {
        return n(apmVar, apmVar2, true);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.anx
    public final String d(apm apmVar, String str) {
        return this.a.c((Context) apn.d(apmVar), str);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.anx
    public final String e(apm apmVar) {
        return f(apmVar, null);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.anx
    public final String f(apm apmVar, byte[] bArr) {
        Context context = (Context) apn.d(apmVar);
        String strG = this.a.g(context, bArr);
        gn gnVar = this.f15518b;
        if (gnVar == null || !this.d) {
            return strG;
        }
        String strK = this.f15518b.k(strG, gnVar.g(context, bArr));
        this.d = false;
        return strK;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.anx
    public final String g() {
        return "ms";
    }

    @Override // com.google.ads.interactivemedia.v3.internal.anx
    public final void h(apm apmVar) {
        this.c.b((MotionEvent) apn.d(apmVar));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.anx
    public final void i(String str, String str2) {
        this.c.c(str, str2);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.anx
    public final void j(String str) {
        this.c.d(str);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.anx
    public final boolean k(apm apmVar) {
        return this.c.f((Uri) apn.d(apmVar));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.anx
    public final boolean l(apm apmVar) {
        return this.c.e((Uri) apn.d(apmVar));
    }

    @Override // com.google.ads.interactivemedia.v3.internal.anx
    public final boolean m(String str, boolean z2) {
        if (this.f15518b == null) {
            return false;
        }
        this.f15518b.n(new AdvertisingIdClient.Info(str, z2));
        this.d = true;
        return true;
    }
}
