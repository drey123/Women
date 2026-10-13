package com.google.android.gms.internal.ads;

import java.util.Arrays;

/* JADX INFO: loaded from: classes4.dex */
public final class zzggq {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final zzfwg f13472a;
    public final int b;
    public final String c;
    public final String d;

    public /* synthetic */ zzggq(zzfwg zzfwgVar, int i, String str, String str2, zzggp zzggpVar) {
        this.f13472a = zzfwgVar;
        this.b = i;
        this.c = str;
        this.d = str2;
    }

    public final int a() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzggq)) {
            return false;
        }
        zzggq zzggqVar = (zzggq) obj;
        return this.f13472a == zzggqVar.f13472a && this.b == zzggqVar.b && this.c.equals(zzggqVar.c) && this.d.equals(zzggqVar.d);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f13472a, Integer.valueOf(this.b), this.c, this.d});
    }

    public final String toString() {
        return String.format("(status=%s, keyId=%s, keyType='%s', keyPrefix='%s')", this.f13472a, Integer.valueOf(this.b), this.c, this.d);
    }
}
