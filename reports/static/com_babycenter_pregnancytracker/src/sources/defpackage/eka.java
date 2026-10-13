package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class eka implements t37 {
    public final al5 a;

    public eka(al5 al5Var) {
        this.a = al5Var;
    }

    @Override // defpackage.t37
    public final y41 a() {
        fka fkaVar = fka.a;
        wca wcaVar = ea.a;
        return new y41((ba) fkaVar, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "mutation userLogin($input: LoginV2Input!) { loginV2(input: $input) { userAccountInfo { __typename ...UserAccountInfoFragment } } }  fragment UserInfoFragment on UserInfo { precon stateOfResidence }  fragment UserFragment on User { globalUserId legacyId emailAddress screenName createDate }  fragment MailingAddressFragment on MailingAddress { addressPostalCode addressStreet1 addressStreet2 addressCity addressState addressProvince addressCounty addressCountry }  fragment ContactInfoFragment on ContactInfo { firstName lastName mailingAddress { __typename ...MailingAddressFragment } }  fragment BabyFragment on BabyInfoWithStagePayload { id active birthDate name gender imageUrl stageletterEmail bulletinEmail createDate updateDate }  fragment UserAccountInfoFragment on UserAccountInfo { userInfo { __typename ...UserInfoFragment } userProfile { __typename ...UserFragment } contactInfo { __typename ...ContactInfoFragment } baby { __typename ...BabyFragment } }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        n65Var.j("input");
        qc3 qc3Var = qc3.q;
        wca wcaVar = ea.a;
        n65Var.b();
        qc3Var.l(n65Var, aj2Var, this.a);
        n65Var.c();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof eka) && Intrinsics.areEqual(this.a, ((eka) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.t37
    public final String name() {
        return "userLogin";
    }

    public final String toString() {
        return "UserLoginMutation(input=" + this.a + ")";
    }
}
