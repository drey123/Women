package defpackage;

import kotlin.LazyKt__LazyJVMKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes4.dex */
public final class kh3 extends nf7 {
    public final tj8 l;
    public final fq9 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public kh3(String str, int i) {
        super(str, null, i);
        str.getClass();
        this.l = tj8.g;
        this.m = LazyKt__LazyJVMKt.a(new pc2(i, str, this, 1));
    }

    @Override // defpackage.nf7
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof nj8)) {
            return false;
        }
        nj8 nj8Var = (nj8) obj;
        return nj8Var.getKind() == tj8.g && Intrinsics.areEqual(this.a, nj8Var.h()) && Intrinsics.areEqual(pp.c(this), pp.c(nj8Var));
    }

    @Override // defpackage.nf7, defpackage.nj8
    public final nj8 g(int i) {
        return ((nj8[]) this.m.getA())[i];
    }

    @Override // defpackage.nf7, defpackage.nj8
    public final gt getKind() {
        return this.l;
    }

    @Override // defpackage.nf7
    public final int hashCode() {
        int iHashCode = this.a.hashCode();
        n0 n0Var = new n0(this);
        int iHashCode2 = 1;
        while (n0Var.hasNext()) {
            int i = iHashCode2 * 31;
            String str = (String) n0Var.next();
            iHashCode2 = i + (str != null ? str.hashCode() : 0);
        }
        return (iHashCode * 31) + iHashCode2;
    }

    @Override // defpackage.nf7
    public final String toString() {
        return CollectionsKt.Q(new qj8(this), ", ", w18.p(new StringBuilder(), this.a, '('), ")", null, 56);
    }
}
