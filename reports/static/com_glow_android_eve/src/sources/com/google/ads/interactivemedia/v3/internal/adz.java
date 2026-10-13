package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import androidx.annotation.Nullable;
import androidx.work.WorkRequest;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class adz implements abq {

    @Nullable
    private final ajg a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private qr f15076b;
    private long c;
    private long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<aab> f15077e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final aeh f15078f;
    private ajr g;
    private awa h;

    public adz(aeh aehVar, ajg ajgVar) {
        ajr.b(aehVar);
        this.f15078f = aehVar;
        this.a = ajgVar;
        this.f15076b = new qd();
        this.g = new ajr();
        this.c = -9223372036854775807L;
        this.d = WorkRequest.DEFAULT_BACKOFF_DELAY_MILLIS;
        this.h = new awa();
        this.f15077e = Collections.emptyList();
    }

    @Deprecated
    public final aee a(Uri uri) {
        ki kiVar = new ki();
        kiVar.f(uri);
        kiVar.d("application/dash+xml");
        kn knVarA = kiVar.a();
        ajr.b(knVarA.f16313b);
        aet aetVar = new aet();
        List<aab> list = knVarA.f16313b.f16311e.isEmpty() ? this.f15077e : knVarA.f16313b.f16311e;
        akl zzVar = !list.isEmpty() ? new zz(aetVar, list) : aetVar;
        km kmVar = knVarA.f16313b;
        Object obj = kmVar.h;
        boolean z2 = true;
        boolean z5 = false;
        boolean z6 = kmVar.f16311e.isEmpty() && !list.isEmpty();
        if (knVarA.c.a == -9223372036854775807L && this.c != -9223372036854775807L) {
            z5 = true;
        }
        if (!z6) {
            if (z5) {
            }
            kn knVar = knVarA;
            return new aee(knVar, this.a, zzVar, this.f15078f, this.h, this.f15076b.a(knVar), this.g, this.d, null, null, null, null);
        }
        z2 = z5;
        ki kiVarA = knVarA.a();
        if (z6) {
            kiVarA.e(list);
        }
        if (z2) {
            kiVarA.b(this.c);
        }
        knVarA = kiVarA.a();
        kn knVar2 = knVarA;
        return new aee(knVar2, this.a, zzVar, this.f15078f, this.h, this.f15076b.a(knVar2), this.g, this.d, null, null, null, null);
    }
}
