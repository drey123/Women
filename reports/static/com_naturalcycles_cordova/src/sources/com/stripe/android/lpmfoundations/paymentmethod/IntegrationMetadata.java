package com.stripe.android.lpmfoundations.paymentmethod;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.paymentsheet.PaymentSheet;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: IntegrationMetadata.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;", "Landroid/os/Parcelable;", "<init>", "()V", "IntentFirst", "DeferredIntent", "CustomerSheet", "CryptoOnramp", "CheckoutSession", "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;", "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CryptoOnramp;", "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;", "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent;", "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$IntentFirst;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class IntegrationMetadata implements Parcelable {
    public static final int $stable = 0;

    public /* synthetic */ IntegrationMetadata(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    /* JADX INFO: compiled from: IntegrationMetadata.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u000bHÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$IntentFirst;", "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;", "clientSecret", "", "<init>", "(Ljava/lang/String;)V", "getClientSecret", "()Ljava/lang/String;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class IntentFirst extends IntegrationMetadata {
        private final String clientSecret;
        public static final Parcelable.Creator<IntentFirst> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: IntegrationMetadata.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<IntentFirst> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final IntentFirst createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new IntentFirst(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final IntentFirst[] newArray(int i) {
                return new IntentFirst[i];
            }
        }

        public static /* synthetic */ IntentFirst copy$default(IntentFirst intentFirst, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                str = intentFirst.clientSecret;
            }
            return intentFirst.copy(str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getClientSecret() {
            return this.clientSecret;
        }

        public final IntentFirst copy(String clientSecret) {
            Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
            return new IntentFirst(clientSecret);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof IntentFirst) && Intrinsics.areEqual(this.clientSecret, ((IntentFirst) other).clientSecret);
        }

        public int hashCode() {
            return this.clientSecret.hashCode();
        }

        public String toString() {
            return "IntentFirst(clientSecret=" + this.clientSecret + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.clientSecret);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public IntentFirst(String clientSecret) {
            super(null);
            Intrinsics.checkNotNullParameter(clientSecret, "clientSecret");
            this.clientSecret = clientSecret;
        }

        public final String getClientSecret() {
            return this.clientSecret;
        }
    }

    private IntegrationMetadata() {
    }

    /* JADX INFO: compiled from: IntegrationMetadata.kt */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\b\t\nB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0003\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent;", "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;", "<init>", "()V", "intentConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;", "getIntentConfiguration", "()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;", "WithPaymentMethod", "WithSharedPaymentToken", "WithConfirmationToken", "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithConfirmationToken;", "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod;", "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithSharedPaymentToken;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static abstract class DeferredIntent extends IntegrationMetadata {
        public static final int $stable = 0;

        public /* synthetic */ DeferredIntent(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public abstract PaymentSheet.IntentConfiguration getIntentConfiguration();

        private DeferredIntent() {
            super(null);
        }

        /* JADX INFO: compiled from: IntegrationMetadata.kt */
        @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u000bHÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithPaymentMethod;", "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent;", "intentConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;", "<init>", "(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)V", "getIntentConfiguration", "()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class WithPaymentMethod extends DeferredIntent {
            private final PaymentSheet.IntentConfiguration intentConfiguration;
            public static final Parcelable.Creator<WithPaymentMethod> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: IntegrationMetadata.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<WithPaymentMethod> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final WithPaymentMethod createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new WithPaymentMethod(PaymentSheet.IntentConfiguration.CREATOR.createFromParcel(parcel));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final WithPaymentMethod[] newArray(int i) {
                    return new WithPaymentMethod[i];
                }
            }

            public static /* synthetic */ WithPaymentMethod copy$default(WithPaymentMethod withPaymentMethod, PaymentSheet.IntentConfiguration intentConfiguration, int i, Object obj) {
                if ((i & 1) != 0) {
                    intentConfiguration = withPaymentMethod.intentConfiguration;
                }
                return withPaymentMethod.copy(intentConfiguration);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final PaymentSheet.IntentConfiguration getIntentConfiguration() {
                return this.intentConfiguration;
            }

            public final WithPaymentMethod copy(PaymentSheet.IntentConfiguration intentConfiguration) {
                Intrinsics.checkNotNullParameter(intentConfiguration, "intentConfiguration");
                return new WithPaymentMethod(intentConfiguration);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof WithPaymentMethod) && Intrinsics.areEqual(this.intentConfiguration, ((WithPaymentMethod) other).intentConfiguration);
            }

            public int hashCode() {
                return this.intentConfiguration.hashCode();
            }

            public String toString() {
                return "WithPaymentMethod(intentConfiguration=" + this.intentConfiguration + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                this.intentConfiguration.writeToParcel(dest, flags);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public WithPaymentMethod(PaymentSheet.IntentConfiguration intentConfiguration) {
                super(null);
                Intrinsics.checkNotNullParameter(intentConfiguration, "intentConfiguration");
                this.intentConfiguration = intentConfiguration;
            }

            @Override // com.stripe.android.lpmfoundations.paymentmethod.IntegrationMetadata.DeferredIntent
            public PaymentSheet.IntentConfiguration getIntentConfiguration() {
                return this.intentConfiguration;
            }
        }

        /* JADX INFO: compiled from: IntegrationMetadata.kt */
        @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u000bHÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithSharedPaymentToken;", "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent;", "intentConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;", "<init>", "(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)V", "getIntentConfiguration", "()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class WithSharedPaymentToken extends DeferredIntent {
            private final PaymentSheet.IntentConfiguration intentConfiguration;
            public static final Parcelable.Creator<WithSharedPaymentToken> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: IntegrationMetadata.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<WithSharedPaymentToken> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final WithSharedPaymentToken createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new WithSharedPaymentToken(PaymentSheet.IntentConfiguration.CREATOR.createFromParcel(parcel));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final WithSharedPaymentToken[] newArray(int i) {
                    return new WithSharedPaymentToken[i];
                }
            }

            public static /* synthetic */ WithSharedPaymentToken copy$default(WithSharedPaymentToken withSharedPaymentToken, PaymentSheet.IntentConfiguration intentConfiguration, int i, Object obj) {
                if ((i & 1) != 0) {
                    intentConfiguration = withSharedPaymentToken.intentConfiguration;
                }
                return withSharedPaymentToken.copy(intentConfiguration);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final PaymentSheet.IntentConfiguration getIntentConfiguration() {
                return this.intentConfiguration;
            }

            public final WithSharedPaymentToken copy(PaymentSheet.IntentConfiguration intentConfiguration) {
                Intrinsics.checkNotNullParameter(intentConfiguration, "intentConfiguration");
                return new WithSharedPaymentToken(intentConfiguration);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof WithSharedPaymentToken) && Intrinsics.areEqual(this.intentConfiguration, ((WithSharedPaymentToken) other).intentConfiguration);
            }

            public int hashCode() {
                return this.intentConfiguration.hashCode();
            }

            public String toString() {
                return "WithSharedPaymentToken(intentConfiguration=" + this.intentConfiguration + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                this.intentConfiguration.writeToParcel(dest, flags);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public WithSharedPaymentToken(PaymentSheet.IntentConfiguration intentConfiguration) {
                super(null);
                Intrinsics.checkNotNullParameter(intentConfiguration, "intentConfiguration");
                this.intentConfiguration = intentConfiguration;
            }

            @Override // com.stripe.android.lpmfoundations.paymentmethod.IntegrationMetadata.DeferredIntent
            public PaymentSheet.IntentConfiguration getIntentConfiguration() {
                return this.intentConfiguration;
            }
        }

        /* JADX INFO: compiled from: IntegrationMetadata.kt */
        @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u000bHÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0018"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent$WithConfirmationToken;", "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$DeferredIntent;", "intentConfiguration", "Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;", "<init>", "(Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;)V", "getIntentConfiguration", "()Lcom/stripe/android/paymentsheet/PaymentSheet$IntentConfiguration;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final /* data */ class WithConfirmationToken extends DeferredIntent {
            private final PaymentSheet.IntentConfiguration intentConfiguration;
            public static final Parcelable.Creator<WithConfirmationToken> CREATOR = new Creator();
            public static final int $stable = 8;

            /* JADX INFO: compiled from: IntegrationMetadata.kt */
            @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
            public static final class Creator implements Parcelable.Creator<WithConfirmationToken> {
                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final WithConfirmationToken createFromParcel(Parcel parcel) {
                    Intrinsics.checkNotNullParameter(parcel, "parcel");
                    return new WithConfirmationToken(PaymentSheet.IntentConfiguration.CREATOR.createFromParcel(parcel));
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // android.os.Parcelable.Creator
                public final WithConfirmationToken[] newArray(int i) {
                    return new WithConfirmationToken[i];
                }
            }

            public static /* synthetic */ WithConfirmationToken copy$default(WithConfirmationToken withConfirmationToken, PaymentSheet.IntentConfiguration intentConfiguration, int i, Object obj) {
                if ((i & 1) != 0) {
                    intentConfiguration = withConfirmationToken.intentConfiguration;
                }
                return withConfirmationToken.copy(intentConfiguration);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final PaymentSheet.IntentConfiguration getIntentConfiguration() {
                return this.intentConfiguration;
            }

            public final WithConfirmationToken copy(PaymentSheet.IntentConfiguration intentConfiguration) {
                Intrinsics.checkNotNullParameter(intentConfiguration, "intentConfiguration");
                return new WithConfirmationToken(intentConfiguration);
            }

            @Override // android.os.Parcelable
            public final int describeContents() {
                return 0;
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof WithConfirmationToken) && Intrinsics.areEqual(this.intentConfiguration, ((WithConfirmationToken) other).intentConfiguration);
            }

            public int hashCode() {
                return this.intentConfiguration.hashCode();
            }

            public String toString() {
                return "WithConfirmationToken(intentConfiguration=" + this.intentConfiguration + ")";
            }

            @Override // android.os.Parcelable
            public final void writeToParcel(Parcel dest, int flags) {
                Intrinsics.checkNotNullParameter(dest, "dest");
                this.intentConfiguration.writeToParcel(dest, flags);
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public WithConfirmationToken(PaymentSheet.IntentConfiguration intentConfiguration) {
                super(null);
                Intrinsics.checkNotNullParameter(intentConfiguration, "intentConfiguration");
                this.intentConfiguration = intentConfiguration;
            }

            @Override // com.stripe.android.lpmfoundations.paymentmethod.IntegrationMetadata.DeferredIntent
            public PaymentSheet.IntentConfiguration getIntentConfiguration() {
                return this.intentConfiguration;
            }
        }
    }

    /* JADX INFO: compiled from: IntegrationMetadata.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\t\u0010\b\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\n\u001a\u00020\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u000bHÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\u0016\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0019"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet;", "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;", "attachmentStyle", "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;", "<init>", "(Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;)V", "getAttachmentStyle", "()Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;", "component1", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "AttachmentStyle", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class CustomerSheet extends IntegrationMetadata {
        private final AttachmentStyle attachmentStyle;
        public static final Parcelable.Creator<CustomerSheet> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: IntegrationMetadata.kt */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CustomerSheet$AttachmentStyle;", "", "<init>", "(Ljava/lang/String;I)V", "SetupIntent", "CreateAttach", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public enum AttachmentStyle {
            SetupIntent,
            CreateAttach;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

            public static EnumEntries<AttachmentStyle> getEntries() {
                return $ENTRIES;
            }
        }

        /* JADX INFO: compiled from: IntegrationMetadata.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<CustomerSheet> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CustomerSheet createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new CustomerSheet(AttachmentStyle.valueOf(parcel.readString()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CustomerSheet[] newArray(int i) {
                return new CustomerSheet[i];
            }
        }

        public static /* synthetic */ CustomerSheet copy$default(CustomerSheet customerSheet, AttachmentStyle attachmentStyle, int i, Object obj) {
            if ((i & 1) != 0) {
                attachmentStyle = customerSheet.attachmentStyle;
            }
            return customerSheet.copy(attachmentStyle);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final AttachmentStyle getAttachmentStyle() {
            return this.attachmentStyle;
        }

        public final CustomerSheet copy(AttachmentStyle attachmentStyle) {
            Intrinsics.checkNotNullParameter(attachmentStyle, "attachmentStyle");
            return new CustomerSheet(attachmentStyle);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof CustomerSheet) && this.attachmentStyle == ((CustomerSheet) other).attachmentStyle;
        }

        public int hashCode() {
            return this.attachmentStyle.hashCode();
        }

        public String toString() {
            return "CustomerSheet(attachmentStyle=" + this.attachmentStyle + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.attachmentStyle.name());
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CustomerSheet(AttachmentStyle attachmentStyle) {
            super(null);
            Intrinsics.checkNotNullParameter(attachmentStyle, "attachmentStyle");
            this.attachmentStyle = attachmentStyle;
        }

        public final AttachmentStyle getAttachmentStyle() {
            return this.attachmentStyle;
        }
    }

    /* JADX INFO: compiled from: IntegrationMetadata.kt */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0005¨\u0006\u000b"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CryptoOnramp;", "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;", "<init>", "()V", "describeContents", "", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class CryptoOnramp extends IntegrationMetadata {
        public static final CryptoOnramp INSTANCE = new CryptoOnramp();
        public static final Parcelable.Creator<CryptoOnramp> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: IntegrationMetadata.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<CryptoOnramp> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CryptoOnramp createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                parcel.readInt();
                return CryptoOnramp.INSTANCE;
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CryptoOnramp[] newArray(int i) {
                return new CryptoOnramp[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeInt(1);
        }

        private CryptoOnramp() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: IntegrationMetadata.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0006\u0010\r\u001a\u00020\u000eJ\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012HÖ\u0003J\t\u0010\u0013\u001a\u00020\u000eHÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u001a"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata$CheckoutSession;", "Lcom/stripe/android/lpmfoundations/paymentmethod/IntegrationMetadata;", "id", "", "instancesKey", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getId", "()Ljava/lang/String;", "getInstancesKey", "component1", "component2", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class CheckoutSession extends IntegrationMetadata {
        private final String id;
        private final String instancesKey;
        public static final Parcelable.Creator<CheckoutSession> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: IntegrationMetadata.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<CheckoutSession> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CheckoutSession createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new CheckoutSession(parcel.readString(), parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CheckoutSession[] newArray(int i) {
                return new CheckoutSession[i];
            }
        }

        public static /* synthetic */ CheckoutSession copy$default(CheckoutSession checkoutSession, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = checkoutSession.id;
            }
            if ((i & 2) != 0) {
                str2 = checkoutSession.instancesKey;
            }
            return checkoutSession.copy(str, str2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getInstancesKey() {
            return this.instancesKey;
        }

        public final CheckoutSession copy(String id, String instancesKey) {
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(instancesKey, "instancesKey");
            return new CheckoutSession(id, instancesKey);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CheckoutSession)) {
                return false;
            }
            CheckoutSession checkoutSession = (CheckoutSession) other;
            return Intrinsics.areEqual(this.id, checkoutSession.id) && Intrinsics.areEqual(this.instancesKey, checkoutSession.instancesKey);
        }

        public int hashCode() {
            return (this.id.hashCode() * 31) + this.instancesKey.hashCode();
        }

        public String toString() {
            return "CheckoutSession(id=" + this.id + ", instancesKey=" + this.instancesKey + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.id);
            dest.writeString(this.instancesKey);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CheckoutSession(String id, String instancesKey) {
            super(null);
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(instancesKey, "instancesKey");
            this.id = id;
            this.instancesKey = instancesKey;
        }

        public final String getId() {
            return this.id;
        }

        public final String getInstancesKey() {
            return this.instancesKey;
        }
    }
}
