package defpackage;

import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class oha implements t37 {
    @Override // defpackage.t37
    public final y41 a() {
        pha phaVar = pha.a;
        wca wcaVar = ea.a;
        return new y41((ba) phaVar, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "query userAccountInfo { userAccountInfoV2 { __typename ...UserAccountInfoFragment } }  fragment UserInfoFragment on UserInfo { precon stateOfResidence }  fragment UserFragment on User { globalUserId legacyId emailAddress screenName createDate }  fragment MailingAddressFragment on MailingAddress { addressPostalCode addressStreet1 addressStreet2 addressCity addressState addressProvince addressCounty addressCountry }  fragment ContactInfoFragment on ContactInfo { firstName lastName mailingAddress { __typename ...MailingAddressFragment } }  fragment BabyFragment on BabyInfoWithStagePayload { id active birthDate name gender imageUrl stageletterEmail bulletinEmail createDate updateDate }  fragment UserAccountInfoFragment on UserAccountInfo { userInfo { __typename ...UserInfoFragment } userProfile { __typename ...UserFragment } contactInfo { __typename ...ContactInfoFragment } baby { __typename ...BabyFragment } }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
    }

    public final boolean equals(Object obj) {
        return obj != null && obj.getClass() == oha.class;
    }

    public final int hashCode() {
        return Reflection.getOrCreateKotlinClass(oha.class).hashCode();
    }

    @Override // defpackage.t37
    public final String name() {
        return "userAccountInfo";
    }
}
