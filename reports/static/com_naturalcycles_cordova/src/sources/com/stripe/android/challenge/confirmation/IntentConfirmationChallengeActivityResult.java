package com.stripe.android.challenge.confirmation;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: IntentConfirmationChallengeActivityResult.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004\u0082\u0001\u0003\u0005\u0006\u0007¨\u0006\bÀ\u0006\u0003"}, d2 = {"Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult;", "Landroid/os/Parcelable;", "Success", "Canceled", "Failed", "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult$Canceled;", "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult$Failed;", "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult$Success;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public interface IntentConfirmationChallengeActivityResult extends Parcelable {

    /* JADX INFO: compiled from: IntentConfirmationChallengeActivityResult.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u000bHÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult$Success;", "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult;", "clientSecret", "", "<init>", "(Ljava/lang/String;)V", "getClientSecret", "()Ljava/lang/String;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Success implements IntentConfirmationChallengeActivityResult {
        private final String clientSecret;
        public static final Parcelable.Creator<Success> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: IntentConfirmationChallengeActivityResult.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Success> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Success createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Success(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Success[] newArray(int i) {
                return new Success[i];
            }
        }

        public static /* synthetic */ Success copy$default(Success success, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = success.clientSecret;
            }
            return success.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getClientSecret() {
            return this.clientSecret;
        }

        public final Success copy(String clientSecret) {
            Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
            return new Success(clientSecret);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Success) && Intrinsics.areEqual(this.clientSecret, ((Success) other).clientSecret);
        }

        public int hashCode() {
            return this.clientSecret.hashCode();
        }

        public String toString() {
            return "Success(clientSecret=" + this.clientSecret + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.clientSecret);
        }

        public Success(String clientSecret) {
            Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
            this.clientSecret = clientSecret;
        }

        public final String getClientSecret() {
            return this.clientSecret;
        }
    }

    /* JADX INFO: compiled from: IntentConfirmationChallengeActivityResult.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u000b\u0010\b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u0015\u0010\t\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u000bHÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult$Canceled;", "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult;", "clientSecret", "", "<init>", "(Ljava/lang/String;)V", "getClientSecret", "()Ljava/lang/String;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Canceled implements IntentConfirmationChallengeActivityResult {
        private final String clientSecret;
        public static final Parcelable.Creator<Canceled> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: IntentConfirmationChallengeActivityResult.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Canceled> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Canceled createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Canceled(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Canceled[] newArray(int i) {
                return new Canceled[i];
            }
        }

        public static /* synthetic */ Canceled copy$default(Canceled canceled, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = canceled.clientSecret;
            }
            return canceled.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getClientSecret() {
            return this.clientSecret;
        }

        public final Canceled copy(String clientSecret) {
            return new Canceled(clientSecret);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Canceled) && Intrinsics.areEqual(this.clientSecret, ((Canceled) other).clientSecret);
        }

        public int hashCode() {
            String str = this.clientSecret;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "Canceled(clientSecret=" + this.clientSecret + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.clientSecret);
        }

        public Canceled(String str) {
            this.clientSecret = str;
        }

        public final String getClientSecret() {
            return this.clientSecret;
        }
    }

    /* JADX INFO: compiled from: IntentConfirmationChallengeActivityResult.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000b\u0010\f\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001f\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0006\u0010\u000f\u001a\u00020\u0010J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0016\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u001c"}, d2 = {"Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult$Failed;", "Lcom/stripe/android/challenge/confirmation/IntentConfirmationChallengeActivityResult;", "clientSecret", "", "error", "", "<init>", "(Ljava/lang/String;Ljava/lang/Throwable;)V", "getClientSecret", "()Ljava/lang/String;", "getError", "()Ljava/lang/Throwable;", "component1", "component2", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Failed implements IntentConfirmationChallengeActivityResult {
        private final String clientSecret;
        private final Throwable error;
        public static final Parcelable.Creator<Failed> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: IntentConfirmationChallengeActivityResult.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Failed> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Failed createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Failed(parcel.readString(), (Throwable) parcel.readSerializable());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Failed[] newArray(int i) {
                return new Failed[i];
            }
        }

        public static /* synthetic */ Failed copy$default(Failed failed, String str, Throwable th, int i, Object obj) {
            if ((i & 1) != 0) {
                str = failed.clientSecret;
            }
            if ((i & 2) != 0) {
                th = failed.error;
            }
            return failed.copy(str, th);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getClientSecret() {
            return this.clientSecret;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Throwable getError() {
            return this.error;
        }

        public final Failed copy(String clientSecret, Throwable error) {
            Intrinsics.checkNotNullParameter(error, "error");
            return new Failed(clientSecret, error);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Failed)) {
                return false;
            }
            Failed failed = (Failed) other;
            return Intrinsics.areEqual(this.clientSecret, failed.clientSecret) && Intrinsics.areEqual(this.error, failed.error);
        }

        public int hashCode() {
            String str = this.clientSecret;
            return ((str == null ? 0 : str.hashCode()) * 31) + this.error.hashCode();
        }

        public String toString() {
            return "Failed(clientSecret=" + this.clientSecret + ", error=" + this.error + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.clientSecret);
            dest.writeSerializable(this.error);
        }

        public Failed(String str, Throwable error) {
            Intrinsics.checkNotNullParameter(error, "error");
            this.clientSecret = str;
            this.error = error;
        }

        public final String getClientSecret() {
            return this.clientSecret;
        }

        public final Throwable getError() {
            return this.error;
        }
    }
}
