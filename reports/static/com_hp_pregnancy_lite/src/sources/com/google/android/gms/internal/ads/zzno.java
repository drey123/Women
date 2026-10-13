package com.google.android.gms.internal.ads;

import android.media.metrics.LogSessionId;

/* JADX INFO: loaded from: classes4.dex */
public final class zzno {
    public static final zzno b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zznn f13785a;

    static {
        b = zzew.f12976a < 31 ? new zzno() : new zzno(zznn.b);
    }

    public zzno(zznn zznnVar) {
        this.f13785a = zznnVar;
    }

    public final LogSessionId a() {
        zznn zznnVar = this.f13785a;
        zznnVar.getClass();
        return zznnVar.f13784a;
    }

    public zzno() {
        this.f13785a = null;
        zzdl.f(zzew.f12976a < 31);
    }

    public zzno(LogSessionId logSessionId) {
        this.f13785a = new zznn(logSessionId);
    }
}
