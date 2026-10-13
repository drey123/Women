package com.stripe.android.link.ui.inline;

import com.moengage.pushbase.MoEPushConstants;
import com.moengage.pushbase.internal.PushConstantsInternal;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.ui.signup.SignUpScreenStateKt;
import com.stripe.android.link.ui.signup.SignUpState;
import com.stripe.android.model.LinkBrand;
import io.sentry.protocol.Request;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.collections.SetsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: InlineSignupViewState.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b1\n\u0002\u0010\b\n\u0002\b\u0003\b\u0081\b\u0018\u0000 J2\u00020\u0001:\u0001JB\u008b\u0001\b\u0007\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\f\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\b\b\u0002\u0010\u0012\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0013\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u000e\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0016\u0012\b\b\u0002\u0010\u0017\u001a\u00020\u000e¢\u0006\u0004\b\u0018\u0010\u0019J\u000b\u00103\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u00104\u001a\u00020\u0005HÆ\u0003J\u000b\u00105\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000f\u00106\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0003J\u000f\u00107\u001a\b\u0012\u0004\u0012\u00020\n0\fHÆ\u0003J\t\u00108\u001a\u00020\u000eHÆ\u0003J\t\u00109\u001a\u00020\u000eHÆ\u0003J\t\u0010:\u001a\u00020\u0011HÆ\u0003J\t\u0010;\u001a\u00020\u000eHÆ\u0003J\u000e\u0010<\u001a\u00020\u000eHÀ\u0003¢\u0006\u0002\b=J\u000e\u0010>\u001a\u00020\u000eHÀ\u0003¢\u0006\u0002\b?J\u000e\u0010@\u001a\u00020\u0016HÀ\u0003¢\u0006\u0002\bAJ\u000e\u0010B\u001a\u00020\u000eHÀ\u0003¢\u0006\u0002\bCJ\u009b\u0001\u0010D\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000e2\b\b\u0002\u0010\u0010\u001a\u00020\u00112\b\b\u0002\u0010\u0012\u001a\u00020\u000e2\b\b\u0002\u0010\u0013\u001a\u00020\u000e2\b\b\u0002\u0010\u0014\u001a\u00020\u000e2\b\b\u0002\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u000eHÆ\u0001J\u0013\u0010E\u001a\u00020\u000e2\b\u0010F\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010G\u001a\u00020HHÖ\u0001J\t\u0010I\u001a\u00020\u0005HÖ\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u001dR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0017\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\f¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#R\u0011\u0010\r\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0011\u0010\u000f\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b&\u0010%R\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0011\u0010\u0012\u001a\u00020\u000e¢\u0006\b\n\u0000\u001a\u0004\b)\u0010%R\u0014\u0010\u0013\u001a\u00020\u000eX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010%R\u0014\u0010\u0014\u001a\u00020\u000eX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010%R\u0014\u0010\u0015\u001a\u00020\u0016X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0014\u0010\u0017\u001a\u00020\u000eX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b.\u0010%R\u0011\u0010/\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b/\u0010%R\u0011\u00100\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b0\u0010%R\u0011\u00101\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b2\u0010%¨\u0006K"}, d2 = {"Lcom/stripe/android/link/ui/inline/InlineSignupViewState;", "", "userInput", "Lcom/stripe/android/link/ui/inline/UserInput;", "merchantName", "", "signupMode", "Lcom/stripe/android/link/ui/inline/LinkSignupMode;", "fields", "", "Lcom/stripe/android/link/ui/inline/LinkSignupField;", "prefillEligibleFields", "", "allowsDefaultOptIn", "", "linkSignUpOptInFeatureEnabled", "linkBrand", "Lcom/stripe/android/model/LinkBrand;", "didAskToChangeSignupDetails", "isExpanded", "apiFailed", "signUpState", "Lcom/stripe/android/link/ui/signup/SignUpState;", "userHasInteracted", "<init>", "(Lcom/stripe/android/link/ui/inline/UserInput;Ljava/lang/String;Lcom/stripe/android/link/ui/inline/LinkSignupMode;Ljava/util/List;Ljava/util/Set;ZZLcom/stripe/android/model/LinkBrand;ZZZLcom/stripe/android/link/ui/signup/SignUpState;Z)V", "getUserInput", "()Lcom/stripe/android/link/ui/inline/UserInput;", "getMerchantName", "()Ljava/lang/String;", "getSignupMode", "()Lcom/stripe/android/link/ui/inline/LinkSignupMode;", "getFields", "()Ljava/util/List;", "getPrefillEligibleFields", "()Ljava/util/Set;", "getAllowsDefaultOptIn", "()Z", "getLinkSignUpOptInFeatureEnabled", "getLinkBrand", "()Lcom/stripe/android/model/LinkBrand;", "getDidAskToChangeSignupDetails", "isExpanded$paymentsheet_release", "getApiFailed$paymentsheet_release", "getSignUpState$paymentsheet_release", "()Lcom/stripe/android/link/ui/signup/SignUpState;", "getUserHasInteracted$paymentsheet_release", "isShowingPhoneFirst", "isShowingEmailFirst", "useLink", "getUseLink", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component10$paymentsheet_release", "component11", "component11$paymentsheet_release", "component12", "component12$paymentsheet_release", "component13", "component13$paymentsheet_release", MoEPushConstants.ACTION_COPY, "equals", Request.JsonKeys.OTHER, "hashCode", "", "toString", "Companion", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class InlineSignupViewState {
    private final boolean allowsDefaultOptIn;
    private final boolean apiFailed;
    private final boolean didAskToChangeSignupDetails;
    private final List<LinkSignupField> fields;
    private final boolean isExpanded;
    private final LinkBrand linkBrand;
    private final boolean linkSignUpOptInFeatureEnabled;
    private final String merchantName;
    private final Set<LinkSignupField> prefillEligibleFields;
    private final SignUpState signUpState;
    private final LinkSignupMode signupMode;
    private final boolean userHasInteracted;
    private final UserInput userInput;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: InlineSignupViewState.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[LinkSignupMode.values().length];
            try {
                iArr[LinkSignupMode.AlongsideSaveForFutureUse.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[LinkSignupMode.InsteadOfSaveForFutureUse.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ InlineSignupViewState copy$default(InlineSignupViewState inlineSignupViewState, UserInput userInput, String str, LinkSignupMode linkSignupMode, List list, Set set, boolean z, boolean z2, LinkBrand linkBrand, boolean z3, boolean z4, boolean z5, SignUpState signUpState, boolean z6, int i, Object obj) {
        if ((i & 1) != 0) {
            userInput = inlineSignupViewState.userInput;
        }
        return inlineSignupViewState.copy(userInput, (i & 2) != 0 ? inlineSignupViewState.merchantName : str, (i & 4) != 0 ? inlineSignupViewState.signupMode : linkSignupMode, (i & 8) != 0 ? inlineSignupViewState.fields : list, (i & 16) != 0 ? inlineSignupViewState.prefillEligibleFields : set, (i & 32) != 0 ? inlineSignupViewState.allowsDefaultOptIn : z, (i & 64) != 0 ? inlineSignupViewState.linkSignUpOptInFeatureEnabled : z2, (i & 128) != 0 ? inlineSignupViewState.linkBrand : linkBrand, (i & 256) != 0 ? inlineSignupViewState.didAskToChangeSignupDetails : z3, (i & 512) != 0 ? inlineSignupViewState.isExpanded : z4, (i & 1024) != 0 ? inlineSignupViewState.apiFailed : z5, (i & 2048) != 0 ? inlineSignupViewState.signUpState : signUpState, (i & 4096) != 0 ? inlineSignupViewState.userHasInteracted : z6);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final UserInput getUserInput() {
        return this.userInput;
    }

    /* JADX INFO: renamed from: component10$paymentsheet_release, reason: from getter */
    public final boolean getIsExpanded() {
        return this.isExpanded;
    }

    /* JADX INFO: renamed from: component11$paymentsheet_release, reason: from getter */
    public final boolean getApiFailed() {
        return this.apiFailed;
    }

    /* JADX INFO: renamed from: component12$paymentsheet_release, reason: from getter */
    public final SignUpState getSignUpState() {
        return this.signUpState;
    }

    /* JADX INFO: renamed from: component13$paymentsheet_release, reason: from getter */
    public final boolean getUserHasInteracted() {
        return this.userHasInteracted;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getMerchantName() {
        return this.merchantName;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final LinkSignupMode getSignupMode() {
        return this.signupMode;
    }

    public final List<LinkSignupField> component4() {
        return this.fields;
    }

    public final Set<LinkSignupField> component5() {
        return this.prefillEligibleFields;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final boolean getAllowsDefaultOptIn() {
        return this.allowsDefaultOptIn;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final boolean getLinkSignUpOptInFeatureEnabled() {
        return this.linkSignUpOptInFeatureEnabled;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final LinkBrand getLinkBrand() {
        return this.linkBrand;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final boolean getDidAskToChangeSignupDetails() {
        return this.didAskToChangeSignupDetails;
    }

    public final InlineSignupViewState copy(UserInput userInput, String merchantName, LinkSignupMode signupMode, List<? extends LinkSignupField> fields, Set<? extends LinkSignupField> prefillEligibleFields, boolean allowsDefaultOptIn, boolean linkSignUpOptInFeatureEnabled, LinkBrand linkBrand, boolean didAskToChangeSignupDetails, boolean isExpanded, boolean apiFailed, SignUpState signUpState, boolean userHasInteracted) {
        Intrinsics.checkNotNullParameter(merchantName, "merchantName");
        Intrinsics.checkNotNullParameter(fields, "fields");
        Intrinsics.checkNotNullParameter(prefillEligibleFields, "prefillEligibleFields");
        Intrinsics.checkNotNullParameter(linkBrand, "linkBrand");
        Intrinsics.checkNotNullParameter(signUpState, "signUpState");
        return new InlineSignupViewState(userInput, merchantName, signupMode, fields, prefillEligibleFields, allowsDefaultOptIn, linkSignUpOptInFeatureEnabled, linkBrand, didAskToChangeSignupDetails, isExpanded, apiFailed, signUpState, userHasInteracted);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof InlineSignupViewState)) {
            return false;
        }
        InlineSignupViewState inlineSignupViewState = (InlineSignupViewState) other;
        return Intrinsics.areEqual(this.userInput, inlineSignupViewState.userInput) && Intrinsics.areEqual(this.merchantName, inlineSignupViewState.merchantName) && this.signupMode == inlineSignupViewState.signupMode && Intrinsics.areEqual(this.fields, inlineSignupViewState.fields) && Intrinsics.areEqual(this.prefillEligibleFields, inlineSignupViewState.prefillEligibleFields) && this.allowsDefaultOptIn == inlineSignupViewState.allowsDefaultOptIn && this.linkSignUpOptInFeatureEnabled == inlineSignupViewState.linkSignUpOptInFeatureEnabled && this.linkBrand == inlineSignupViewState.linkBrand && this.didAskToChangeSignupDetails == inlineSignupViewState.didAskToChangeSignupDetails && this.isExpanded == inlineSignupViewState.isExpanded && this.apiFailed == inlineSignupViewState.apiFailed && this.signUpState == inlineSignupViewState.signUpState && this.userHasInteracted == inlineSignupViewState.userHasInteracted;
    }

    public int hashCode() {
        UserInput userInput = this.userInput;
        int iHashCode = (((userInput == null ? 0 : userInput.hashCode()) * 31) + this.merchantName.hashCode()) * 31;
        LinkSignupMode linkSignupMode = this.signupMode;
        return ((((((((((((((((((((iHashCode + (linkSignupMode != null ? linkSignupMode.hashCode() : 0)) * 31) + this.fields.hashCode()) * 31) + this.prefillEligibleFields.hashCode()) * 31) + Boolean.hashCode(this.allowsDefaultOptIn)) * 31) + Boolean.hashCode(this.linkSignUpOptInFeatureEnabled)) * 31) + this.linkBrand.hashCode()) * 31) + Boolean.hashCode(this.didAskToChangeSignupDetails)) * 31) + Boolean.hashCode(this.isExpanded)) * 31) + Boolean.hashCode(this.apiFailed)) * 31) + this.signUpState.hashCode()) * 31) + Boolean.hashCode(this.userHasInteracted);
    }

    public String toString() {
        return "InlineSignupViewState(userInput=" + this.userInput + ", merchantName=" + this.merchantName + ", signupMode=" + this.signupMode + ", fields=" + this.fields + ", prefillEligibleFields=" + this.prefillEligibleFields + ", allowsDefaultOptIn=" + this.allowsDefaultOptIn + ", linkSignUpOptInFeatureEnabled=" + this.linkSignUpOptInFeatureEnabled + ", linkBrand=" + this.linkBrand + ", didAskToChangeSignupDetails=" + this.didAskToChangeSignupDetails + ", isExpanded=" + this.isExpanded + ", apiFailed=" + this.apiFailed + ", signUpState=" + this.signUpState + ", userHasInteracted=" + this.userHasInteracted + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public InlineSignupViewState(UserInput userInput, String merchantName, LinkSignupMode linkSignupMode, List<? extends LinkSignupField> fields, Set<? extends LinkSignupField> prefillEligibleFields, boolean z, boolean z2, LinkBrand linkBrand, boolean z3, boolean z4, boolean z5, SignUpState signUpState, boolean z6) {
        Intrinsics.checkNotNullParameter(merchantName, "merchantName");
        Intrinsics.checkNotNullParameter(fields, "fields");
        Intrinsics.checkNotNullParameter(prefillEligibleFields, "prefillEligibleFields");
        Intrinsics.checkNotNullParameter(linkBrand, "linkBrand");
        Intrinsics.checkNotNullParameter(signUpState, "signUpState");
        this.userInput = userInput;
        this.merchantName = merchantName;
        this.signupMode = linkSignupMode;
        this.fields = fields;
        this.prefillEligibleFields = prefillEligibleFields;
        this.allowsDefaultOptIn = z;
        this.linkSignUpOptInFeatureEnabled = z2;
        this.linkBrand = linkBrand;
        this.didAskToChangeSignupDetails = z3;
        this.isExpanded = z4;
        this.apiFailed = z5;
        this.signUpState = signUpState;
        this.userHasInteracted = z6;
    }

    public final UserInput getUserInput() {
        return this.userInput;
    }

    public final String getMerchantName() {
        return this.merchantName;
    }

    public final LinkSignupMode getSignupMode() {
        return this.signupMode;
    }

    public final List<LinkSignupField> getFields() {
        return this.fields;
    }

    public final Set<LinkSignupField> getPrefillEligibleFields() {
        return this.prefillEligibleFields;
    }

    public final boolean getAllowsDefaultOptIn() {
        return this.allowsDefaultOptIn;
    }

    public final boolean getLinkSignUpOptInFeatureEnabled() {
        return this.linkSignUpOptInFeatureEnabled;
    }

    public final LinkBrand getLinkBrand() {
        return this.linkBrand;
    }

    public final boolean getDidAskToChangeSignupDetails() {
        return this.didAskToChangeSignupDetails;
    }

    public final boolean isExpanded$paymentsheet_release() {
        return this.isExpanded;
    }

    public final boolean getApiFailed$paymentsheet_release() {
        return this.apiFailed;
    }

    public /* synthetic */ InlineSignupViewState(UserInput userInput, String str, LinkSignupMode linkSignupMode, List list, Set set, boolean z, boolean z2, LinkBrand linkBrand, boolean z3, boolean z4, boolean z5, SignUpState signUpState, boolean z6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(userInput, str, linkSignupMode, list, set, z, z2, linkBrand, (i & 256) != 0 ? false : z3, (i & 512) != 0 ? false : z4, (i & 1024) != 0 ? false : z5, (i & 2048) != 0 ? SignUpState.InputtingPrimaryField : signUpState, (i & 4096) != 0 ? false : z6);
    }

    public final SignUpState getSignUpState$paymentsheet_release() {
        return this.signUpState;
    }

    public final boolean getUserHasInteracted$paymentsheet_release() {
        return this.userHasInteracted;
    }

    public final boolean isShowingPhoneFirst() {
        return CollectionsKt.first((List) this.fields) == LinkSignupField.Phone;
    }

    public final boolean isShowingEmailFirst() {
        return CollectionsKt.first((List) this.fields) == LinkSignupField.Email;
    }

    public final boolean getUseLink() {
        if (this.apiFailed) {
            return false;
        }
        LinkSignupMode linkSignupMode = this.signupMode;
        int i = linkSignupMode == null ? -1 : WhenMappings.$EnumSwitchMapping$0[linkSignupMode.ordinal()];
        if (i != -1) {
            if (i != 1) {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                if (this.linkSignUpOptInFeatureEnabled) {
                    return this.userInput != null && this.isExpanded;
                }
                if (this.allowsDefaultOptIn) {
                    return this.userInput != null;
                }
                return this.isExpanded;
            }
            if (this.userInput != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: compiled from: InlineSignupViewState.kt */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JB\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u000eJ\u0018\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002J\u0018\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002¨\u0006\u0012"}, d2 = {"Lcom/stripe/android/link/ui/inline/InlineSignupViewState$Companion;", "", "<init>", "()V", "create", "Lcom/stripe/android/link/ui/inline/InlineSignupViewState;", "signupMode", "Lcom/stripe/android/link/ui/inline/LinkSignupMode;", PushConstantsInternal.PAYLOAD_EXTRA_SYNC_TYPE_CONFIG, "Lcom/stripe/android/link/LinkConfiguration;", "initialEmail", "", "initialPhone", "isExpanded", "", "userHasInteracted", "allowsDefaultOptIn", "linkSignupOptInFeatureEnabled", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: compiled from: InlineSignupViewState.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[LinkSignupMode.values().length];
                try {
                    iArr[LinkSignupMode.InsteadOfSaveForFutureUse.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[LinkSignupMode.AlongsideSaveForFutureUse.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ InlineSignupViewState create$default(Companion companion, LinkSignupMode linkSignupMode, LinkConfiguration linkConfiguration, String str, String str2, boolean z, boolean z2, int i, Object obj) {
            if ((i & 4) != 0) {
                str = null;
            }
            if ((i & 8) != 0) {
                str2 = null;
            }
            if ((i & 16) != 0) {
                z = false;
            }
            if ((i & 32) != 0) {
                z2 = false;
            }
            return companion.create(linkSignupMode, linkConfiguration, str, str2, z, z2);
        }

        public final InlineSignupViewState create(LinkSignupMode signupMode, LinkConfiguration config, String initialEmail, String initialPhone, boolean isExpanded, boolean userHasInteracted) {
            Set set;
            SignUpState signUpState;
            String str;
            Intrinsics.checkNotNullParameter(signupMode, "signupMode");
            Intrinsics.checkNotNullParameter(config, "config");
            boolean z = signupMode == LinkSignupMode.AlongsideSaveForFutureUse;
            LinkConfiguration.CustomerInfo customerInfo = config.getCustomerInfo();
            List listCreateListBuilder = CollectionsKt.createListBuilder();
            String email = customerInfo.getEmail();
            boolean z2 = email == null || StringsKt.isBlank(email);
            if (z && !z2) {
                listCreateListBuilder.add(LinkSignupField.Phone);
                listCreateListBuilder.add(LinkSignupField.Email);
            } else if (z) {
                listCreateListBuilder.add(LinkSignupField.Email);
                listCreateListBuilder.add(LinkSignupField.Phone);
            } else {
                listCreateListBuilder.add(LinkSignupField.Email);
                listCreateListBuilder.add(LinkSignupField.Phone);
            }
            if (SignUpScreenStateKt.getRequiresNameCollection(config)) {
                listCreateListBuilder.add(LinkSignupField.Name);
            }
            List listBuild = CollectionsKt.build(listCreateListBuilder);
            int i = WhenMappings.$EnumSwitchMapping$0[signupMode.ordinal()];
            if (i == 1) {
                set = CollectionsKt.toSet(listBuild);
            } else {
                if (i != 2) {
                    throw new NoWhenBranchMatchedException();
                }
                set = SetsKt.minus((Set<? extends Object>) CollectionsKt.toSet(listBuild), CollectionsKt.first(listBuild));
            }
            boolean zAllowsDefaultOptIn = allowsDefaultOptIn(config, signupMode);
            String str2 = initialEmail;
            boolean z3 = str2 == null || StringsKt.isBlank(str2) || (str = initialPhone) == null || StringsKt.isBlank(str);
            if (zAllowsDefaultOptIn && z3) {
                signUpState = SignUpState.InputtingRemainingFields;
            } else {
                signUpState = SignUpState.InputtingPrimaryField;
            }
            return new InlineSignupViewState(null, config.getMerchantName(), signupMode, listBuild, set, allowsDefaultOptIn(config, signupMode), linkSignupOptInFeatureEnabled(config, signupMode), config.getLinkBrand(), false, isExpanded || zAllowsDefaultOptIn, false, signUpState, userHasInteracted, 1280, null);
        }

        private final boolean allowsDefaultOptIn(LinkConfiguration config, LinkSignupMode signupMode) {
            return config.getAllowDefaultOptIn() && Intrinsics.areEqual(config.getStripeIntent().getCountryCode(), "US") && signupMode == LinkSignupMode.InsteadOfSaveForFutureUse;
        }

        private final boolean linkSignupOptInFeatureEnabled(LinkConfiguration config, LinkSignupMode signupMode) {
            String email;
            return config.getLinkSignUpOptInFeatureEnabled() && (email = config.getCustomerInfo().getEmail()) != null && !StringsKt.isBlank(email) && signupMode == LinkSignupMode.InsteadOfSaveForFutureUse;
        }
    }
}
