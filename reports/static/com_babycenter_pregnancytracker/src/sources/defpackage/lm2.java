package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class lm2 implements t37 {
    public final String a;
    public final ArrayList b;
    public final boolean c;
    public final boolean d;

    public lm2(String str, ArrayList arrayList, boolean z, boolean z2) {
        str.getClass();
        this.a = str;
        this.b = arrayList;
        this.c = z;
        this.d = z2;
    }

    @Override // defpackage.t37
    public final y41 a() {
        qm2 qm2Var = qm2.a;
        wca wcaVar = ea.a;
        return new y41((ba) qm2Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "query DailyBriefing($stageId: ID!, $symptomIds: [ID!]!, $includeAnnouncements: Boolean!, $includeCoreNuggets: Boolean!) { dailyBriefing(stageId: $stageId, symptomIds: $symptomIds) { announcement @include(if: $includeAnnouncements) { __typename ...DailyBriefingCardFragment } babyBody @include(if: $includeCoreNuggets) { __typename ...DailyBriefingCardFragment contentType } communityMore @include(if: $includeCoreNuggets) { __typename ...DailyBriefingCardFragment contentType } symptom @include(if: $includeCoreNuggets) { __typename ...DailyBriefingCardFragment prioritizationType } } }  fragment DailyBriefingCardFragment on DailyBriefingCard { id headline body ctaLabel ctaHref iconUrl }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        n65Var.j("stageId");
        wca wcaVar = ea.a;
        wcaVar.l(n65Var, aj2Var, this.a);
        n65Var.j("symptomIds");
        n65Var.k();
        Iterator it = this.b.iterator();
        while (it.hasNext()) {
            wcaVar.l(n65Var, aj2Var, it.next());
        }
        n65Var.i();
        n65Var.j("includeAnnouncements");
        qt9 qt9Var = ea.d;
        qt9Var.l(n65Var, aj2Var, Boolean.valueOf(this.c));
        n65Var.j("includeCoreNuggets");
        qt9Var.l(n65Var, aj2Var, Boolean.valueOf(this.d));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lm2)) {
            return false;
        }
        lm2 lm2Var = (lm2) obj;
        return Intrinsics.areEqual(this.a, lm2Var.a) && Intrinsics.areEqual(this.b, lm2Var.b) && this.c == lm2Var.c && this.d == lm2Var.d;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.d) + fu3.c(w18.e(this.b, this.a.hashCode() * 31, 31), 31, this.c);
    }

    @Override // defpackage.t37
    public final String name() {
        return "DailyBriefing";
    }

    public final String toString() {
        return "DailyBriefingQuery(stageId=" + this.a + ", symptomIds=" + this.b + ", includeAnnouncements=" + this.c + ", includeCoreNuggets=" + this.d + ")";
    }
}
