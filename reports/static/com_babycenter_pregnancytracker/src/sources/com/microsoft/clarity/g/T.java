package com.microsoft.clarity.g;

import defpackage.w18;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes3.dex */
public final class T {
    public final String a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final boolean f;
    public final String g;

    public T(String str, long j, long j2, long j3, long j4, boolean z, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = j;
        this.c = j2;
        this.d = j3;
        this.e = j4;
        this.f = z;
        this.g = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T)) {
            return false;
        }
        T t = (T) obj;
        return Intrinsics.areEqual(this.a, t.a) && this.b == t.b && this.c == t.c && this.d == t.d && this.e == t.e && this.f == t.f && Intrinsics.areEqual(this.g, t.g);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v7, types: [int] */
    /* JADX WARN: Type inference failed for: r2v5, types: [int] */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    public final int hashCode() {
        int iB = w18.b(w18.b(w18.b(w18.b(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
        boolean z = this.f;
        ?? r2 = z;
        if (z) {
            r2 = 1;
        }
        return this.g.hashCode() + ((iB + r2) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ReferrerDetails(url=");
        sb.append(this.a);
        sb.append(", clickTime=");
        sb.append(this.b);
        sb.append(", appInstallTime=");
        sb.append(this.c);
        sb.append(", serverClickTime=");
        sb.append(this.d);
        sb.append(", serverAppInstallTime=");
        sb.append(this.e);
        sb.append(", instantExperienceLaunched=");
        sb.append(this.f);
        sb.append(", installVersion=");
        return w18.p(sb, this.g, ')');
    }
}
