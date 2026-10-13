package com.stripe.android.stripe3ds2.transaction;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.core.os.BundleCompat;
import androidx.core.os.BundleKt;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.stripe3ds2.views.ChallengeViewArgs;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: InitChallengeResult.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000 \b2\u00020\u0001:\u0003\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005\u0082\u0001\u0002\t\n¨\u0006\u000b"}, d2 = {"Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult;", "Landroid/os/Parcelable;", "<init>", "()V", "toBundle", "Landroid/os/Bundle;", "Start", "End", "Companion", "Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult$End;", "Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult$Start;", "3ds2sdk_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class InitChallengeResult implements Parcelable {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String KEY_RESULT = "key_init_challenge_result";

    public /* synthetic */ InitChallengeResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: InitChallengeResult.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u000bHÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult$Start;", "Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult;", "challengeViewArgs", "Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;", "<init>", "(Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;)V", "getChallengeViewArgs", "()Lcom/stripe/android/stripe3ds2/views/ChallengeViewArgs;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "3ds2sdk_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class Start extends InitChallengeResult {
        public static final Parcelable.Creator<Start> CREATOR = new Creator();
        private final ChallengeViewArgs challengeViewArgs;

        /* JADX INFO: compiled from: InitChallengeResult.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<Start> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Start createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new Start(ChallengeViewArgs.CREATOR.createFromParcel(parcel));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final Start[] newArray(int i) {
                return new Start[i];
            }
        }

        public static /* synthetic */ Start copy$default(Start start, ChallengeViewArgs challengeViewArgs, int i, Object obj) {
            if ((i & 1) != 0) {
                challengeViewArgs = start.challengeViewArgs;
            }
            return start.copy(challengeViewArgs);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ChallengeViewArgs getChallengeViewArgs() {
            return this.challengeViewArgs;
        }

        public final Start copy(ChallengeViewArgs challengeViewArgs) {
            Intrinsics.checkNotNullParameter(challengeViewArgs, "challengeViewArgs");
            return new Start(challengeViewArgs);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Start) && Intrinsics.areEqual(this.challengeViewArgs, ((Start) other).challengeViewArgs);
        }

        public int hashCode() {
            return this.challengeViewArgs.hashCode();
        }

        public String toString() {
            return "Start(challengeViewArgs=" + this.challengeViewArgs + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            this.challengeViewArgs.writeToParcel(dest, flags);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Start(ChallengeViewArgs challengeViewArgs) {
            super(null);
            Intrinsics.checkNotNullParameter(challengeViewArgs, "challengeViewArgs");
            this.challengeViewArgs = challengeViewArgs;
        }

        public final ChallengeViewArgs getChallengeViewArgs() {
            return this.challengeViewArgs;
        }
    }

    private InitChallengeResult() {
    }

    /* JADX INFO: compiled from: InitChallengeResult.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u000bHÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult$End;", "Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult;", "challengeResult", "Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;", "<init>", "(Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;)V", "getChallengeResult", "()Lcom/stripe/android/stripe3ds2/transaction/ChallengeResult;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "3ds2sdk_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class End extends InitChallengeResult {
        public static final Parcelable.Creator<End> CREATOR = new Creator();
        private final ChallengeResult challengeResult;

        /* JADX INFO: compiled from: InitChallengeResult.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<End> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final End createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new End((ChallengeResult) parcel.readParcelable(End.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final End[] newArray(int i) {
                return new End[i];
            }
        }

        public static /* synthetic */ End copy$default(End end, ChallengeResult challengeResult, int i, Object obj) {
            if ((i & 1) != 0) {
                challengeResult = end.challengeResult;
            }
            return end.copy(challengeResult);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ChallengeResult getChallengeResult() {
            return this.challengeResult;
        }

        public final End copy(ChallengeResult challengeResult) {
            Intrinsics.checkNotNullParameter(challengeResult, "challengeResult");
            return new End(challengeResult);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof End) && Intrinsics.areEqual(this.challengeResult, ((End) other).challengeResult);
        }

        public int hashCode() {
            return this.challengeResult.hashCode();
        }

        public String toString() {
            return "End(challengeResult=" + this.challengeResult + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeParcelable(this.challengeResult, flags);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public End(ChallengeResult challengeResult) {
            super(null);
            Intrinsics.checkNotNullParameter(challengeResult, "challengeResult");
            this.challengeResult = challengeResult;
        }

        public final ChallengeResult getChallengeResult() {
            return this.challengeResult;
        }
    }

    public final Bundle toBundle() {
        return BundleKt.bundleOf(TuplesKt.to(KEY_RESULT, this));
    }

    /* JADX INFO: compiled from: InitChallengeResult.kt */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult$Companion;", "", "<init>", "()V", "KEY_RESULT", "", "fromBundle", "Lcom/stripe/android/stripe3ds2/transaction/InitChallengeResult;", "bundle", "Landroid/os/Bundle;", "3ds2sdk_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final InitChallengeResult fromBundle(Bundle bundle) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            InitChallengeResult initChallengeResult = (InitChallengeResult) BundleCompat.getParcelable(bundle, InitChallengeResult.KEY_RESULT, InitChallengeResult.class);
            return initChallengeResult == null ? new End(new ChallengeResult.RuntimeError(new IllegalArgumentException("Could not retrieve result."), null, IntentData.INSTANCE.getEMPTY())) : initChallengeResult;
        }
    }
}
