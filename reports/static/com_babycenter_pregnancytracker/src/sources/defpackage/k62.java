package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class k62 implements t37 {
    public final gt a;
    public final gt b;
    public final i47 c;

    public k62(gt gtVar, gt gtVar2, i47 i47Var) {
        this.a = gtVar;
        this.b = gtVar2;
        this.c = i47Var;
    }

    @Override // defpackage.t37
    public final y41 a() {
        o62 o62Var = o62.a;
        wca wcaVar = ea.a;
        return new y41((ba) o62Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "query consentConfigV2($geoLocated: String, $stateOfResidence: String, $userAction: UserAction) { consentConfigV2(geoLocated: $geoLocated, stateOfResidence: $stateOfResidence, userAction: $userAction) { name version expirationInMonths consents: value { checkboxes { __typename ...ConsentComponentData } submitButton { __typename ...ConsentComponentData } } } }  fragment ConsentComponentData on ComponentConsentConfig { checked consentTypes consentTypesIfNotChecked required errorMessage name text links { destination end start } sortOrder textLocation title visible }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        gt gtVar = this.a;
        if (gtVar instanceof i47) {
            n65Var.j("geoLocated");
            ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar);
        }
        gt gtVar2 = this.b;
        if (gtVar2 instanceof i47) {
            n65Var.j("stateOfResidence");
            ea.a(ea.e).l(n65Var, aj2Var, (i47) gtVar2);
        }
        n65Var.j("userAction");
        bw9 bw9Var = bw9.c;
        wca wcaVar = ea.a;
        Object obj = this.c.g;
        if (obj == null) {
            n65Var.H0();
        } else {
            bw9Var.l(n65Var, aj2Var, obj);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k62)) {
            return false;
        }
        k62 k62Var = (k62) obj;
        return Intrinsics.areEqual(this.a, k62Var.a) && Intrinsics.areEqual(this.b, k62Var.b) && Intrinsics.areEqual(this.c, k62Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + le2.c(this.b, this.a.hashCode() * 31, 31);
    }

    @Override // defpackage.t37
    public final String name() {
        return "consentConfigV2";
    }

    public final String toString() {
        return "ConsentConfigV2Query(geoLocated=" + this.a + ", stateOfResidence=" + this.b + ", userAction=" + this.c + ")";
    }
}
