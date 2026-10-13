package com.google.ads.interactivemedia.v3.internal;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: IMASDK */
/* JADX INFO: loaded from: classes4.dex */
public final class ki {

    @Nullable
    private String a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @Nullable
    private Uri f16302b;

    @Nullable
    private String c;
    private final long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<aab> f16303e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private List f16304f;

    @Nullable
    private kp g;
    private long h;
    private final long i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final long f16305j;
    private final float k;
    private final float l;

    public ki() {
        this.d = Long.MIN_VALUE;
        Collections.emptyList();
        Collections.emptyMap();
        this.f16303e = Collections.emptyList();
        this.f16304f = Collections.emptyList();
        this.h = -9223372036854775807L;
        this.i = -9223372036854775807L;
        this.f16305j = -9223372036854775807L;
        this.k = -3.4028235E38f;
        this.l = -3.4028235E38f;
    }

    public final kn a() {
        km kmVar;
        ajr.f(true);
        Uri uri = this.f16302b;
        if (uri != null) {
            kmVar = new km(uri, this.c, null, null, this.f16303e, this.f16304f);
        } else {
            kmVar = null;
        }
        km kmVar2 = kmVar;
        String str = this.a;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        kj kjVar = new kj(Long.MIN_VALUE);
        kl klVar = new kl(this.h, this.i, this.f16305j, this.k, this.l);
        kp kpVar = this.g;
        if (kpVar == null) {
            kpVar = kp.a;
        }
        return new kn(str2, kjVar, kmVar2, klVar, kpVar);
    }

    public final void b(long j4) {
        this.h = j4;
    }

    public final void c(String str) {
        this.a = str;
    }

    public final void d(@Nullable String str) {
        this.c = str;
    }

    public final void e(@Nullable List<aab> list) {
        this.f16303e = (list == null || list.isEmpty()) ? Collections.emptyList() : Collections.unmodifiableList(new ArrayList(list));
    }

    public final void f(@Nullable Uri uri) {
        this.f16302b = uri;
    }

    public /* synthetic */ ki(kn knVar) {
        this();
        this.d = Long.MIN_VALUE;
        this.a = knVar.a;
        this.g = knVar.d;
        kl klVar = knVar.c;
        this.h = klVar.a;
        this.i = klVar.f16308b;
        this.f16305j = klVar.c;
        this.k = klVar.d;
        this.l = klVar.f16309e;
        km kmVar = knVar.f16313b;
        if (kmVar != null) {
            this.c = kmVar.f16310b;
            this.f16302b = kmVar.a;
            this.f16303e = kmVar.f16311e;
            this.f16304f = kmVar.g;
        }
    }
}
