package com.stripe.android.paymentsheet.state;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.link.LinkConfiguration;
import com.stripe.android.link.ui.inline.LinkSignupMode;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: LinkState.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0081\b\u0018\u00002\u00020\u0001:\u0001)B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tB#\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\b\u0010\fJ\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0005HÆ\u0003J\t\u0010\u0019\u001a\u00020\u0007HÆ\u0003J'\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0013\u0010\u001d\u001a\u00020\u001e2\b\u0010\u001f\u001a\u0004\u0018\u00010 HÖ\u0003J\t\u0010!\u001a\u00020\u001cHÖ\u0001J\t\u0010\"\u001a\u00020#HÖ\u0001J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020'2\u0006\u0010(\u001a\u00020\u001cR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0019\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u000e\n\u0000\u0012\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016¨\u0006*"}, d2 = {"Lcom/stripe/android/paymentsheet/state/LinkState;", "Lcom/stripe/android/paymentsheet/state/LinkStateResult;", "configuration", "Lcom/stripe/android/link/LinkConfiguration;", "loginState", "Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;", "signupModeResult", "Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;", "<init>", "(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;)V", "signupMode", "Lcom/stripe/android/link/ui/inline/LinkSignupMode;", "(Lcom/stripe/android/link/LinkConfiguration;Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;Lcom/stripe/android/link/ui/inline/LinkSignupMode;)V", "getConfiguration", "()Lcom/stripe/android/link/LinkConfiguration;", "getLoginState", "()Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;", "getSignupModeResult", "()Lcom/stripe/android/paymentsheet/state/LinkSignupModeResult;", "getSignupMode$annotations", "()V", "getSignupMode", "()Lcom/stripe/android/link/ui/inline/LinkSignupMode;", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "LoginState", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class LinkState implements LinkStateResult {
    private final LinkConfiguration configuration;
    private final LoginState loginState;
    private final LinkSignupMode signupMode;
    private final LinkSignupModeResult signupModeResult;
    public static final Parcelable.Creator<LinkState> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: LinkState.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<LinkState> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LinkState createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new LinkState(LinkConfiguration.CREATOR.createFromParcel(parcel), LoginState.valueOf(parcel.readString()), (LinkSignupModeResult) parcel.readParcelable(LinkState.class.getClassLoader()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final LinkState[] newArray(int i) {
            return new LinkState[i];
        }
    }

    /* JADX INFO: compiled from: LinkState.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, d2 = {"Lcom/stripe/android/paymentsheet/state/LinkState$LoginState;", "", "<init>", "(Ljava/lang/String;I)V", "LoggedIn", "NeedsVerification", "NeedsWebVerification", "LoggedOut", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum LoginState {
        LoggedIn,
        NeedsVerification,
        NeedsWebVerification,
        LoggedOut;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<LoginState> getEntries() {
            return $ENTRIES;
        }
    }

    public static /* synthetic */ LinkState copy$default(LinkState linkState, LinkConfiguration linkConfiguration, LoginState loginState, LinkSignupModeResult linkSignupModeResult, int i, Object obj) {
        if ((i & 1) != 0) {
            linkConfiguration = linkState.configuration;
        }
        if ((i & 2) != 0) {
            loginState = linkState.loginState;
        }
        if ((i & 4) != 0) {
            linkSignupModeResult = linkState.signupModeResult;
        }
        return linkState.copy(linkConfiguration, loginState, linkSignupModeResult);
    }

    public static /* synthetic */ void getSignupMode$annotations() {
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final LinkConfiguration getConfiguration() {
        return this.configuration;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final LoginState getLoginState() {
        return this.loginState;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final LinkSignupModeResult getSignupModeResult() {
        return this.signupModeResult;
    }

    public final LinkState copy(LinkConfiguration configuration, LoginState loginState, LinkSignupModeResult signupModeResult) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(loginState, "loginState");
        Intrinsics.checkNotNullParameter(signupModeResult, "signupModeResult");
        return new LinkState(configuration, loginState, signupModeResult);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LinkState)) {
            return false;
        }
        LinkState linkState = (LinkState) other;
        return Intrinsics.areEqual(this.configuration, linkState.configuration) && this.loginState == linkState.loginState && Intrinsics.areEqual(this.signupModeResult, linkState.signupModeResult);
    }

    public int hashCode() {
        return (((this.configuration.hashCode() * 31) + this.loginState.hashCode()) * 31) + this.signupModeResult.hashCode();
    }

    public String toString() {
        return "LinkState(configuration=" + this.configuration + ", loginState=" + this.loginState + ", signupModeResult=" + this.signupModeResult + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.configuration.writeToParcel(dest, flags);
        dest.writeString(this.loginState.name());
        dest.writeParcelable(this.signupModeResult, flags);
    }

    public LinkState(LinkConfiguration configuration, LoginState loginState, LinkSignupModeResult signupModeResult) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(loginState, "loginState");
        Intrinsics.checkNotNullParameter(signupModeResult, "signupModeResult");
        this.configuration = configuration;
        this.loginState = loginState;
        this.signupModeResult = signupModeResult;
        this.signupMode = signupModeResult.getMode();
    }

    public final LinkConfiguration getConfiguration() {
        return this.configuration;
    }

    public final LoginState getLoginState() {
        return this.loginState;
    }

    public final LinkSignupModeResult getSignupModeResult() {
        return this.signupModeResult;
    }

    public LinkState(LinkConfiguration configuration, LoginState loginState, LinkSignupMode linkSignupMode) {
        LinkSignupModeResult.Disabled disabled;
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(loginState, "loginState");
        if (linkSignupMode != null) {
            disabled = new LinkSignupModeResult.Enabled(linkSignupMode, false);
        } else if (loginState != LoginState.LoggedOut) {
            disabled = LinkSignupModeResult.AlreadyRegistered.INSTANCE;
        } else {
            disabled = new LinkSignupModeResult.Disabled(CollectionsKt.emptyList());
        }
        this(configuration, loginState, disabled);
    }

    public final LinkSignupMode getSignupMode() {
        return this.signupMode;
    }
}
