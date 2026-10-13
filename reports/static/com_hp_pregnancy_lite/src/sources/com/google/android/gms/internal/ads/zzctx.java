package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.Bundle;

/* JADX INFO: loaded from: classes4.dex */
public final class zzctx {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f11750a;
    public zzeyx b;
    public Bundle c;
    public zzeyp d;
    public zzctr e;

    public final zzctx d(Context context) {
        this.f11750a = context;
        return this;
    }

    public final zzctx e(Bundle bundle) {
        this.c = bundle;
        return this;
    }

    public final zzctx f(zzctr zzctrVar) {
        this.e = zzctrVar;
        return this;
    }

    public final zzctx g(zzeyp zzeypVar) {
        this.d = zzeypVar;
        return this;
    }

    public final zzctx h(zzeyx zzeyxVar) {
        this.b = zzeyxVar;
        return this;
    }

    public final zzctz i() {
        return new zzctz(this, null);
    }
}
