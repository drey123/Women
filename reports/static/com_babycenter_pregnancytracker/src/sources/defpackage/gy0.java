package defpackage;

import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class gy0 {
    public final String a;
    public final String b;
    public final long c;
    public final String d;
    public final String e;
    public final boolean f;
    public final boolean g;
    public final boolean h;

    public gy0(String str, String str2, long j, String str3, String str4, boolean z, boolean z2, boolean z3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
        this.e = str4;
        this.f = z;
        this.g = z2;
        this.h = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gy0)) {
            return false;
        }
        gy0 gy0Var = (gy0) obj;
        return Intrinsics.areEqual(this.a, gy0Var.a) && Intrinsics.areEqual(this.b, gy0Var.b) && this.c == gy0Var.c && Intrinsics.areEqual(this.d, gy0Var.d) && Intrinsics.areEqual(this.e, gy0Var.e) && this.f == gy0Var.f && this.g == gy0Var.g && this.h == gy0Var.h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.h) + fu3.c(fu3.c(pe1.c(pe1.c(w18.b(pe1.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        return this.a + "(len=" + this.b.length() + ", ttl=" + Duration.k(DurationKt.f(this.c - System.currentTimeMillis(), DurationUnit.MILLISECONDS)) + ")";
    }
}
