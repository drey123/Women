package com.google.android.gms.internal.ads;

import com.google.android.gms.common.util.Clock;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes4.dex */
public final class zzelk implements zzepn {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f12732a = new AtomicReference();
    public final Clock b;
    public final zzepn c;
    public final long d;

    public zzelk(zzepn zzepnVar, long j, Clock clock) {
        this.b = clock;
        this.c = zzepnVar;
        this.d = j;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final zzfut a() {
        zzelj zzeljVar = (zzelj) this.f12732a.get();
        if (zzeljVar == null || zzeljVar.a()) {
            zzeljVar = new zzelj(this.c.a(), this.d, this.b);
            this.f12732a.set(zzeljVar);
        }
        return zzeljVar.f12731a;
    }

    @Override // com.google.android.gms.internal.ads.zzepn
    public final int zza() {
        return 16;
    }
}
