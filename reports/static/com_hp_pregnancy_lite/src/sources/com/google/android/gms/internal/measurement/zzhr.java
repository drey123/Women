package com.google.android.gms.internal.measurement;

import android.net.Uri;
import com.google.common.base.Function;

/* JADX INFO: loaded from: classes4.dex */
public final class zzhr {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f14223a;
    public final Uri b;
    public final String c;
    public final String d;
    public final boolean e;
    public final boolean f;
    public final boolean g;
    public final boolean h;
    public final Function i;

    public zzhr(Uri uri) {
        this(null, uri, "", "", false, false, false, false, null);
    }

    public final zzhj a(String str, double d) {
        return zzhj.b(this, str, Double.valueOf(-3.0d), true);
    }

    public final zzhj b(String str, long j) {
        return zzhj.c(this, str, Long.valueOf(j), true);
    }

    public final zzhj c(String str, String str2) {
        return zzhj.d(this, str, str2, true);
    }

    public final zzhj d(String str, boolean z) {
        return zzhj.a(this, str, Boolean.valueOf(z), true);
    }

    public final zzhr e() {
        return new zzhr(this.f14223a, this.b, this.c, this.d, this.e, this.f, true, this.h, this.i);
    }

    public final zzhr f() {
        if (!this.c.isEmpty()) {
            throw new IllegalStateException("Cannot set GServices prefix and skip GServices");
        }
        Function function = this.i;
        if (function == null) {
            return new zzhr(this.f14223a, this.b, this.c, this.d, true, this.f, this.g, this.h, function);
        }
        throw new IllegalStateException("Cannot skip gservices both always and conditionally");
    }

    public zzhr(String str, Uri uri, String str2, String str3, boolean z, boolean z2, boolean z3, boolean z4, Function function) {
        this.f14223a = str;
        this.b = uri;
        this.c = str2;
        this.d = str3;
        this.e = z;
        this.f = z2;
        this.g = z3;
        this.h = z4;
        this.i = function;
    }
}
