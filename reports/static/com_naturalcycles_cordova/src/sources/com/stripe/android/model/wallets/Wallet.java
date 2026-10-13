package com.stripe.android.model.wallets;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import com.stripe.android.core.model.StripeModel;
import com.stripe.android.model.Address;
import io.sentry.protocol.Request;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: Wallet.kt */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\b\b\t\n\u000b\f\r\u000e\u000fB\u0011\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0013\u0010\u0002\u001a\u00020\u00038\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007\u0082\u0001\u0007\u0010\u0011\u0012\u0013\u0014\u0015\u0016¨\u0006\u0017"}, d2 = {"Lcom/stripe/android/model/wallets/Wallet;", "Lcom/stripe/android/core/model/StripeModel;", "walletType", "Lcom/stripe/android/model/wallets/Wallet$Type;", "<init>", "(Lcom/stripe/android/model/wallets/Wallet$Type;)V", "getWalletType", "()Lcom/stripe/android/model/wallets/Wallet$Type;", "AmexExpressCheckoutWallet", "ApplePayWallet", "GooglePayWallet", "MasterpassWallet", "SamsungPayWallet", "VisaCheckoutWallet", "LinkWallet", "Type", "Lcom/stripe/android/model/wallets/Wallet$AmexExpressCheckoutWallet;", "Lcom/stripe/android/model/wallets/Wallet$ApplePayWallet;", "Lcom/stripe/android/model/wallets/Wallet$GooglePayWallet;", "Lcom/stripe/android/model/wallets/Wallet$LinkWallet;", "Lcom/stripe/android/model/wallets/Wallet$MasterpassWallet;", "Lcom/stripe/android/model/wallets/Wallet$SamsungPayWallet;", "Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class Wallet implements StripeModel {
    public static final int $stable = 0;
    private final Type walletType;

    public /* synthetic */ Wallet(Type type, DefaultConstructorMarker defaultConstructorMarker) {
        this(type);
    }

    private Wallet(Type type) {
        this.walletType = type;
    }

    public final Type getWalletType() {
        return this.walletType;
    }

    /* JADX INFO: compiled from: Wallet.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0013\b\u0007\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\b\u001a\u00020\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0096\u0002J\b\u0010\u000e\u001a\u00020\tH\u0016J\b\u0010\u000f\u001a\u00020\u0003H\u0016J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0015"}, d2 = {"Lcom/stripe/android/model/wallets/Wallet$AmexExpressCheckoutWallet;", "Lcom/stripe/android/model/wallets/Wallet;", "dynamicLast4", "", "<init>", "(Ljava/lang/String;)V", "getDynamicLast4", "()Ljava/lang/String;", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class AmexExpressCheckoutWallet extends Wallet {
        private final String dynamicLast4;
        public static final Parcelable.Creator<AmexExpressCheckoutWallet> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: Wallet.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<AmexExpressCheckoutWallet> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final AmexExpressCheckoutWallet createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new AmexExpressCheckoutWallet(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final AmexExpressCheckoutWallet[] newArray(int i) {
                return new AmexExpressCheckoutWallet[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof AmexExpressCheckoutWallet) && Intrinsics.areEqual(this.dynamicLast4, ((AmexExpressCheckoutWallet) other).dynamicLast4);
        }

        public int hashCode() {
            String str = this.dynamicLast4;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "AmexExpressCheckoutWallet(dynamicLast4=" + this.dynamicLast4 + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.dynamicLast4);
        }

        public final String getDynamicLast4() {
            return this.dynamicLast4;
        }

        public AmexExpressCheckoutWallet(String str) {
            super(Type.AmexExpressCheckout, null);
            this.dynamicLast4 = str;
        }
    }

    /* JADX INFO: compiled from: Wallet.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0013\b\u0007\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\b\u001a\u00020\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0096\u0002J\b\u0010\u000e\u001a\u00020\tH\u0016J\b\u0010\u000f\u001a\u00020\u0003H\u0016J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0015"}, d2 = {"Lcom/stripe/android/model/wallets/Wallet$ApplePayWallet;", "Lcom/stripe/android/model/wallets/Wallet;", "dynamicLast4", "", "<init>", "(Ljava/lang/String;)V", "getDynamicLast4", "()Ljava/lang/String;", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class ApplePayWallet extends Wallet {
        private final String dynamicLast4;
        public static final Parcelable.Creator<ApplePayWallet> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: Wallet.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<ApplePayWallet> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ApplePayWallet createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new ApplePayWallet(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final ApplePayWallet[] newArray(int i) {
                return new ApplePayWallet[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ApplePayWallet) && Intrinsics.areEqual(this.dynamicLast4, ((ApplePayWallet) other).dynamicLast4);
        }

        public int hashCode() {
            String str = this.dynamicLast4;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "ApplePayWallet(dynamicLast4=" + this.dynamicLast4 + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.dynamicLast4);
        }

        public final String getDynamicLast4() {
            return this.dynamicLast4;
        }

        public ApplePayWallet(String str) {
            super(Type.ApplePay, null);
            this.dynamicLast4 = str;
        }
    }

    /* JADX INFO: compiled from: Wallet.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0013\b\u0007\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\b\u001a\u00020\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0096\u0002J\b\u0010\u000e\u001a\u00020\tH\u0016J\b\u0010\u000f\u001a\u00020\u0003H\u0016J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0015"}, d2 = {"Lcom/stripe/android/model/wallets/Wallet$GooglePayWallet;", "Lcom/stripe/android/model/wallets/Wallet;", "dynamicLast4", "", "<init>", "(Ljava/lang/String;)V", "getDynamicLast4", "()Ljava/lang/String;", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class GooglePayWallet extends Wallet {
        private final String dynamicLast4;
        public static final Parcelable.Creator<GooglePayWallet> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: Wallet.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<GooglePayWallet> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GooglePayWallet createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new GooglePayWallet(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final GooglePayWallet[] newArray(int i) {
                return new GooglePayWallet[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof GooglePayWallet) && Intrinsics.areEqual(this.dynamicLast4, ((GooglePayWallet) other).dynamicLast4);
        }

        public int hashCode() {
            String str = this.dynamicLast4;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "GooglePayWallet(dynamicLast4=" + this.dynamicLast4 + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.dynamicLast4);
        }

        public final String getDynamicLast4() {
            return this.dynamicLast4;
        }

        public GooglePayWallet(String str) {
            super(Type.GooglePay, null);
            this.dynamicLast4 = str;
        }
    }

    /* JADX INFO: compiled from: Wallet.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B1\b\u0000\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\b\u0010\tJ\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003HÆ\u0003J>\u0010\u0014\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003HÀ\u0001¢\u0006\u0002\b\u0015J\u0006\u0010\u0016\u001a\u00020\u0017J\u0013\u0010\u0018\u001a\u00020\u00192\b\u0010\u001a\u001a\u0004\u0018\u00010\u001bHÖ\u0003J\t\u0010\u001c\u001a\u00020\u0017HÖ\u0001J\t\u0010\u001d\u001a\u00020\u0005HÖ\u0001J\u0016\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0017R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000b¨\u0006#"}, d2 = {"Lcom/stripe/android/model/wallets/Wallet$MasterpassWallet;", "Lcom/stripe/android/model/wallets/Wallet;", "billingAddress", "Lcom/stripe/android/model/Address;", "email", "", "name", "shippingAddress", "<init>", "(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;)V", "getBillingAddress", "()Lcom/stripe/android/model/Address;", "getEmail", "()Ljava/lang/String;", "getName", "getShippingAddress", "component1", "component2", "component3", "component4", MoEPushConstants.ACTION_COPY, "copy$payments_core_release", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class MasterpassWallet extends Wallet {
        public static final int $stable = 0;
        public static final Parcelable.Creator<MasterpassWallet> CREATOR = new Creator();
        private final Address billingAddress;
        private final String email;
        private final String name;
        private final Address shippingAddress;

        /* JADX INFO: compiled from: Wallet.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<MasterpassWallet> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final MasterpassWallet createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new MasterpassWallet(parcel.readInt() == 0 ? null : Address.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? Address.CREATOR.createFromParcel(parcel) : null);
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final MasterpassWallet[] newArray(int i) {
                return new MasterpassWallet[i];
            }
        }

        public static /* synthetic */ MasterpassWallet copy$payments_core_release$default(MasterpassWallet masterpassWallet, Address address, String str, String str2, Address address2, int i, Object obj) {
            if ((i & 1) != 0) {
                address = masterpassWallet.billingAddress;
            }
            if ((i & 2) != 0) {
                str = masterpassWallet.email;
            }
            if ((i & 4) != 0) {
                str2 = masterpassWallet.name;
            }
            if ((i & 8) != 0) {
                address2 = masterpassWallet.shippingAddress;
            }
            return masterpassWallet.copy$payments_core_release(address, str, str2, address2);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Address getBillingAddress() {
            return this.billingAddress;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getEmail() {
            return this.email;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final Address getShippingAddress() {
            return this.shippingAddress;
        }

        public final MasterpassWallet copy$payments_core_release(Address billingAddress, String email, String name, Address shippingAddress) {
            return new MasterpassWallet(billingAddress, email, name, shippingAddress);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof MasterpassWallet)) {
                return false;
            }
            MasterpassWallet masterpassWallet = (MasterpassWallet) other;
            return Intrinsics.areEqual(this.billingAddress, masterpassWallet.billingAddress) && Intrinsics.areEqual(this.email, masterpassWallet.email) && Intrinsics.areEqual(this.name, masterpassWallet.name) && Intrinsics.areEqual(this.shippingAddress, masterpassWallet.shippingAddress);
        }

        public int hashCode() {
            Address address = this.billingAddress;
            int iHashCode = (address == null ? 0 : address.hashCode()) * 31;
            String str = this.email;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.name;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            Address address2 = this.shippingAddress;
            return iHashCode3 + (address2 != null ? address2.hashCode() : 0);
        }

        public String toString() {
            return "MasterpassWallet(billingAddress=" + this.billingAddress + ", email=" + this.email + ", name=" + this.name + ", shippingAddress=" + this.shippingAddress + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            Address address = this.billingAddress;
            if (address == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                address.writeToParcel(dest, flags);
            }
            dest.writeString(this.email);
            dest.writeString(this.name);
            Address address2 = this.shippingAddress;
            if (address2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                address2.writeToParcel(dest, flags);
            }
        }

        public final Address getBillingAddress() {
            return this.billingAddress;
        }

        public final String getEmail() {
            return this.email;
        }

        public final String getName() {
            return this.name;
        }

        public final Address getShippingAddress() {
            return this.shippingAddress;
        }

        public MasterpassWallet(Address address, String str, String str2, Address address2) {
            super(Type.Masterpass, null);
            this.billingAddress = address;
            this.email = str;
            this.name = str2;
            this.shippingAddress = address2;
        }
    }

    /* JADX INFO: compiled from: Wallet.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0013\b\u0007\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\b\u001a\u00020\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0096\u0002J\b\u0010\u000e\u001a\u00020\tH\u0016J\b\u0010\u000f\u001a\u00020\u0003H\u0016J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0015"}, d2 = {"Lcom/stripe/android/model/wallets/Wallet$SamsungPayWallet;", "Lcom/stripe/android/model/wallets/Wallet;", "dynamicLast4", "", "<init>", "(Ljava/lang/String;)V", "getDynamicLast4", "()Ljava/lang/String;", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class SamsungPayWallet extends Wallet {
        private final String dynamicLast4;
        public static final Parcelable.Creator<SamsungPayWallet> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: Wallet.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<SamsungPayWallet> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SamsungPayWallet createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new SamsungPayWallet(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final SamsungPayWallet[] newArray(int i) {
                return new SamsungPayWallet[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof SamsungPayWallet) && Intrinsics.areEqual(this.dynamicLast4, ((SamsungPayWallet) other).dynamicLast4);
        }

        public int hashCode() {
            String str = this.dynamicLast4;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "SamsungPayWallet(dynamicLast4=" + this.dynamicLast4 + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.dynamicLast4);
        }

        public final String getDynamicLast4() {
            return this.dynamicLast4;
        }

        public SamsungPayWallet(String str) {
            super(Type.SamsungPay, null);
            this.dynamicLast4 = str;
        }
    }

    /* JADX INFO: compiled from: Wallet.kt */
    @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0014\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B;\b\u0000\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\t\u0010\nJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0005HÆ\u0003JJ\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005HÀ\u0001¢\u0006\u0002\b\u0018J\u0006\u0010\u0019\u001a\u00020\u001aJ\u0013\u0010\u001b\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eHÖ\u0003J\t\u0010\u001f\u001a\u00020\u001aHÖ\u0001J\t\u0010 \u001a\u00020\u0005HÖ\u0001J\u0016\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u001aR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\fR\u0013\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u000e¨\u0006&"}, d2 = {"Lcom/stripe/android/model/wallets/Wallet$VisaCheckoutWallet;", "Lcom/stripe/android/model/wallets/Wallet;", "billingAddress", "Lcom/stripe/android/model/Address;", "email", "", "name", "shippingAddress", "dynamicLast4", "<init>", "(Lcom/stripe/android/model/Address;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/Address;Ljava/lang/String;)V", "getBillingAddress", "()Lcom/stripe/android/model/Address;", "getEmail", "()Ljava/lang/String;", "getName", "getShippingAddress", "getDynamicLast4", "component1", "component2", "component3", "component4", "component5", MoEPushConstants.ACTION_COPY, "copy$payments_core_release", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final /* data */ class VisaCheckoutWallet extends Wallet {
        public static final int $stable = 0;
        public static final Parcelable.Creator<VisaCheckoutWallet> CREATOR = new Creator();
        private final Address billingAddress;
        private final String dynamicLast4;
        private final String email;
        private final String name;
        private final Address shippingAddress;

        /* JADX INFO: compiled from: Wallet.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<VisaCheckoutWallet> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final VisaCheckoutWallet createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new VisaCheckoutWallet(parcel.readInt() == 0 ? null : Address.CREATOR.createFromParcel(parcel), parcel.readString(), parcel.readString(), parcel.readInt() != 0 ? Address.CREATOR.createFromParcel(parcel) : null, parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final VisaCheckoutWallet[] newArray(int i) {
                return new VisaCheckoutWallet[i];
            }
        }

        public static /* synthetic */ VisaCheckoutWallet copy$payments_core_release$default(VisaCheckoutWallet visaCheckoutWallet, Address address, String str, String str2, Address address2, String str3, int i, Object obj) {
            if ((i & 1) != 0) {
                address = visaCheckoutWallet.billingAddress;
            }
            if ((i & 2) != 0) {
                str = visaCheckoutWallet.email;
            }
            if ((i & 4) != 0) {
                str2 = visaCheckoutWallet.name;
            }
            if ((i & 8) != 0) {
                address2 = visaCheckoutWallet.shippingAddress;
            }
            if ((i & 16) != 0) {
                str3 = visaCheckoutWallet.dynamicLast4;
            }
            String str4 = str3;
            String str5 = str2;
            return visaCheckoutWallet.copy$payments_core_release(address, str, str5, address2, str4);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final Address getBillingAddress() {
            return this.billingAddress;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getEmail() {
            return this.email;
        }

        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getName() {
            return this.name;
        }

        /* JADX INFO: renamed from: component4, reason: from getter */
        public final Address getShippingAddress() {
            return this.shippingAddress;
        }

        /* JADX INFO: renamed from: component5, reason: from getter */
        public final String getDynamicLast4() {
            return this.dynamicLast4;
        }

        public final VisaCheckoutWallet copy$payments_core_release(Address billingAddress, String email, String name, Address shippingAddress, String dynamicLast4) {
            return new VisaCheckoutWallet(billingAddress, email, name, shippingAddress, dynamicLast4);
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof VisaCheckoutWallet)) {
                return false;
            }
            VisaCheckoutWallet visaCheckoutWallet = (VisaCheckoutWallet) other;
            return Intrinsics.areEqual(this.billingAddress, visaCheckoutWallet.billingAddress) && Intrinsics.areEqual(this.email, visaCheckoutWallet.email) && Intrinsics.areEqual(this.name, visaCheckoutWallet.name) && Intrinsics.areEqual(this.shippingAddress, visaCheckoutWallet.shippingAddress) && Intrinsics.areEqual(this.dynamicLast4, visaCheckoutWallet.dynamicLast4);
        }

        public int hashCode() {
            Address address = this.billingAddress;
            int iHashCode = (address == null ? 0 : address.hashCode()) * 31;
            String str = this.email;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.name;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            Address address2 = this.shippingAddress;
            int iHashCode4 = (iHashCode3 + (address2 == null ? 0 : address2.hashCode())) * 31;
            String str3 = this.dynamicLast4;
            return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
        }

        public String toString() {
            return "VisaCheckoutWallet(billingAddress=" + this.billingAddress + ", email=" + this.email + ", name=" + this.name + ", shippingAddress=" + this.shippingAddress + ", dynamicLast4=" + this.dynamicLast4 + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            Address address = this.billingAddress;
            if (address == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                address.writeToParcel(dest, flags);
            }
            dest.writeString(this.email);
            dest.writeString(this.name);
            Address address2 = this.shippingAddress;
            if (address2 == null) {
                dest.writeInt(0);
            } else {
                dest.writeInt(1);
                address2.writeToParcel(dest, flags);
            }
            dest.writeString(this.dynamicLast4);
        }

        public final Address getBillingAddress() {
            return this.billingAddress;
        }

        public final String getEmail() {
            return this.email;
        }

        public final String getName() {
            return this.name;
        }

        public final Address getShippingAddress() {
            return this.shippingAddress;
        }

        public final String getDynamicLast4() {
            return this.dynamicLast4;
        }

        public VisaCheckoutWallet(Address address, String str, String str2, Address address2, String str3) {
            super(Type.VisaCheckout, null);
            this.billingAddress = address;
            this.email = str;
            this.name = str2;
            this.shippingAddress = address2;
            this.dynamicLast4 = str3;
        }
    }

    /* JADX INFO: compiled from: Wallet.kt */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0013\b\u0007\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\b\u001a\u00020\tJ\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0096\u0002J\b\u0010\u000e\u001a\u00020\tH\u0016J\b\u0010\u000f\u001a\u00020\u0003H\u0016J\u0016\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\tR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0015"}, d2 = {"Lcom/stripe/android/model/wallets/Wallet$LinkWallet;", "Lcom/stripe/android/model/wallets/Wallet;", "dynamicLast4", "", "<init>", "(Ljava/lang/String;)V", "getDynamicLast4", "()Ljava/lang/String;", "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class LinkWallet extends Wallet {
        private final String dynamicLast4;
        public static final Parcelable.Creator<LinkWallet> CREATOR = new Creator();
        public static final int $stable = 8;

        /* JADX INFO: compiled from: Wallet.kt */
        @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
        public static final class Creator implements Parcelable.Creator<LinkWallet> {
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final LinkWallet createFromParcel(Parcel parcel) {
                Intrinsics.checkNotNullParameter(parcel, "parcel");
                return new LinkWallet(parcel.readString());
            }

            /* JADX WARN: Can't rename method to resolve collision */
            @Override // android.os.Parcelable.Creator
            public final LinkWallet[] newArray(int i) {
                return new LinkWallet[i];
            }
        }

        @Override // android.os.Parcelable
        public final int describeContents() {
            return 0;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof LinkWallet) && Intrinsics.areEqual(this.dynamicLast4, ((LinkWallet) other).dynamicLast4);
        }

        public int hashCode() {
            String str = this.dynamicLast4;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "LinkWallet(dynamicLast4=" + this.dynamicLast4 + ")";
        }

        @Override // android.os.Parcelable
        public final void writeToParcel(Parcel dest, int flags) {
            Intrinsics.checkNotNullParameter(dest, "dest");
            dest.writeString(this.dynamicLast4);
        }

        public final String getDynamicLast4() {
            return this.dynamicLast4;
        }

        public LinkWallet(String str) {
            super(Type.Link, null);
            this.dynamicLast4 = str;
        }
    }

    /* JADX INFO: compiled from: Wallet.kt */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\b\u0087\u0081\u0002\u0018\u0000 \u000f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000fB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u0010"}, d2 = {"Lcom/stripe/android/model/wallets/Wallet$Type;", "", "code", "", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "getCode", "()Ljava/lang/String;", "AmexExpressCheckout", "ApplePay", "GooglePay", "Masterpass", "SamsungPay", "VisaCheckout", "Link", "Companion", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum Type {
        AmexExpressCheckout("amex_express_checkout"),
        ApplePay("apple_pay"),
        GooglePay("google_pay"),
        Masterpass("master_pass"),
        SamsungPay("samsung_pay"),
        VisaCheckout("visa_checkout"),
        Link("link");

        private final String code;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        public static EnumEntries<Type> getEntries() {
            return $ENTRIES;
        }

        Type(String str) {
            this.code = str;
        }

        public final String getCode() {
            return this.code;
        }

        /* JADX INFO: compiled from: Wallet.kt */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0000¢\u0006\u0002\b\b¨\u0006\t"}, d2 = {"Lcom/stripe/android/model/wallets/Wallet$Type$Companion;", "", "<init>", "()V", "fromCode", "Lcom/stripe/android/model/wallets/Wallet$Type;", "code", "", "fromCode$payments_core_release", "payments-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            public final Type fromCode$payments_core_release(String code) {
                Type next;
                Iterator<Type> it = Type.getEntries().iterator();
                while (it.hasNext()) {
                    next = it.next();
                    if (Intrinsics.areEqual(next.getCode(), code)) {
                        return next;
                    }
                }
                next = null;
                return next;
            }
        }
    }
}
