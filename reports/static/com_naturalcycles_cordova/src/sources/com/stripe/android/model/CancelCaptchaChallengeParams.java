package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CancelCaptchaChallengeParams.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u001a2\u00020\u00012\u00020\u0002:\u0001\u001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0014\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\nH\u0016J\t\u0010\f\u001a\u00020\u0004HÆ\u0003J\u0013\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0004HÆ\u0001J\u0006\u0010\u000e\u001a\u00020\u000fJ\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u000bHÖ\u0003J\t\u0010\u0013\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0014\u001a\u00020\u0004HÖ\u0001J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000fR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u001b"}, d2 = {"Lcom/stripe/android/model/CancelCaptchaChallengeParams;", "Lcom/stripe/android/model/StripeParamsModel;", "Landroid/os/Parcelable;", "clientSecret", "", "<init>", "(Ljava/lang/String;)V", "getClientSecret", "()Ljava/lang/String;", "toParamMap", "", "", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class CancelCaptchaChallengeParams implements StripeParamsModel, Parcelable {
    private static final String PARAM_CLIENT_SECRET = "client_secret";
    private final String clientSecret;
    private static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<CancelCaptchaChallengeParams> CREATOR = new Creator();

    /* JADX INFO: compiled from: CancelCaptchaChallengeParams.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<CancelCaptchaChallengeParams> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CancelCaptchaChallengeParams createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new CancelCaptchaChallengeParams(parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final CancelCaptchaChallengeParams[] newArray(int i) {
            return new CancelCaptchaChallengeParams[i];
        }
    }

    public static /* synthetic */ CancelCaptchaChallengeParams copy$default(CancelCaptchaChallengeParams cancelCaptchaChallengeParams, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            str = cancelCaptchaChallengeParams.clientSecret;
        }
        return cancelCaptchaChallengeParams.copy(str);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getClientSecret() {
        return this.clientSecret;
    }

    public final CancelCaptchaChallengeParams copy(String clientSecret) {
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        return new CancelCaptchaChallengeParams(clientSecret);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof CancelCaptchaChallengeParams) && Intrinsics.areEqual(this.clientSecret, ((CancelCaptchaChallengeParams) other).clientSecret);
    }

    public int hashCode() {
        return this.clientSecret.hashCode();
    }

    public String toString() {
        return "CancelCaptchaChallengeParams(clientSecret=" + this.clientSecret + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.clientSecret);
    }

    public CancelCaptchaChallengeParams(String clientSecret) {
        Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
        this.clientSecret = clientSecret;
    }

    public final String getClientSecret() {
        return this.clientSecret;
    }

    @Override // com.stripe.android.model.StripeParamsModel
    public Map<String, Object> toParamMap() {
        return MapsKt.mapOf(TuplesKt.to("client_secret", this.clientSecret));
    }

    /* JADX INFO: compiled from: CancelCaptchaChallengeParams.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/model/CancelCaptchaChallengeParams$Companion;", "", "<init>", "()V", "PARAM_CLIENT_SECRET", "", "payments-model_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
