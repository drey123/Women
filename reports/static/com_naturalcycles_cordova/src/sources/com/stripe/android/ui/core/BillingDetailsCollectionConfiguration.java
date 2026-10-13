package com.stripe.android.ui.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: BillingDetailsCollectionConfiguration.kt */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001:\u0001'B?\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\u000b\u0010\fJ\t\u0010\u0015\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0016\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0017\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0007HÆ\u0003J\u000f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0003JA\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u00072\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0001J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0013\u0010\u001d\u001a\u00020\u00032\b\u0010\u001e\u001a\u0004\u0018\u00010\u001fHÖ\u0003J\t\u0010 \u001a\u00020\u001cHÖ\u0001J\t\u0010!\u001a\u00020\nHÖ\u0001J\u0016\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001cR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014¨\u0006("}, d2 = {"Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration;", "Landroid/os/Parcelable;", "collectName", "", "collectEmail", "collectPhone", "address", "Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration$AddressCollectionMode;", "allowedCountries", "", "", "<init>", "(ZZZLcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration$AddressCollectionMode;Ljava/util/Set;)V", "getCollectName", "()Z", "getCollectEmail", "getCollectPhone", "getAddress", "()Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration$AddressCollectionMode;", "getAllowedCountries", "()Ljava/util/Set;", "component1", "component2", "component3", "component4", "component5", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", Request.JsonKeys.OTHER, "", "hashCode", "toString", "writeToParcel", "", "dest", "Landroid/os/Parcel;", "flags", "AddressCollectionMode", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class BillingDetailsCollectionConfiguration implements Parcelable {
    private final AddressCollectionMode address;
    private final Set<String> allowedCountries;
    private final boolean collectEmail;
    private final boolean collectName;
    private final boolean collectPhone;
    public static final Parcelable.Creator<BillingDetailsCollectionConfiguration> CREATOR = new Creator();
    public static final int $stable = 8;

    /* JADX INFO: compiled from: BillingDetailsCollectionConfiguration.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lcom/stripe/android/ui/core/BillingDetailsCollectionConfiguration$AddressCollectionMode;", "", "<init>", "(Ljava/lang/String;I)V", "Automatic", "Never", "Full", "payments-ui-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public enum AddressCollectionMode {
        Automatic,
        Never,
        Full;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries(values());

        public static EnumEntries<AddressCollectionMode> getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: BillingDetailsCollectionConfiguration.kt */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<BillingDetailsCollectionConfiguration> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BillingDetailsCollectionConfiguration createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            boolean z = parcel.readInt() != 0;
            boolean z2 = parcel.readInt() != 0;
            boolean z3 = parcel.readInt() != 0;
            AddressCollectionMode addressCollectionModeValueOf = AddressCollectionMode.valueOf(parcel.readString());
            int i = parcel.readInt();
            LinkedHashSet linkedHashSet = new LinkedHashSet(i);
            for (int i2 = 0; i2 != i; i2++) {
                linkedHashSet.add(parcel.readString());
            }
            return new BillingDetailsCollectionConfiguration(z, z2, z3, addressCollectionModeValueOf, linkedHashSet);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final BillingDetailsCollectionConfiguration[] newArray(int i) {
            return new BillingDetailsCollectionConfiguration[i];
        }
    }

    public BillingDetailsCollectionConfiguration() {
        this(false, false, false, null, null, 31, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ BillingDetailsCollectionConfiguration copy$default(BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration, boolean z, boolean z2, boolean z3, AddressCollectionMode addressCollectionMode, Set set, int i, Object obj) {
        if ((i & 1) != 0) {
            z = billingDetailsCollectionConfiguration.collectName;
        }
        if ((i & 2) != 0) {
            z2 = billingDetailsCollectionConfiguration.collectEmail;
        }
        if ((i & 4) != 0) {
            z3 = billingDetailsCollectionConfiguration.collectPhone;
        }
        if ((i & 8) != 0) {
            addressCollectionMode = billingDetailsCollectionConfiguration.address;
        }
        if ((i & 16) != 0) {
            set = billingDetailsCollectionConfiguration.allowedCountries;
        }
        Set set2 = set;
        boolean z4 = z3;
        return billingDetailsCollectionConfiguration.copy(z, z2, z4, addressCollectionMode, set2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final boolean getCollectName() {
        return this.collectName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getCollectEmail() {
        return this.collectEmail;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getCollectPhone() {
        return this.collectPhone;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final AddressCollectionMode getAddress() {
        return this.address;
    }

    public final Set<String> component5() {
        return this.allowedCountries;
    }

    public final BillingDetailsCollectionConfiguration copy(boolean collectName, boolean collectEmail, boolean collectPhone, AddressCollectionMode address, Set<String> allowedCountries) {
        Intrinsics.checkNotNullParameter(address, "address");
        Intrinsics.checkNotNullParameter(allowedCountries, "allowedCountries");
        return new BillingDetailsCollectionConfiguration(collectName, collectEmail, collectPhone, address, allowedCountries);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BillingDetailsCollectionConfiguration)) {
            return false;
        }
        BillingDetailsCollectionConfiguration billingDetailsCollectionConfiguration = (BillingDetailsCollectionConfiguration) other;
        return this.collectName == billingDetailsCollectionConfiguration.collectName && this.collectEmail == billingDetailsCollectionConfiguration.collectEmail && this.collectPhone == billingDetailsCollectionConfiguration.collectPhone && this.address == billingDetailsCollectionConfiguration.address && Intrinsics.areEqual(this.allowedCountries, billingDetailsCollectionConfiguration.allowedCountries);
    }

    public int hashCode() {
        return (((((((Boolean.hashCode(this.collectName) * 31) + Boolean.hashCode(this.collectEmail)) * 31) + Boolean.hashCode(this.collectPhone)) * 31) + this.address.hashCode()) * 31) + this.allowedCountries.hashCode();
    }

    public String toString() {
        return "BillingDetailsCollectionConfiguration(collectName=" + this.collectName + ", collectEmail=" + this.collectEmail + ", collectPhone=" + this.collectPhone + ", address=" + this.address + ", allowedCountries=" + this.allowedCountries + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel dest, int flags) {
        Intrinsics.checkNotNullParameter(dest, "dest");
        dest.writeInt(this.collectName ? 1 : 0);
        dest.writeInt(this.collectEmail ? 1 : 0);
        dest.writeInt(this.collectPhone ? 1 : 0);
        dest.writeString(this.address.name());
        Set<String> set = this.allowedCountries;
        dest.writeInt(set.size());
        Iterator<String> it = set.iterator();
        while (it.hasNext()) {
            dest.writeString(it.next());
        }
    }

    public BillingDetailsCollectionConfiguration(boolean z, boolean z2, boolean z3, AddressCollectionMode address, Set<String> allowedCountries) {
        Intrinsics.checkNotNullParameter(address, "address");
        Intrinsics.checkNotNullParameter(allowedCountries, "allowedCountries");
        this.collectName = z;
        this.collectEmail = z2;
        this.collectPhone = z3;
        this.address = address;
        this.allowedCountries = allowedCountries;
    }

    public final boolean getCollectName() {
        return this.collectName;
    }

    public final boolean getCollectEmail() {
        return this.collectEmail;
    }

    public final boolean getCollectPhone() {
        return this.collectPhone;
    }

    public /* synthetic */ BillingDetailsCollectionConfiguration(boolean z, boolean z2, boolean z3, AddressCollectionMode addressCollectionMode, Set set, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3, (i & 8) != 0 ? AddressCollectionMode.Automatic : addressCollectionMode, (i & 16) != 0 ? SetsKt.emptySet() : set);
    }

    public final AddressCollectionMode getAddress() {
        return this.address;
    }

    public final Set<String> getAllowedCountries() {
        return this.allowedCountries;
    }
}
