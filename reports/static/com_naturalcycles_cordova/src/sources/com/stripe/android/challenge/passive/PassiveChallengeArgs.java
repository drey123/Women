package com.stripe.android.challenge.passive;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.core.injection.NamedConstantsKt;
import com.stripe.android.model.PassiveCaptchaParams;
import io.sentry.protocol.Request;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: PassiveChallengeArgs.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0005HÆ\u0003J\u000f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007HÆ\u0003J-\u0010\u0013\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007HÆ\u0001J\u0006\u0010\u0014\u001a\u00020\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019HÖ\u0003J\t\u0010\u001a\u001a\u00020\u0015HÖ\u0001J\t\u0010\u001b\u001a\u00020\u0005HÖ\u0001J\u0016\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\u0015R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000f¨\u0006!"}, d2 = {"Lcom/stripe/android/challenge/passive/PassiveChallengeArgs;", "Landroid/os/Parcelable;", "passiveCaptchaParams", "Lcom/stripe/android/model/PassiveCaptchaParams;", NamedConstantsKt.PUBLISHABLE_KEY, "", com.stripe.android.payments.core.injection.NamedConstantsKt.PRODUCT_USAGE, "", "<init>", "(Lcom/stripe/android/model/PassiveCaptchaParams;Ljava/lang/String;Ljava/util/List;)V", "getPassiveCaptchaParams", "()Lcom/stripe/android/model/PassiveCaptchaParams;", "getPublishableKey", "()Ljava/lang/String;", "getProductUsage", "()Ljava/util/List;", "component1", "component2", "component3", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class PassiveChallengeArgs implements Parcelable {
    private final PassiveCaptchaParams passiveCaptchaParams;
    private final List<String> productUsage;
    private final String publishableKey;
    public static final Parcelable.Creator<PassiveChallengeArgs> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: PassiveChallengeArgs.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PassiveChallengeArgs> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PassiveChallengeArgs createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new PassiveChallengeArgs(PassiveCaptchaParams.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.createStringArrayList());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PassiveChallengeArgs[] newArray(int i) {
            return new PassiveChallengeArgs[i];
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PassiveChallengeArgs copy$default(PassiveChallengeArgs passiveChallengeArgs, PassiveCaptchaParams passiveCaptchaParams, String str, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            passiveCaptchaParams = passiveChallengeArgs.passiveCaptchaParams;
        }
        if ((i & 2) != 0) {
            str = passiveChallengeArgs.publishableKey;
        }
        if ((i & 4) != 0) {
            list = passiveChallengeArgs.productUsage;
        }
        return passiveChallengeArgs.copy(passiveCaptchaParams, str, list);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final PassiveCaptchaParams getPassiveCaptchaParams() {
        return this.passiveCaptchaParams;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPublishableKey() {
        return this.publishableKey;
    }

    public final List<String> component3() {
        return this.productUsage;
    }

    public final PassiveChallengeArgs copy(PassiveCaptchaParams passiveCaptchaParams, String publishableKey, List<String> productUsage) {
        Intrinsics.checkNotNullParameter(passiveCaptchaParams, "passiveCaptchaParams");
        Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
        Intrinsics.checkNotNullParameter(productUsage, "productUsage");
        return new PassiveChallengeArgs(passiveCaptchaParams, publishableKey, productUsage);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PassiveChallengeArgs)) {
            return false;
        }
        PassiveChallengeArgs passiveChallengeArgs = (PassiveChallengeArgs) other;
        return Intrinsics.areEqual(this.passiveCaptchaParams, passiveChallengeArgs.passiveCaptchaParams) && Intrinsics.areEqual(this.publishableKey, passiveChallengeArgs.publishableKey) && Intrinsics.areEqual(this.productUsage, passiveChallengeArgs.productUsage);
    }

    public int hashCode() {
        return (((this.passiveCaptchaParams.hashCode() * 31) + this.publishableKey.hashCode()) * 31) + this.productUsage.hashCode();
    }

    public String toString() {
        return "PassiveChallengeArgs(passiveCaptchaParams=" + this.passiveCaptchaParams + ", publishableKey=" + this.publishableKey + ", productUsage=" + this.productUsage + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        this.passiveCaptchaParams.writeToParcel(dest, flags);
        dest.writeString(this.publishableKey);
        dest.writeStringList(this.productUsage);
    }

    public PassiveChallengeArgs(PassiveCaptchaParams passiveCaptchaParams, String publishableKey, List<String> productUsage) {
        Intrinsics.checkNotNullParameter(passiveCaptchaParams, "passiveCaptchaParams");
        Intrinsics.checkNotNullParameter(publishableKey, "publishableKey");
        Intrinsics.checkNotNullParameter(productUsage, "productUsage");
        this.passiveCaptchaParams = passiveCaptchaParams;
        this.publishableKey = publishableKey;
        this.productUsage = productUsage;
    }

    public final PassiveCaptchaParams getPassiveCaptchaParams() {
        return this.passiveCaptchaParams;
    }

    public final String getPublishableKey() {
        return this.publishableKey;
    }

    public final List<String> getProductUsage() {
        return this.productUsage;
    }
}
