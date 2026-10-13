package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55 */
/* JADX INFO: loaded from: classes.dex */
public final class h07 implements t37 {
    public final tc5 a;
    public final m51 b;

    public h07(tc5 tc5Var, m51 m51Var) {
        this.a = tc5Var;
        this.b = m51Var;
    }

    @Override // defpackage.t37
    public final y41 a() {
        j07 j07Var = j07.a;
        wca wcaVar = ea.a;
        return new y41((ba) j07Var, false);
    }

    @Override // defpackage.t37
    public final String b() {
        return "query Offers($leadGenInput: LeadGenOffersQueryInput!, $bountyInput: BountyOffersQueryInput!) { leadGenOffers(input: $leadGenInput) { __typename ...LeadGenOffersQueryResultFragment } bountyOffers(input: $bountyInput) { __typename ...BountyOffersQueryResultFragment } }  fragment ConsentDataFragment on ConsentData { id label required defaultValue errorMessage sortOrder }  fragment CustomDataFragment on CustomData { defaultValue explanation id inputTextType inputType label options { label sortOrder value } placeholder sortOrder validationRules { errorMessage name validationValue } consentData { __typename ...ConsentDataFragment } }  fragment LeadGenOffersQueryResultFragment on LeadGenOffersQueryResult { bodyCopy buttonText clientPrivacyPolicyText clientPrivacyPolicyUrl clientTermsOfUseText clientTermsOfUseUrl consentDisclosureText consentData { __typename ...ConsentDataFragment } customData { __typename ...CustomDataFragment } id logoImgUrl optOutUrl sortOrder thumbnailImgUrl title userData userDataExplanation addressRequired isPreviewOffer }  fragment BountyOffersQueryResultFragment on BountyOffersQueryResult { bodyCopy buttonText id logoImgUrl sortOrder thumbnailImgUrl title trackingUrl isPreviewOffer }";
    }

    @Override // defpackage.t37
    public final void c(n65 n65Var, aj2 aj2Var) {
        aj2Var.getClass();
        n65Var.j("leadGenInput");
        cy7 cy7Var = cy7.s;
        wca wcaVar = ea.a;
        n65Var.b();
        cy7Var.l(n65Var, aj2Var, this.a);
        n65Var.c();
        n65Var.j("bountyInput");
        qc3 qc3Var = qc3.c;
        n65Var.b();
        qc3Var.l(n65Var, aj2Var, this.b);
        n65Var.c();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h07)) {
            return false;
        }
        h07 h07Var = (h07) obj;
        return Intrinsics.areEqual(this.a, h07Var.a) && Intrinsics.areEqual(this.b, h07Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.t37
    public final String name() {
        return "Offers";
    }

    public final String toString() {
        return "OffersQuery(leadGenInput=" + this.a + ", bountyInput=" + this.b + ")";
    }
}
