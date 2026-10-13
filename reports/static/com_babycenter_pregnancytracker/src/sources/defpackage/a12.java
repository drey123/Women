package defpackage;

import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class a12 {
    public final Object a;
    public final mh1 b;
    public final Function3 c;
    public final Object d;
    public final Throwable e;

    public /* synthetic */ a12(Object obj, mh1 mh1Var, Function3 function3, Throwable th, int i) {
        this(obj, (i & 2) != 0 ? null : mh1Var, (i & 4) != 0 ? null : function3, (Object) null, (i & 16) != 0 ? null : th);
    }

    public static a12 a(a12 a12Var, mh1 mh1Var, Throwable th, int i) {
        Object obj = a12Var.a;
        if ((i & 2) != 0) {
            mh1Var = a12Var.b;
        }
        mh1 mh1Var2 = mh1Var;
        Function3 function3 = a12Var.c;
        Object obj2 = a12Var.d;
        if ((i & 16) != 0) {
            th = a12Var.e;
        }
        return new a12(obj, mh1Var2, function3, obj2, th);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a12)) {
            return false;
        }
        a12 a12Var = (a12) obj;
        return Intrinsics.areEqual(this.a, a12Var.a) && Intrinsics.areEqual(this.b, a12Var.b) && Intrinsics.areEqual(this.c, a12Var.c) && Intrinsics.areEqual(this.d, a12Var.d) && Intrinsics.areEqual(this.e, a12Var.e);
    }

    public final int hashCode() {
        Object obj = this.a;
        int iHashCode = (obj == null ? 0 : obj.hashCode()) * 31;
        mh1 mh1Var = this.b;
        int iHashCode2 = (iHashCode + (mh1Var == null ? 0 : mh1Var.hashCode())) * 31;
        Function3 function3 = this.c;
        int iHashCode3 = (iHashCode2 + (function3 == null ? 0 : function3.hashCode())) * 31;
        Object obj2 = this.d;
        int iHashCode4 = (iHashCode3 + (obj2 == null ? 0 : obj2.hashCode())) * 31;
        Throwable th = this.e;
        return iHashCode4 + (th != null ? th.hashCode() : 0);
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.a + ", cancelHandler=" + this.b + ", onCancellation=" + this.c + ", idempotentResume=" + this.d + ", cancelCause=" + this.e + ')';
    }

    public a12(Object obj, mh1 mh1Var, Function3 function3, Object obj2, Throwable th) {
        this.a = obj;
        this.b = mh1Var;
        this.c = function3;
        this.d = obj2;
        this.e = th;
    }
}
