package defpackage;

import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class nqa {
    public final String a;
    public final cqa b;
    public final ArrayList c;
    public final iqa d;
    public final eqa e;
    public final ArrayList f;
    public final lqa g;

    public nqa(String str, cqa cqaVar, ArrayList arrayList, iqa iqaVar, eqa eqaVar, ArrayList arrayList2, lqa lqaVar) {
        str.getClass();
        iqaVar.getClass();
        this.a = str;
        this.b = cqaVar;
        this.c = arrayList;
        this.d = iqaVar;
        this.e = eqaVar;
        this.f = arrayList2;
        this.g = lqaVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nqa)) {
            return false;
        }
        nqa nqaVar = (nqa) obj;
        return Intrinsics.areEqual(this.a, nqaVar.a) && Intrinsics.areEqual(this.b, nqaVar.b) && Intrinsics.areEqual(this.c, nqaVar.c) && Intrinsics.areEqual(this.d, nqaVar.d) && Intrinsics.areEqual(this.e, nqaVar.e) && Intrinsics.areEqual(this.f, nqaVar.f) && Intrinsics.areEqual(this.g, nqaVar.g);
    }

    public final int hashCode() {
        int iE = w18.e(this.d.a, w18.e(this.c, pe1.c(this.a.hashCode() * 31, 31, this.b.a), 31), 31);
        eqa eqaVar = this.e;
        int iE2 = w18.e(this.f, (iE + (eqaVar == null ? 0 : eqaVar.a.hashCode())) * 31, 31);
        lqa lqaVar = this.g;
        return iE2 + (lqaVar != null ? lqaVar.a.hashCode() : 0);
    }

    public final String toString() {
        return "InlineAd(adSystem=" + this.a + ", adTitle=" + this.b + ", impressions=" + this.c + ", creatives=" + this.d + ", adVerifications=" + this.e + ", errorHandlers=" + this.f + ", extensions=" + this.g + ')';
    }
}
