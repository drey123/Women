package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzlc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f13723a;
    public final zzcn b;
    public final int c;
    public final zzss d;
    public final long e;
    public final zzcn f;
    public final int g;
    public final zzss h;
    public final long i;
    public final long j;

    public zzlc(long j, zzcn zzcnVar, int i, zzss zzssVar, long j2, zzcn zzcnVar2, int i2, zzss zzssVar2, long j3, long j4) {
        this.f13723a = j;
        this.b = zzcnVar;
        this.c = i;
        this.d = zzssVar;
        this.e = j2;
        this.f = zzcnVar2;
        this.g = i2;
        this.h = zzssVar2;
        this.i = j3;
        this.j = j4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && zzlc.class == obj.getClass()) {
            zzlc zzlcVar = (zzlc) obj;
            if (this.f13723a == zzlcVar.f13723a && this.c == zzlcVar.c && this.e == zzlcVar.e && this.g == zzlcVar.g && this.i == zzlcVar.i && this.j == zzlcVar.j && zzfnp.a(this.b, zzlcVar.b) && zzfnp.a(this.d, zzlcVar.d) && zzfnp.a(this.f, zzlcVar.f) && zzfnp.a(this.h, zzlcVar.h)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Long.valueOf(this.f13723a), this.b, Integer.valueOf(this.c), this.d, Long.valueOf(this.e), this.f, Integer.valueOf(this.g), this.h, Long.valueOf(this.i), Long.valueOf(this.j)});
    }
}
