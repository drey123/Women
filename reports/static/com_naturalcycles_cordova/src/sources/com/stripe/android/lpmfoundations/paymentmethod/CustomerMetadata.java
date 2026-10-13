package com.stripe.android.lpmfoundations.paymentmethod;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.common.model.CommonConfiguration;
import com.stripe.android.common.model.PaymentMethodRemovePermission;
import com.stripe.android.customersheet.CustomerSheet;
import com.stripe.android.customersheet.data.CustomerSheetSession;
import com.stripe.android.model.ElementsSession;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: CustomerMetadata.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b1\u0018\u0000 \u00182\u00020\u0001:\u0004\u0015\u0016\u0017\u0018B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003R\u0012\u0010\u0004\u001a\u00020\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0006R\u0012\u0010\u0007\u001a\u00020\bX¦\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\fX¦\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0006R\u0012\u0010\u0011\u001a\u00020\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0006R\u0011\u0010\u0013\u001a\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0006\u0082\u0001\u0003\u0019\u001a\u001b¨\u0006\u001c"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;", "Landroid/os/Parcelable;", "<init>", "()V", "isPaymentMethodSetAsDefaultEnabled", "", "()Z", "removePaymentMethod", "Lcom/stripe/android/common/model/PaymentMethodRemovePermission;", "getRemovePaymentMethod", "()Lcom/stripe/android/common/model/PaymentMethodRemovePermission;", "saveConsent", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;", "getSaveConsent", "()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;", "canRemoveLastPaymentMethod", "getCanRemoveLastPaymentMethod", "canUpdateFullPaymentMethodDetails", "getCanUpdateFullPaymentMethodDetails", "canRemovePaymentMethods", "getCanRemovePaymentMethods", "LegacyEphemeralKey", "CustomerSession", "CheckoutSession", "Companion", "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;", "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;", "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class CustomerMetadata implements Parcelable {
    public static final int $stable = 0;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    public /* synthetic */ CustomerMetadata(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract boolean getCanRemoveLastPaymentMethod();

    public abstract boolean getCanUpdateFullPaymentMethodDetails();

    public abstract PaymentMethodRemovePermission getRemovePaymentMethod();

    public abstract PaymentMethodSaveConsentBehavior getSaveConsent();

    public abstract boolean isPaymentMethodSetAsDefaultEnabled();

    private CustomerMetadata() {
    }

    public final boolean getCanRemovePaymentMethods() {
        return getRemovePaymentMethod() == PaymentMethodRemovePermission.Full || getRemovePaymentMethod() == PaymentMethodRemovePermission.Partial;
    }

    /* JADX INFO: compiled from: CustomerMetadata.kt */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0017\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0006\u0012\u0006\u0010\f\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001c\u001a\u00020\bHÆ\u0003J\t\u0010\u001d\u001a\u00020\nHÆ\u0003J\t\u0010\u001e\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001f\u001a\u00020\u0006HÆ\u0003JO\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\u00062\b\b\u0002\u0010\f\u001a\u00020\u0006HÆ\u0001J\u0006\u0010!\u001a\u00020\"J\u0013\u0010#\u001a\u00020\u00062\b\u0010$\u001a\u0004\u0018\u00010%HÖ\u0003J\t\u0010&\u001a\u00020\"HÖ\u0001J\t\u0010'\u001a\u00020\u0003HÖ\u0001J\u0016\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\"R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0012R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\t\u001a\u00020\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\u000b\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0012R\u0014\u0010\f\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0012¨\u0006-"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;", "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;", "id", "", "ephemeralKeySecret", "isPaymentMethodSetAsDefaultEnabled", "", "removePaymentMethod", "Lcom/stripe/android/common/model/PaymentMethodRemovePermission;", "saveConsent", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;", "canRemoveLastPaymentMethod", "canUpdateFullPaymentMethodDetails", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/common/model/PaymentMethodRemovePermission;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;ZZ)V", "getId", "()Ljava/lang/String;", "getEphemeralKeySecret", "()Z", "getRemovePaymentMethod", "()Lcom/stripe/android/common/model/PaymentMethodRemovePermission;", "getSaveConsent", "()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;", "getCanRemoveLastPaymentMethod", "getCanUpdateFullPaymentMethodDetails", "component1", "component2", "component3", "component4", "component5", "component6", "component7", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class LegacyEphemeralKey extends CustomerMetadata {
        public static final int $stable = 0;
        public static final Parcelable.Creator<LegacyEphemeralKey> CREATOR = new Creator();
        private final boolean canRemoveLastPaymentMethod;
        private final boolean canUpdateFullPaymentMethodDetails;
        private final String ephemeralKeySecret;
        private final String id;
        private final boolean isPaymentMethodSetAsDefaultEnabled;
        private final PaymentMethodRemovePermission removePaymentMethod;
        private final PaymentMethodSaveConsentBehavior saveConsent;

        /* JADX INFO: compiled from: CustomerMetadata.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<LegacyEphemeralKey> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final LegacyEphemeralKey createFromParcel(Parcel parcel) {
                boolean z;
                boolean z2;
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String string = parcel.readString();
                String string2 = parcel.readString();
                boolean z3 = true;
                if (parcel.readInt() == 0) {
                    z3 = false;
                }
                PaymentMethodRemovePermission paymentMethodRemovePermissionValueOf = PaymentMethodRemovePermission.valueOf(parcel.readString());
                PaymentMethodSaveConsentBehavior paymentMethodSaveConsentBehavior = (PaymentMethodSaveConsentBehavior) parcel.readParcelable(LegacyEphemeralKey.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    z = false;
                    z2 = true;
                } else {
                    z = false;
                    z2 = false;
                }
                if (parcel.readInt() != 0) {
                    z = z3;
                }
                return new LegacyEphemeralKey(string, string2, z3, paymentMethodRemovePermissionValueOf, paymentMethodSaveConsentBehavior, z2, z);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final LegacyEphemeralKey[] newArray(int i) {
                return new LegacyEphemeralKey[i];
            }
        }

        public static /* synthetic */ LegacyEphemeralKey copy$default(LegacyEphemeralKey legacyEphemeralKey, String str, String str2, boolean z, PaymentMethodRemovePermission paymentMethodRemovePermission, PaymentMethodSaveConsentBehavior paymentMethodSaveConsentBehavior, boolean z2, boolean z3, int i, Object obj) {
            if ((i & 1) != 0) {
                str = legacyEphemeralKey.id;
            }
            if ((i & 2) != 0) {
                str2 = legacyEphemeralKey.ephemeralKeySecret;
            }
            if ((i & 4) != 0) {
                z = legacyEphemeralKey.isPaymentMethodSetAsDefaultEnabled;
            }
            if ((i & 8) != 0) {
                paymentMethodRemovePermission = legacyEphemeralKey.removePaymentMethod;
            }
            if ((i & 16) != 0) {
                paymentMethodSaveConsentBehavior = legacyEphemeralKey.saveConsent;
            }
            if ((i & 32) != 0) {
                z2 = legacyEphemeralKey.canRemoveLastPaymentMethod;
            }
            if ((i & 64) != 0) {
                z3 = legacyEphemeralKey.canUpdateFullPaymentMethodDetails;
            }
            boolean z4 = z2;
            boolean z5 = z3;
            PaymentMethodSaveConsentBehavior paymentMethodSaveConsentBehavior2 = paymentMethodSaveConsentBehavior;
            boolean z6 = z;
            return legacyEphemeralKey.copy(str, str2, z6, paymentMethodRemovePermission, paymentMethodSaveConsentBehavior2, z4, z5);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getEphemeralKeySecret() {
            return this.ephemeralKeySecret;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final boolean getIsPaymentMethodSetAsDefaultEnabled() {
            return this.isPaymentMethodSetAsDefaultEnabled;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final PaymentMethodRemovePermission getRemovePaymentMethod() {
            return this.removePaymentMethod;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final PaymentMethodSaveConsentBehavior getSaveConsent() {
            return this.saveConsent;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final boolean getCanRemoveLastPaymentMethod() {
            return this.canRemoveLastPaymentMethod;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final boolean getCanUpdateFullPaymentMethodDetails() {
            return this.canUpdateFullPaymentMethodDetails;
        }

        public final LegacyEphemeralKey copy(String id, String ephemeralKeySecret, boolean isPaymentMethodSetAsDefaultEnabled, PaymentMethodRemovePermission removePaymentMethod, PaymentMethodSaveConsentBehavior saveConsent, boolean canRemoveLastPaymentMethod, boolean canUpdateFullPaymentMethodDetails) {
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(ephemeralKeySecret, "ephemeralKeySecret");
            Intrinsics.checkNotNullParameter(removePaymentMethod, "removePaymentMethod");
            Intrinsics.checkNotNullParameter(saveConsent, "saveConsent");
            return new LegacyEphemeralKey(id, ephemeralKeySecret, isPaymentMethodSetAsDefaultEnabled, removePaymentMethod, saveConsent, canRemoveLastPaymentMethod, canUpdateFullPaymentMethodDetails);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof LegacyEphemeralKey)) {
                return false;
            }
            LegacyEphemeralKey legacyEphemeralKey = (LegacyEphemeralKey) other;
            return Intrinsics.areEqual(this.id, legacyEphemeralKey.id) && Intrinsics.areEqual(this.ephemeralKeySecret, legacyEphemeralKey.ephemeralKeySecret) && this.isPaymentMethodSetAsDefaultEnabled == legacyEphemeralKey.isPaymentMethodSetAsDefaultEnabled && this.removePaymentMethod == legacyEphemeralKey.removePaymentMethod && Intrinsics.areEqual(this.saveConsent, legacyEphemeralKey.saveConsent) && this.canRemoveLastPaymentMethod == legacyEphemeralKey.canRemoveLastPaymentMethod && this.canUpdateFullPaymentMethodDetails == legacyEphemeralKey.canUpdateFullPaymentMethodDetails;
        }

        public int hashCode() {
            return (((((((((((this.id.hashCode() * 31) + this.ephemeralKeySecret.hashCode()) * 31) + Boolean.hashCode(this.isPaymentMethodSetAsDefaultEnabled)) * 31) + this.removePaymentMethod.hashCode()) * 31) + this.saveConsent.hashCode()) * 31) + Boolean.hashCode(this.canRemoveLastPaymentMethod)) * 31) + Boolean.hashCode(this.canUpdateFullPaymentMethodDetails);
        }

        public String toString() {
            return "LegacyEphemeralKey(id=" + this.id + ", ephemeralKeySecret=" + this.ephemeralKeySecret + ", isPaymentMethodSetAsDefaultEnabled=" + this.isPaymentMethodSetAsDefaultEnabled + ", removePaymentMethod=" + this.removePaymentMethod + ", saveConsent=" + this.saveConsent + ", canRemoveLastPaymentMethod=" + this.canRemoveLastPaymentMethod + ", canUpdateFullPaymentMethodDetails=" + this.canUpdateFullPaymentMethodDetails + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.id);
            dest.writeString(this.ephemeralKeySecret);
            dest.writeInt(this.isPaymentMethodSetAsDefaultEnabled ? 1 : 0);
            dest.writeString(this.removePaymentMethod.name());
            dest.writeParcelable(this.saveConsent, flags);
            dest.writeInt(this.canRemoveLastPaymentMethod ? 1 : 0);
            dest.writeInt(this.canUpdateFullPaymentMethodDetails ? 1 : 0);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public LegacyEphemeralKey(String id, String ephemeralKeySecret, boolean z, PaymentMethodRemovePermission removePaymentMethod, PaymentMethodSaveConsentBehavior saveConsent, boolean z2, boolean z3) {
            super(null);
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(ephemeralKeySecret, "ephemeralKeySecret");
            Intrinsics.checkNotNullParameter(removePaymentMethod, "removePaymentMethod");
            Intrinsics.checkNotNullParameter(saveConsent, "saveConsent");
            this.id = id;
            this.ephemeralKeySecret = ephemeralKeySecret;
            this.isPaymentMethodSetAsDefaultEnabled = z;
            this.removePaymentMethod = removePaymentMethod;
            this.saveConsent = saveConsent;
            this.canRemoveLastPaymentMethod = z2;
            this.canUpdateFullPaymentMethodDetails = z3;
        }

        public final String getId() {
            return this.id;
        }

        public final String getEphemeralKeySecret() {
            return this.ephemeralKeySecret;
        }

        @Override // com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata
        public boolean isPaymentMethodSetAsDefaultEnabled() {
            return this.isPaymentMethodSetAsDefaultEnabled;
        }

        @Override // com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata
        public PaymentMethodRemovePermission getRemovePaymentMethod() {
            return this.removePaymentMethod;
        }

        @Override // com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata
        public PaymentMethodSaveConsentBehavior getSaveConsent() {
            return this.saveConsent;
        }

        @Override // com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata
        public boolean getCanRemoveLastPaymentMethod() {
            return this.canRemoveLastPaymentMethod;
        }

        @Override // com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata
        public boolean getCanUpdateFullPaymentMethodDetails() {
            return this.canUpdateFullPaymentMethodDetails;
        }
    }

    /* JADX INFO: compiled from: CustomerMetadata.kt */
    @Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BG\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u001b\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001c\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001d\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001e\u001a\u00020\u0007HÆ\u0003J\t\u0010\u001f\u001a\u00020\tHÆ\u0003J\t\u0010 \u001a\u00020\u000bHÆ\u0003J\t\u0010!\u001a\u00020\u0007HÆ\u0003J\t\u0010\"\u001a\u00020\u0007HÆ\u0003JY\u0010#\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\b\b\u0002\u0010\f\u001a\u00020\u00072\b\b\u0002\u0010\r\u001a\u00020\u0007HÆ\u0001J\u0006\u0010$\u001a\u00020%J\u0013\u0010&\u001a\u00020\u00072\b\u0010'\u001a\u0004\u0018\u00010(HÖ\u0003J\t\u0010)\u001a\u00020%HÖ\u0001J\t\u0010*\u001a\u00020\u0003HÖ\u0001J\u0016\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020%R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0011R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0011R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0014R\u0014\u0010\b\u001a\u00020\tX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\f\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0014R\u0014\u0010\r\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u0014¨\u00060"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;", "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;", "id", "", "ephemeralKeySecret", "customerSessionClientSecret", "isPaymentMethodSetAsDefaultEnabled", "", "removePaymentMethod", "Lcom/stripe/android/common/model/PaymentMethodRemovePermission;", "saveConsent", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;", "canRemoveLastPaymentMethod", "canUpdateFullPaymentMethodDetails", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/stripe/android/common/model/PaymentMethodRemovePermission;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;ZZ)V", "getId", "()Ljava/lang/String;", "getEphemeralKeySecret", "getCustomerSessionClientSecret", "()Z", "getRemovePaymentMethod", "()Lcom/stripe/android/common/model/PaymentMethodRemovePermission;", "getSaveConsent", "()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;", "getCanRemoveLastPaymentMethod", "getCanUpdateFullPaymentMethodDetails", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class CustomerSession extends CustomerMetadata {
        public static final int $stable = 0;
        public static final Parcelable.Creator<CustomerSession> CREATOR = new Creator();
        private final boolean canRemoveLastPaymentMethod;
        private final boolean canUpdateFullPaymentMethodDetails;
        private final String customerSessionClientSecret;
        private final String ephemeralKeySecret;
        private final String id;
        private final boolean isPaymentMethodSetAsDefaultEnabled;
        private final PaymentMethodRemovePermission removePaymentMethod;
        private final PaymentMethodSaveConsentBehavior saveConsent;

        /* JADX INFO: compiled from: CustomerMetadata.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<CustomerSession> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CustomerSession createFromParcel(Parcel parcel) {
                boolean z;
                boolean z2;
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                String string = parcel.readString();
                String string2 = parcel.readString();
                String string3 = parcel.readString();
                boolean z3 = true;
                if (parcel.readInt() == 0) {
                    z3 = false;
                }
                PaymentMethodRemovePermission paymentMethodRemovePermissionValueOf = PaymentMethodRemovePermission.valueOf(parcel.readString());
                PaymentMethodSaveConsentBehavior paymentMethodSaveConsentBehavior = (PaymentMethodSaveConsentBehavior) parcel.readParcelable(CustomerSession.class.getClassLoader());
                if (parcel.readInt() != 0) {
                    z = false;
                    z2 = true;
                } else {
                    z = false;
                    z2 = false;
                }
                if (parcel.readInt() != 0) {
                    z = z3;
                }
                return new CustomerSession(string, string2, string3, z3, paymentMethodRemovePermissionValueOf, paymentMethodSaveConsentBehavior, z2, z);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CustomerSession[] newArray(int i) {
                return new CustomerSession[i];
            }
        }

        public static /* synthetic */ CustomerSession copy$default(CustomerSession customerSession, String str, String str2, String str3, boolean z, PaymentMethodRemovePermission paymentMethodRemovePermission, PaymentMethodSaveConsentBehavior paymentMethodSaveConsentBehavior, boolean z2, boolean z3, int i, Object obj) {
            if ((i & 1) != 0) {
                str = customerSession.id;
            }
            if ((i & 2) != 0) {
                str2 = customerSession.ephemeralKeySecret;
            }
            if ((i & 4) != 0) {
                str3 = customerSession.customerSessionClientSecret;
            }
            if ((i & 8) != 0) {
                z = customerSession.isPaymentMethodSetAsDefaultEnabled;
            }
            if ((i & 16) != 0) {
                paymentMethodRemovePermission = customerSession.removePaymentMethod;
            }
            if ((i & 32) != 0) {
                paymentMethodSaveConsentBehavior = customerSession.saveConsent;
            }
            if ((i & 64) != 0) {
                z2 = customerSession.canRemoveLastPaymentMethod;
            }
            if ((i & 128) != 0) {
                z3 = customerSession.canUpdateFullPaymentMethodDetails;
            }
            boolean z4 = z2;
            boolean z5 = z3;
            PaymentMethodRemovePermission paymentMethodRemovePermission2 = paymentMethodRemovePermission;
            PaymentMethodSaveConsentBehavior paymentMethodSaveConsentBehavior2 = paymentMethodSaveConsentBehavior;
            return customerSession.copy(str, str2, str3, z, paymentMethodRemovePermission2, paymentMethodSaveConsentBehavior2, z4, z5);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getEphemeralKeySecret() {
            return this.ephemeralKeySecret;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getCustomerSessionClientSecret() {
            return this.customerSessionClientSecret;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final boolean getIsPaymentMethodSetAsDefaultEnabled() {
            return this.isPaymentMethodSetAsDefaultEnabled;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final PaymentMethodRemovePermission getRemovePaymentMethod() {
            return this.removePaymentMethod;
        }

        /* JADX INFO: renamed from: component6, reason: from getter */
        public final PaymentMethodSaveConsentBehavior getSaveConsent() {
            return this.saveConsent;
        }

        /* JADX INFO: renamed from: component7, reason: from getter */
        public final boolean getCanRemoveLastPaymentMethod() {
            return this.canRemoveLastPaymentMethod;
        }

        /* JADX INFO: renamed from: component8, reason: from getter */
        public final boolean getCanUpdateFullPaymentMethodDetails() {
            return this.canUpdateFullPaymentMethodDetails;
        }

        public final CustomerSession copy(String id, String ephemeralKeySecret, String customerSessionClientSecret, boolean isPaymentMethodSetAsDefaultEnabled, PaymentMethodRemovePermission removePaymentMethod, PaymentMethodSaveConsentBehavior saveConsent, boolean canRemoveLastPaymentMethod, boolean canUpdateFullPaymentMethodDetails) {
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(ephemeralKeySecret, "ephemeralKeySecret");
            Intrinsics.checkNotNullParameter(customerSessionClientSecret, "customerSessionClientSecret");
            Intrinsics.checkNotNullParameter(removePaymentMethod, "removePaymentMethod");
            Intrinsics.checkNotNullParameter(saveConsent, "saveConsent");
            return new CustomerSession(id, ephemeralKeySecret, customerSessionClientSecret, isPaymentMethodSetAsDefaultEnabled, removePaymentMethod, saveConsent, canRemoveLastPaymentMethod, canUpdateFullPaymentMethodDetails);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof CustomerSession)) {
                return false;
            }
            CustomerSession customerSession = (CustomerSession) other;
            return Intrinsics.areEqual(this.id, customerSession.id) && Intrinsics.areEqual(this.ephemeralKeySecret, customerSession.ephemeralKeySecret) && Intrinsics.areEqual(this.customerSessionClientSecret, customerSession.customerSessionClientSecret) && this.isPaymentMethodSetAsDefaultEnabled == customerSession.isPaymentMethodSetAsDefaultEnabled && this.removePaymentMethod == customerSession.removePaymentMethod && Intrinsics.areEqual(this.saveConsent, customerSession.saveConsent) && this.canRemoveLastPaymentMethod == customerSession.canRemoveLastPaymentMethod && this.canUpdateFullPaymentMethodDetails == customerSession.canUpdateFullPaymentMethodDetails;
        }

        public int hashCode() {
            return (((((((((((((this.id.hashCode() * 31) + this.ephemeralKeySecret.hashCode()) * 31) + this.customerSessionClientSecret.hashCode()) * 31) + Boolean.hashCode(this.isPaymentMethodSetAsDefaultEnabled)) * 31) + this.removePaymentMethod.hashCode()) * 31) + this.saveConsent.hashCode()) * 31) + Boolean.hashCode(this.canRemoveLastPaymentMethod)) * 31) + Boolean.hashCode(this.canUpdateFullPaymentMethodDetails);
        }

        public String toString() {
            return "CustomerSession(id=" + this.id + ", ephemeralKeySecret=" + this.ephemeralKeySecret + ", customerSessionClientSecret=" + this.customerSessionClientSecret + ", isPaymentMethodSetAsDefaultEnabled=" + this.isPaymentMethodSetAsDefaultEnabled + ", removePaymentMethod=" + this.removePaymentMethod + ", saveConsent=" + this.saveConsent + ", canRemoveLastPaymentMethod=" + this.canRemoveLastPaymentMethod + ", canUpdateFullPaymentMethodDetails=" + this.canUpdateFullPaymentMethodDetails + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.id);
            dest.writeString(this.ephemeralKeySecret);
            dest.writeString(this.customerSessionClientSecret);
            dest.writeInt(this.isPaymentMethodSetAsDefaultEnabled ? 1 : 0);
            dest.writeString(this.removePaymentMethod.name());
            dest.writeParcelable(this.saveConsent, flags);
            dest.writeInt(this.canRemoveLastPaymentMethod ? 1 : 0);
            dest.writeInt(this.canUpdateFullPaymentMethodDetails ? 1 : 0);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CustomerSession(String id, String ephemeralKeySecret, String customerSessionClientSecret, boolean z, PaymentMethodRemovePermission removePaymentMethod, PaymentMethodSaveConsentBehavior saveConsent, boolean z2, boolean z3) {
            super(null);
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(ephemeralKeySecret, "ephemeralKeySecret");
            Intrinsics.checkNotNullParameter(customerSessionClientSecret, "customerSessionClientSecret");
            Intrinsics.checkNotNullParameter(removePaymentMethod, "removePaymentMethod");
            Intrinsics.checkNotNullParameter(saveConsent, "saveConsent");
            this.id = id;
            this.ephemeralKeySecret = ephemeralKeySecret;
            this.customerSessionClientSecret = customerSessionClientSecret;
            this.isPaymentMethodSetAsDefaultEnabled = z;
            this.removePaymentMethod = removePaymentMethod;
            this.saveConsent = saveConsent;
            this.canRemoveLastPaymentMethod = z2;
            this.canUpdateFullPaymentMethodDetails = z3;
        }

        public final String getId() {
            return this.id;
        }

        public final String getEphemeralKeySecret() {
            return this.ephemeralKeySecret;
        }

        public final String getCustomerSessionClientSecret() {
            return this.customerSessionClientSecret;
        }

        @Override // com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata
        public boolean isPaymentMethodSetAsDefaultEnabled() {
            return this.isPaymentMethodSetAsDefaultEnabled;
        }

        @Override // com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata
        public PaymentMethodRemovePermission getRemovePaymentMethod() {
            return this.removePaymentMethod;
        }

        @Override // com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata
        public PaymentMethodSaveConsentBehavior getSaveConsent() {
            return this.saveConsent;
        }

        @Override // com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata
        public boolean getCanRemoveLastPaymentMethod() {
            return this.canRemoveLastPaymentMethod;
        }

        @Override // com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata
        public boolean getCanUpdateFullPaymentMethodDetails() {
            return this.canUpdateFullPaymentMethodDetails;
        }
    }

    /* JADX INFO: compiled from: CustomerMetadata.kt */
    @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\t\u0010\u0019\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001a\u001a\u00020\u0003HÆ\u0003J\t\u0010\u001b\u001a\u00020\u0006HÆ\u0003J\t\u0010\u001c\u001a\u00020\bHÆ\u0003J1\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bHÆ\u0001J\u0006\u0010\u001e\u001a\u00020\u001fJ\u0013\u0010 \u001a\u00020\u00132\b\u0010!\u001a\u0004\u0018\u00010\"HÖ\u0003J\t\u0010#\u001a\u00020\u001fHÖ\u0001J\t\u0010$\u001a\u00020\u0003HÖ\u0001J\u0016\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020(2\u0006\u0010)\u001a\u00020\u001fR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0014R\u0014\u0010\u0017\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0014¨\u0006*"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CheckoutSession;", "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;", "sessionId", "", "customerId", "removePaymentMethod", "Lcom/stripe/android/common/model/PaymentMethodRemovePermission;", "saveConsent", "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/common/model/PaymentMethodRemovePermission;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;)V", "getSessionId", "()Ljava/lang/String;", "getCustomerId", "getRemovePaymentMethod", "()Lcom/stripe/android/common/model/PaymentMethodRemovePermission;", "getSaveConsent", "()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodSaveConsentBehavior;", "isPaymentMethodSetAsDefaultEnabled", "", "()Z", "canRemoveLastPaymentMethod", "getCanRemoveLastPaymentMethod", "canUpdateFullPaymentMethodDetails", "getCanUpdateFullPaymentMethodDetails", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class CheckoutSession extends CustomerMetadata {
        public static final int $stable = 0;
        public static final Parcelable.Creator<CheckoutSession> CREATOR = new Creator();
        private final String customerId;
        private final PaymentMethodRemovePermission removePaymentMethod;
        private final PaymentMethodSaveConsentBehavior saveConsent;
        private final String sessionId;

        /* JADX INFO: compiled from: CustomerMetadata.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<CheckoutSession> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CheckoutSession createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new CheckoutSession(parcel.readString(), parcel.readString(), PaymentMethodRemovePermission.valueOf(parcel.readString()), (PaymentMethodSaveConsentBehavior) parcel.readParcelable(CheckoutSession.class.getClassLoader()));
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final CheckoutSession[] newArray(int i) {
                return new CheckoutSession[i];
            }
        }

        public static /* synthetic */ CheckoutSession copy$default(CheckoutSession checkoutSession, String str, String str2, PaymentMethodRemovePermission paymentMethodRemovePermission, PaymentMethodSaveConsentBehavior paymentMethodSaveConsentBehavior, int i, Object obj) {
            if ((i & 1) != 0) {
                str = checkoutSession.sessionId;
            }
            if ((i & 2) != 0) {
                str2 = checkoutSession.customerId;
            }
            if ((i & 4) != 0) {
                paymentMethodRemovePermission = checkoutSession.removePaymentMethod;
            }
            if ((i & 8) != 0) {
                paymentMethodSaveConsentBehavior = checkoutSession.saveConsent;
            }
            return checkoutSession.copy(str, str2, paymentMethodRemovePermission, paymentMethodSaveConsentBehavior);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getSessionId() {
            return this.sessionId;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getCustomerId() {
            return this.customerId;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final PaymentMethodRemovePermission getRemovePaymentMethod() {
            return this.removePaymentMethod;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final PaymentMethodSaveConsentBehavior getSaveConsent() {
            return this.saveConsent;
        }

        public final CheckoutSession copy(String sessionId, String customerId, PaymentMethodRemovePermission removePaymentMethod, PaymentMethodSaveConsentBehavior saveConsent) {
            Intrinsics.checkNotNullParameter(sessionId, "sessionId");
            Intrinsics.checkNotNullParameter(customerId, "customerId");
            Intrinsics.checkNotNullParameter(removePaymentMethod, "removePaymentMethod");
            Intrinsics.checkNotNullParameter(saveConsent, "saveConsent");
            return new CheckoutSession(sessionId, customerId, removePaymentMethod, saveConsent);
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
            return Intrinsics.areEqual(this.sessionId, checkoutSession.sessionId) && Intrinsics.areEqual(this.customerId, checkoutSession.customerId) && this.removePaymentMethod == checkoutSession.removePaymentMethod && Intrinsics.areEqual(this.saveConsent, checkoutSession.saveConsent);
        }

        @Override // com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata
        public boolean getCanRemoveLastPaymentMethod() {
            return true;
        }

        @Override // com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata
        public boolean getCanUpdateFullPaymentMethodDetails() {
            return false;
        }

        public int hashCode() {
            return (((((this.sessionId.hashCode() * 31) + this.customerId.hashCode()) * 31) + this.removePaymentMethod.hashCode()) * 31) + this.saveConsent.hashCode();
        }

        @Override // com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata
        public boolean isPaymentMethodSetAsDefaultEnabled() {
            return false;
        }

        public String toString() {
            return "CheckoutSession(sessionId=" + this.sessionId + ", customerId=" + this.customerId + ", removePaymentMethod=" + this.removePaymentMethod + ", saveConsent=" + this.saveConsent + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.sessionId);
            dest.writeString(this.customerId);
            dest.writeString(this.removePaymentMethod.name());
            dest.writeParcelable(this.saveConsent, flags);
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CheckoutSession(String sessionId, String customerId, PaymentMethodRemovePermission removePaymentMethod, PaymentMethodSaveConsentBehavior saveConsent) {
            super(null);
            Intrinsics.checkNotNullParameter(sessionId, "sessionId");
            Intrinsics.checkNotNullParameter(customerId, "customerId");
            Intrinsics.checkNotNullParameter(removePaymentMethod, "removePaymentMethod");
            Intrinsics.checkNotNullParameter(saveConsent, "saveConsent");
            this.sessionId = sessionId;
            this.customerId = customerId;
            this.removePaymentMethod = removePaymentMethod;
            this.saveConsent = saveConsent;
        }

        public final String getSessionId() {
            return this.sessionId;
        }

        public final String getCustomerId() {
            return this.customerId;
        }

        @Override // com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata
        public PaymentMethodRemovePermission getRemovePaymentMethod() {
            return this.removePaymentMethod;
        }

        @Override // com.stripe.android.lpmfoundations.paymentmethod.CustomerMetadata
        public PaymentMethodSaveConsentBehavior getSaveConsent() {
            return this.saveConsent;
        }
    }

    /* JADX INFO: compiled from: CustomerMetadata.kt */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J=\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000¢\u0006\u0002\b\u0010J-\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000¢\u0006\u0002\b\u0013J?\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\b\u0010\r\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0000¢\u0006\u0002\b\u0019¨\u0006\u001a"}, d2 = {"Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$Companion;", "", "<init>", "()V", "createForPaymentSheetCustomerSession", "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$CustomerSession;", "configuration", "Lcom/stripe/android/common/model/CommonConfiguration;", "customer", "Lcom/stripe/android/model/ElementsSession$Customer;", "id", "", "ephemeralKeySecret", "customerSessionClientSecret", "isPaymentMethodSetAsDefaultEnabled", "", "createForPaymentSheetCustomerSession$paymentsheet_release", "createForPaymentSheetLegacyEphemeralKey", "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata$LegacyEphemeralKey;", "createForPaymentSheetLegacyEphemeralKey$paymentsheet_release", "createForCustomerSheet", "Lcom/stripe/android/lpmfoundations/paymentmethod/CustomerMetadata;", "Lcom/stripe/android/customersheet/CustomerSheet$Configuration;", "customerSheetSession", "Lcom/stripe/android/customersheet/data/CustomerSheetSession;", "createForCustomerSheet$paymentsheet_release", "paymentsheet_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {

        /* JADX INFO: compiled from: CustomerMetadata.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[ElementsSession.Customer.Components.PaymentMethodRemoveFeature.values().length];
                try {
                    iArr[ElementsSession.Customer.Components.PaymentMethodRemoveFeature.Enabled.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ElementsSession.Customer.Components.PaymentMethodRemoveFeature.Partial.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[ElementsSession.Customer.Components.PaymentMethodRemoveFeature.Disabled.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final CustomerSession createForPaymentSheetCustomerSession$paymentsheet_release(CommonConfiguration configuration, ElementsSession.Customer customer, String id, String ephemeralKeySecret, String customerSessionClientSecret, boolean isPaymentMethodSetAsDefaultEnabled) {
            PaymentMethodRemovePermission paymentMethodRemovePermission;
            PaymentMethodSaveConsentBehavior.Disabled disabled;
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            Intrinsics.checkNotNullParameter(customer, "customer");
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(ephemeralKeySecret, "ephemeralKeySecret");
            Intrinsics.checkNotNullParameter(customerSessionClientSecret, "customerSessionClientSecret");
            ElementsSession.Customer.Components.MobilePaymentElement mobilePaymentElement = customer.getSession().getComponents().getMobilePaymentElement();
            boolean z = mobilePaymentElement instanceof ElementsSession.Customer.Components.MobilePaymentElement.Enabled;
            if (z) {
                int i = WhenMappings.$EnumSwitchMapping$0[((ElementsSession.Customer.Components.MobilePaymentElement.Enabled) mobilePaymentElement).getPaymentMethodRemove().ordinal()];
                if (i == 1) {
                    paymentMethodRemovePermission = PaymentMethodRemovePermission.Full;
                } else if (i == 2) {
                    paymentMethodRemovePermission = PaymentMethodRemovePermission.Partial;
                } else {
                    if (i != 3) {
                        throw new NoWhenBranchMatchedException();
                    }
                    paymentMethodRemovePermission = PaymentMethodRemovePermission.None;
                }
            } else {
                if (!(mobilePaymentElement instanceof ElementsSession.Customer.Components.MobilePaymentElement.Disabled)) {
                    throw new NoWhenBranchMatchedException();
                }
                paymentMethodRemovePermission = PaymentMethodRemovePermission.None;
            }
            boolean z2 = configuration.getAllowsRemovalOfLastSavedPaymentMethod() && z && ((ElementsSession.Customer.Components.MobilePaymentElement.Enabled) mobilePaymentElement).getCanRemoveLastPaymentMethod();
            if (z) {
                ElementsSession.Customer.Components.MobilePaymentElement.Enabled enabled = (ElementsSession.Customer.Components.MobilePaymentElement.Enabled) mobilePaymentElement;
                if (enabled.isPaymentMethodSaveEnabled()) {
                    disabled = PaymentMethodSaveConsentBehavior.Enabled.INSTANCE;
                } else {
                    disabled = new PaymentMethodSaveConsentBehavior.Disabled(enabled.getAllowRedisplayOverride());
                }
            } else {
                if (!(mobilePaymentElement instanceof ElementsSession.Customer.Components.MobilePaymentElement.Disabled)) {
                    throw new NoWhenBranchMatchedException();
                }
                disabled = new PaymentMethodSaveConsentBehavior.Disabled(null);
            }
            return new CustomerSession(id, ephemeralKeySecret, customerSessionClientSecret, isPaymentMethodSetAsDefaultEnabled, paymentMethodRemovePermission, disabled, z2, true);
        }

        public final LegacyEphemeralKey createForPaymentSheetLegacyEphemeralKey$paymentsheet_release(CommonConfiguration configuration, String id, String ephemeralKeySecret, boolean isPaymentMethodSetAsDefaultEnabled) {
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(ephemeralKeySecret, "ephemeralKeySecret");
            return new LegacyEphemeralKey(id, ephemeralKeySecret, isPaymentMethodSetAsDefaultEnabled, PaymentMethodRemovePermission.Full, PaymentMethodSaveConsentBehavior.Legacy.INSTANCE, configuration.getAllowsRemovalOfLastSavedPaymentMethod(), false);
        }

        public final CustomerMetadata createForCustomerSheet$paymentsheet_release(CustomerSheet.Configuration configuration, CustomerSheetSession customerSheetSession, String id, String ephemeralKeySecret, String customerSessionClientSecret, boolean isPaymentMethodSetAsDefaultEnabled) {
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            Intrinsics.checkNotNullParameter(customerSheetSession, "customerSheetSession");
            Intrinsics.checkNotNullParameter(id, "id");
            Intrinsics.checkNotNullParameter(ephemeralKeySecret, "ephemeralKeySecret");
            PaymentMethodRemovePermission removePaymentMethod = customerSheetSession.getPermissions().getRemovePaymentMethod();
            PaymentMethodSaveConsentBehavior paymentMethodSaveConsentBehavior = customerSheetSession.getPaymentMethodSaveConsentBehavior();
            boolean allowsRemovalOfLastSavedPaymentMethod$paymentsheet_release = configuration.getAllowsRemovalOfLastSavedPaymentMethod();
            boolean canUpdateFullPaymentMethodDetails = customerSheetSession.getPermissions().getCanUpdateFullPaymentMethodDetails();
            if (customerSessionClientSecret != null) {
                return new CustomerSession(id, ephemeralKeySecret, customerSessionClientSecret, isPaymentMethodSetAsDefaultEnabled, removePaymentMethod, paymentMethodSaveConsentBehavior, allowsRemovalOfLastSavedPaymentMethod$paymentsheet_release, canUpdateFullPaymentMethodDetails);
            }
            return new LegacyEphemeralKey(id, ephemeralKeySecret, isPaymentMethodSetAsDefaultEnabled, removePaymentMethod, paymentMethodSaveConsentBehavior, allowsRemovalOfLastSavedPaymentMethod$paymentsheet_release, canUpdateFullPaymentMethodDetails);
        }
    }
}
