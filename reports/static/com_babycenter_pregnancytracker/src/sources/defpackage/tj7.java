package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class tj7 implements t37 {
    public final String a;
    public final ArrayList b;

    public tj7(String str, ArrayList arrayList) {
        str.getClass();
        this.a = str;
        this.b = arrayList;
    }

    @Override // defpackage.t37
    public final y41 a() {
        vj7 vj7Var = vj7.a;
        wca wcaVar = ea.a;
        return new y41((ba) vj7Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "query PostLoggingAssurances($stageName: ID!, $symptomIds: [ID!]!) { postLoggingAssurances(stageId: $stageName, symptomIds: $symptomIds) { entries { symptomId stageName: stageId content { id sortOrder body learnMoreUrl } } } }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        n65Var.j("stageName");
        wca wcaVar = ea.a;
        wcaVar.l(n65Var, aj2Var, this.a);
        n65Var.j("symptomIds");
        n65Var.k();
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            wcaVar.l(n65Var, aj2Var, it.next());
        }
        n65Var.i();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tj7)) {
            return false;
        }
        tj7 tj7Var = (tj7) obj;
        return Intrinsics.areEqual(this.a, tj7Var.a) && Intrinsics.areEqual(this.b, tj7Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.t37
    public final String name() {
        return "PostLoggingAssurances";
    }

    public final String toString() {
        return "PostLoggingAssurancesQuery(stageName=" + this.a + ", symptomIds=" + this.b + ")";
    }
}
