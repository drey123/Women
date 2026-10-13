package com.revenuecat.purchases;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.compose.animation.F;
import com.revenuecat.purchases.common.responses.ProductResponseJsonKeys;
import com.revenuecat.purchases.models.RawDataContainer;
import com.revenuecat.purchases.utils.JSONObjectParceler;
import java.util.Date;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.json.JSONObject;

/* JADX INFO: compiled from: EntitlementInfo.kt */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u00002\u00020\u00012\b\u0012\u0004\u0012\u00020\u00030\u0002B\u0087\u0001\b\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0003¢\u0006\u0002\u0010\u0019B\u008f\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0005\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0007\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\f\u0012\u0006\u0010\u0016\u001a\u00020\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u001a\u001a\u00020\u001b¢\u0006\u0002\u0010\u001cJ\t\u00106\u001a\u000207HÖ\u0001J\u0013\u00108\u001a\u00020\u00072\b\u00109\u001a\u0004\u0018\u00010:H\u0096\u0002J\b\u0010;\u001a\u000207H\u0016J\b\u0010<\u001a\u00020\u0005H\u0016J\u0019\u0010=\u001a\u00020>2\u0006\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u000207HÖ\u0001R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0013\u0010\u000e\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\"R\u0011\u0010\u0013\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\"R\u000e\u0010\u0018\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001eR\u0011\u0010\r\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b$\u0010\u001eR\u0011\u0010\u0016\u001a\u00020\u0017¢\u0006\b\n\u0000\u001a\u0004\b%\u0010&R\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0011\u0010\u0011\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b)\u0010!R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b*\u0010!R\u001a\u0010+\u001a\u00020\u00038VX\u0096\u0004¢\u0006\f\u0012\u0004\b,\u0010-\u001a\u0004\b.\u0010/R\u0011\u0010\u000f\u001a\u00020\u0010¢\u0006\b\n\u0000\u001a\u0004\b0\u00101R\u0013\u0010\u0014\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b2\u0010\u001eR\u0011\u0010\u001a\u001a\u00020\u001b¢\u0006\b\n\u0000\u001a\u0004\b3\u00104R\u0011\u0010\b\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b5\u0010\"¨\u0006B"}, d2 = {"Lcom/revenuecat/purchases/EntitlementInfo;", "Landroid/os/Parcelable;", "Lcom/revenuecat/purchases/models/RawDataContainer;", "Lorg/json/JSONObject;", "identifier", "", "isActive", "", "willRenew", "periodType", "Lcom/revenuecat/purchases/PeriodType;", "latestPurchaseDate", "Ljava/util/Date;", "originalPurchaseDate", "expirationDate", ProductResponseJsonKeys.STORE, "Lcom/revenuecat/purchases/Store;", "productIdentifier", "productPlanIdentifier", "isSandbox", "unsubscribeDetectedAt", "billingIssueDetectedAt", "ownershipType", "Lcom/revenuecat/purchases/OwnershipType;", "jsonObject", "(Ljava/lang/String;ZZLcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lorg/json/JSONObject;)V", "verification", "Lcom/revenuecat/purchases/VerificationResult;", "(Ljava/lang/String;ZZLcom/revenuecat/purchases/PeriodType;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/Store;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Date;Ljava/util/Date;Lcom/revenuecat/purchases/OwnershipType;Lorg/json/JSONObject;Lcom/revenuecat/purchases/VerificationResult;)V", "getBillingIssueDetectedAt", "()Ljava/util/Date;", "getExpirationDate", "getIdentifier", "()Ljava/lang/String;", "()Z", "getLatestPurchaseDate", "getOriginalPurchaseDate", "getOwnershipType", "()Lcom/revenuecat/purchases/OwnershipType;", "getPeriodType", "()Lcom/revenuecat/purchases/PeriodType;", "getProductIdentifier", "getProductPlanIdentifier", "rawData", "getRawData$annotations", "()V", "getRawData", "()Lorg/json/JSONObject;", "getStore", "()Lcom/revenuecat/purchases/Store;", "getUnsubscribeDetectedAt", "getVerification", "()Lcom/revenuecat/purchases/VerificationResult;", "getWillRenew", "describeContents", "", "equals", "other", "", "hashCode", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class EntitlementInfo implements Parcelable, RawDataContainer<JSONObject> {

    @NotNull
    public static final Parcelable.Creator<EntitlementInfo> CREATOR = new Creator();
    private final Date billingIssueDetectedAt;
    private final Date expirationDate;

    @NotNull
    private final String identifier;
    private final boolean isActive;
    private final boolean isSandbox;

    @NotNull
    private final JSONObject jsonObject;

    @NotNull
    private final Date latestPurchaseDate;

    @NotNull
    private final Date originalPurchaseDate;

    @NotNull
    private final OwnershipType ownershipType;

    @NotNull
    private final PeriodType periodType;

    @NotNull
    private final String productIdentifier;
    private final String productPlanIdentifier;

    @NotNull
    private final Store store;
    private final Date unsubscribeDetectedAt;

    @NotNull
    private final VerificationResult verification;
    private final boolean willRenew;

    /* JADX INFO: compiled from: EntitlementInfo.kt */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<EntitlementInfo> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final EntitlementInfo createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            String string = parcel.readString();
            boolean z10 = false;
            boolean z11 = true;
            if (parcel.readInt() != 0) {
                z10 = true;
            }
            if (parcel.readInt() == 0) {
                z11 = z10;
            }
            PeriodType periodTypeValueOf = PeriodType.valueOf(parcel.readString());
            Date date = (Date) parcel.readSerializable();
            Date date2 = (Date) parcel.readSerializable();
            Date date3 = (Date) parcel.readSerializable();
            Store storeValueOf = Store.valueOf(parcel.readString());
            String string2 = parcel.readString();
            boolean z12 = true;
            String string3 = parcel.readString();
            if (parcel.readInt() == 0) {
                z12 = false;
            }
            return new EntitlementInfo(string, z10, z11, periodTypeValueOf, date, date2, date3, storeValueOf, string2, string3, z12, (Date) parcel.readSerializable(), (Date) parcel.readSerializable(), OwnershipType.valueOf(parcel.readString()), JSONObjectParceler.INSTANCE.create(parcel), VerificationResult.valueOf(parcel.readString()));
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final EntitlementInfo[] newArray(int i10) {
            return new EntitlementInfo[i10];
        }
    }

    public EntitlementInfo(@NotNull String identifier, boolean z10, boolean z11, @NotNull PeriodType periodType, @NotNull Date latestPurchaseDate, @NotNull Date originalPurchaseDate, Date date, @NotNull Store store, @NotNull String productIdentifier, String str, boolean z12, Date date2, Date date3, @NotNull OwnershipType ownershipType, @NotNull JSONObject jsonObject, @NotNull VerificationResult verification) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(periodType, "periodType");
        Intrinsics.checkNotNullParameter(latestPurchaseDate, "latestPurchaseDate");
        Intrinsics.checkNotNullParameter(originalPurchaseDate, "originalPurchaseDate");
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(productIdentifier, "productIdentifier");
        Intrinsics.checkNotNullParameter(ownershipType, "ownershipType");
        Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
        Intrinsics.checkNotNullParameter(verification, "verification");
        this.identifier = identifier;
        this.isActive = z10;
        this.willRenew = z11;
        this.periodType = periodType;
        this.latestPurchaseDate = latestPurchaseDate;
        this.originalPurchaseDate = originalPurchaseDate;
        this.expirationDate = date;
        this.store = store;
        this.productIdentifier = productIdentifier;
        this.productPlanIdentifier = str;
        this.isSandbox = z12;
        this.unsubscribeDetectedAt = date2;
        this.billingIssueDetectedAt = date3;
        this.ownershipType = ownershipType;
        this.jsonObject = jsonObject;
        this.verification = verification;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!Intrinsics.areEqual(EntitlementInfo.class, other != null ? other.getClass() : null)) {
            return false;
        }
        Intrinsics.checkNotNull(other, "null cannot be cast to non-null type com.revenuecat.purchases.EntitlementInfo");
        EntitlementInfo entitlementInfo = (EntitlementInfo) other;
        return Intrinsics.areEqual(this.identifier, entitlementInfo.identifier) && this.isActive == entitlementInfo.isActive && this.willRenew == entitlementInfo.willRenew && this.periodType == entitlementInfo.periodType && Intrinsics.areEqual(this.latestPurchaseDate, entitlementInfo.latestPurchaseDate) && Intrinsics.areEqual(this.originalPurchaseDate, entitlementInfo.originalPurchaseDate) && Intrinsics.areEqual(this.expirationDate, entitlementInfo.expirationDate) && this.store == entitlementInfo.store && Intrinsics.areEqual(this.productIdentifier, entitlementInfo.productIdentifier) && Intrinsics.areEqual(this.productPlanIdentifier, entitlementInfo.productPlanIdentifier) && this.isSandbox == entitlementInfo.isSandbox && Intrinsics.areEqual(this.unsubscribeDetectedAt, entitlementInfo.unsubscribeDetectedAt) && Intrinsics.areEqual(this.billingIssueDetectedAt, entitlementInfo.billingIssueDetectedAt) && this.ownershipType == entitlementInfo.ownershipType && this.verification == entitlementInfo.verification;
    }

    public final Date getBillingIssueDetectedAt() {
        return this.billingIssueDetectedAt;
    }

    public final Date getExpirationDate() {
        return this.expirationDate;
    }

    @NotNull
    public final String getIdentifier() {
        return this.identifier;
    }

    @NotNull
    public final Date getLatestPurchaseDate() {
        return this.latestPurchaseDate;
    }

    @NotNull
    public final Date getOriginalPurchaseDate() {
        return this.originalPurchaseDate;
    }

    @NotNull
    public final OwnershipType getOwnershipType() {
        return this.ownershipType;
    }

    @NotNull
    public final PeriodType getPeriodType() {
        return this.periodType;
    }

    @NotNull
    public final String getProductIdentifier() {
        return this.productIdentifier;
    }

    public final String getProductPlanIdentifier() {
        return this.productPlanIdentifier;
    }

    @NotNull
    public final Store getStore() {
        return this.store;
    }

    public final Date getUnsubscribeDetectedAt() {
        return this.unsubscribeDetectedAt;
    }

    @NotNull
    public final VerificationResult getVerification() {
        return this.verification;
    }

    public final boolean getWillRenew() {
        return this.willRenew;
    }

    public int hashCode() {
        int iA = b.a(this.originalPurchaseDate, b.a(this.latestPurchaseDate, (this.periodType.hashCode() + F.a(F.a(this.identifier.hashCode() * 31, 31, this.isActive), 31, this.willRenew)) * 31, 31), 31);
        Date date = this.expirationDate;
        int iA2 = androidx.compose.foundation.text.modifiers.m.a((this.store.hashCode() + ((iA + (date != null ? date.hashCode() : 0)) * 31)) * 31, 31, this.productIdentifier);
        String str = this.productPlanIdentifier;
        int iA3 = F.a((iA2 + (str != null ? str.hashCode() : 0)) * 31, 31, this.isSandbox);
        Date date2 = this.unsubscribeDetectedAt;
        int iHashCode = (iA3 + (date2 != null ? date2.hashCode() : 0)) * 31;
        Date date3 = this.billingIssueDetectedAt;
        return this.ownershipType.hashCode() + ((iHashCode + (date3 != null ? date3.hashCode() : 0)) * 31);
    }

    /* JADX INFO: renamed from: isActive, reason: from getter */
    public final boolean getIsActive() {
        return this.isActive;
    }

    /* JADX INFO: renamed from: isSandbox, reason: from getter */
    public final boolean getIsSandbox() {
        return this.isSandbox;
    }

    @NotNull
    public String toString() {
        return "EntitlementInfo(identifier='" + this.identifier + "', isActive=" + this.isActive + ", willRenew=" + this.willRenew + ", periodType=" + this.periodType + ", latestPurchaseDate=" + this.latestPurchaseDate + ", originalPurchaseDate=" + this.originalPurchaseDate + ", expirationDate=" + this.expirationDate + ", store=" + this.store + ", productIdentifier='" + this.productIdentifier + "', productPlanIdentifier='" + this.productPlanIdentifier + "', isSandbox=" + this.isSandbox + ", unsubscribeDetectedAt=" + this.unsubscribeDetectedAt + ", billingIssueDetectedAt=" + this.billingIssueDetectedAt + ", ownershipType=" + this.ownershipType + ", verification=" + this.verification + ')';
    }

    @Override // android.os.Parcelable
    public void writeToParcel(@NotNull Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeString(this.identifier);
        parcel.writeInt(this.isActive ? 1 : 0);
        parcel.writeInt(this.willRenew ? 1 : 0);
        parcel.writeString(this.periodType.name());
        parcel.writeSerializable(this.latestPurchaseDate);
        parcel.writeSerializable(this.originalPurchaseDate);
        parcel.writeSerializable(this.expirationDate);
        parcel.writeString(this.store.name());
        parcel.writeString(this.productIdentifier);
        parcel.writeString(this.productPlanIdentifier);
        parcel.writeInt(this.isSandbox ? 1 : 0);
        parcel.writeSerializable(this.unsubscribeDetectedAt);
        parcel.writeSerializable(this.billingIssueDetectedAt);
        parcel.writeString(this.ownershipType.name());
        JSONObjectParceler.INSTANCE.write(this.jsonObject, parcel, flags);
        parcel.writeString(this.verification.name());
    }

    @Override // com.revenuecat.purchases.models.RawDataContainer
    @NotNull
    /* JADX INFO: renamed from: getRawData, reason: avoid collision after fix types in other method and from getter */
    public JSONObject getJsonObject() {
        return this.jsonObject;
    }

    public static /* synthetic */ void getRawData$annotations() {
    }

    public /* synthetic */ EntitlementInfo(String str, boolean z10, boolean z11, PeriodType periodType, Date date, Date date2, Date date3, Store store, String str2, String str3, boolean z12, Date date4, Date date5, OwnershipType ownershipType, JSONObject jSONObject, VerificationResult verificationResult, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, z10, z11, periodType, date, date2, date3, store, str2, str3, z12, date4, date5, ownershipType, jSONObject, (i10 & 32768) != 0 ? VerificationResult.NOT_REQUESTED : verificationResult);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @p256oe.d
    public EntitlementInfo(@NotNull String identifier, boolean z10, boolean z11, @NotNull PeriodType periodType, @NotNull Date latestPurchaseDate, @NotNull Date originalPurchaseDate, Date date, @NotNull Store store, @NotNull String productIdentifier, String str, boolean z12, Date date2, Date date3, @NotNull OwnershipType ownershipType, @NotNull JSONObject jsonObject) {
        this(identifier, z10, z11, periodType, latestPurchaseDate, originalPurchaseDate, date, store, productIdentifier, str, z12, date2, date3, ownershipType, jsonObject, VerificationResult.NOT_REQUESTED);
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(periodType, "periodType");
        Intrinsics.checkNotNullParameter(latestPurchaseDate, "latestPurchaseDate");
        Intrinsics.checkNotNullParameter(originalPurchaseDate, "originalPurchaseDate");
        Intrinsics.checkNotNullParameter(store, "store");
        Intrinsics.checkNotNullParameter(productIdentifier, "productIdentifier");
        Intrinsics.checkNotNullParameter(ownershipType, "ownershipType");
        Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
    }
}
