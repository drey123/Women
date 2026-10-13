package defpackage;

import android.net.NetworkRequest;
import java.util.Set;
import kotlin.collections.EmptySet;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class w82 {
    public static final w82 j = new w82();
    public final vp6 a;
    public final lp6 b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final long g;
    public final long h;
    public final Set i;

    public w82(w82 w82Var) {
        w82Var.getClass();
        this.c = w82Var.c;
        this.d = w82Var.d;
        this.b = w82Var.b;
        this.a = w82Var.a;
        this.e = w82Var.e;
        this.f = w82Var.f;
        this.i = w82Var.i;
        this.g = w82Var.g;
        this.h = w82Var.h;
    }

    public final NetworkRequest a() {
        return (NetworkRequest) this.b.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !Intrinsics.areEqual(w82.class, obj.getClass())) {
            return false;
        }
        w82 w82Var = (w82) obj;
        if (this.c == w82Var.c && this.d == w82Var.d && this.e == w82Var.e && this.f == w82Var.f && this.g == w82Var.g && this.h == w82Var.h && Intrinsics.areEqual(a(), w82Var.a()) && this.a == w82Var.a) {
            return Intrinsics.areEqual(this.i, w82Var.i);
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = ((((((((this.a.hashCode() * 31) + (this.c ? 1 : 0)) * 31) + (this.d ? 1 : 0)) * 31) + (this.e ? 1 : 0)) * 31) + (this.f ? 1 : 0)) * 31;
        long j2 = this.g;
        int i = (iHashCode + ((int) (j2 ^ (j2 >>> 32)))) * 31;
        long j3 = this.h;
        int iHashCode2 = (this.i.hashCode() + ((i + ((int) (j3 ^ (j3 >>> 32)))) * 31)) * 31;
        NetworkRequest networkRequestA = a();
        return iHashCode2 + (networkRequestA != null ? networkRequestA.hashCode() : 0);
    }

    public final String toString() {
        return "Constraints{requiredNetworkType=" + this.a + ", requiresCharging=" + this.c + ", requiresDeviceIdle=" + this.d + ", requiresBatteryNotLow=" + this.e + ", requiresStorageNotLow=" + this.f + ", contentTriggerUpdateDelayMillis=" + this.g + ", contentTriggerMaxDelayMillis=" + this.h + ", contentUriTriggers=" + this.i + ", }";
    }

    public w82(lp6 lp6Var, vp6 vp6Var, boolean z, boolean z2, boolean z3, boolean z4, long j2, long j3, Set set) {
        vp6Var.getClass();
        set.getClass();
        this.b = lp6Var;
        this.a = vp6Var;
        this.c = z;
        this.d = z2;
        this.e = z3;
        this.f = z4;
        this.g = j2;
        this.h = j3;
        this.i = set;
    }

    public w82() {
        vp6 vp6Var = vp6.NOT_REQUIRED;
        vp6Var.getClass();
        EmptySet emptySet = EmptySet.a;
        emptySet.getClass();
        this.b = new lp6(null);
        this.a = vp6Var;
        this.c = false;
        this.d = false;
        this.e = false;
        this.f = false;
        this.g = -1L;
        this.h = -1L;
        this.i = emptySet;
    }
}
