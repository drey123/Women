package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class ula implements t37 {
    public final bx4 a;

    public ula(bx4 bx4Var) {
        this.a = bx4Var;
    }

    @Override // defpackage.t37
    public final y41 a() {
        vla vlaVar = vla.a;
        wca wcaVar = ea.a;
        return new y41((ba) vlaVar, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "mutation userRegister($input: InputRegisterV2!) { registerV2(input: $input) { userAccountInfo { __typename ...UserAccountInfoFragment } } }  fragment UserInfoFragment on UserInfo { precon stateOfResidence }  fragment UserFragment on User { globalUserId legacyId emailAddress screenName createDate }  fragment MailingAddressFragment on MailingAddress { addressPostalCode addressStreet1 addressStreet2 addressCity addressState addressProvince addressCounty addressCountry }  fragment ContactInfoFragment on ContactInfo { firstName lastName mailingAddress { __typename ...MailingAddressFragment } }  fragment BabyFragment on BabyInfoWithStagePayload { id active birthDate name gender imageUrl stageletterEmail bulletinEmail createDate updateDate }  fragment UserAccountInfoFragment on UserAccountInfo { userInfo { __typename ...UserInfoFragment } userProfile { __typename ...UserFragment } contactInfo { __typename ...ContactInfoFragment } baby { __typename ...BabyFragment } }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        n65Var.j("input");
        u71 u71Var = u71.o;
        wca wcaVar = ea.a;
        n65Var.b();
        u71Var.l(n65Var, aj2Var, this.a);
        n65Var.c();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ula) && Intrinsics.areEqual(this.a, ((ula) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.t37
    public final String name() {
        return "userRegister";
    }

    public final String toString() {
        return "UserRegisterMutation(input=" + this.a + ")";
    }
}
