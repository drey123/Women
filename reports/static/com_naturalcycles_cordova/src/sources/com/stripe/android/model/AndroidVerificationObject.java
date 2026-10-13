package com.stripe.android.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.moengage.sdk.debugger.internal.ConstantsKt;
import io.sentry.protocol.Request;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: AndroidVerificationObject.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0014\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\f0\u000bH\u0016J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\u0010\u001a\u00020\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\u0015\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0011R\u0013\u0010\u0002\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u001d"}, d2 = {"Lcom/stripe/android/model/AndroidVerificationObject;", "Lcom/stripe/android/model/StripeParamsModel;", ConstantsKt.BUNDLE_EXTRA_WORKSPACE_ID, "", "androidVerificationToken", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getAppId", "()Ljava/lang/String;", "getAndroidVerificationToken", "toParamMap", "", "", "component1", "component2", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class AndroidVerificationObject implements StripeParamsModel {

    @Deprecated
    public static final String PARAM_ANDROID_VERIFICATION_TOKEN = "android_verification_token";

    @Deprecated
    public static final String PARAM_APP_ID = "app_id";
    private final String androidVerificationToken;
    private final String appId;
    private static final Companion Companion = new Companion(null);
    public static final Parcelable.Creator<AndroidVerificationObject> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: AndroidVerificationObject.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<AndroidVerificationObject> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AndroidVerificationObject createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new AndroidVerificationObject(parcel.readString(), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final AndroidVerificationObject[] newArray(int i) {
            return new AndroidVerificationObject[i];
        }
    }

    public static /* synthetic */ AndroidVerificationObject copy$default(AndroidVerificationObject androidVerificationObject, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = androidVerificationObject.appId;
        }
        if ((i & 2) != 0) {
            str2 = androidVerificationObject.androidVerificationToken;
        }
        return androidVerificationObject.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAppId() {
        return this.appId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getAndroidVerificationToken() {
        return this.androidVerificationToken;
    }

    public final AndroidVerificationObject copy(String appId, String androidVerificationToken) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(androidVerificationToken, "androidVerificationToken");
        return new AndroidVerificationObject(appId, androidVerificationToken);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AndroidVerificationObject)) {
            return false;
        }
        AndroidVerificationObject androidVerificationObject = (AndroidVerificationObject) other;
        return Intrinsics.areEqual(this.appId, androidVerificationObject.appId) && Intrinsics.areEqual(this.androidVerificationToken, androidVerificationObject.androidVerificationToken);
    }

    public int hashCode() {
        return (this.appId.hashCode() * 31) + this.androidVerificationToken.hashCode();
    }

    public String toString() {
        return "AndroidVerificationObject(appId=" + this.appId + ", androidVerificationToken=" + this.androidVerificationToken + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeString(this.appId);
        dest.writeString(this.androidVerificationToken);
    }

    public AndroidVerificationObject(String appId, String androidVerificationToken) {
        Intrinsics.checkNotNullParameter(appId, "appId");
        Intrinsics.checkNotNullParameter(androidVerificationToken, "androidVerificationToken");
        this.appId = appId;
        this.androidVerificationToken = androidVerificationToken;
    }

    public final String getAppId() {
        return this.appId;
    }

    public final String getAndroidVerificationToken() {
        return this.androidVerificationToken;
    }

    @Override // com.stripe.android.model.StripeParamsModel
    public Map<String, Object> toParamMap() {
        return MapsKt.mapOf(TuplesKt.to(PARAM_ANDROID_VERIFICATION_TOKEN, this.androidVerificationToken), TuplesKt.to("app_id", this.appId));
    }

    /* JADX INFO: compiled from: AndroidVerificationObject.kt */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/model/AndroidVerificationObject$Companion;", "", "<init>", "()V", "PARAM_APP_ID", "", "PARAM_ANDROID_VERIFICATION_TOKEN", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    private static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
