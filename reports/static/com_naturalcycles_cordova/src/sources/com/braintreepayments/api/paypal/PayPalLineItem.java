package com.braintreepayments.api.paypal;

import android.os.Parcel;
import android.os.Parcelable;
import com.moengage.pushbase.MoEPushConstants;
import io.sentry.protocol.Request;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: PayPalLineItem.kt */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b&\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0087\b\u0018\u0000 C2\u00020\u0001:\u0001CB{\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005¢\u0006\u0002\u0010\u0010J\t\u0010(\u001a\u00020\u0003HÆ\u0003J\u000b\u0010)\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\t\u0010+\u001a\u00020\u0005HÆ\u0003J\t\u0010,\u001a\u00020\u0005HÆ\u0003J\t\u0010-\u001a\u00020\u0005HÆ\u0003J\u000b\u0010.\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u00101\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u00102\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u0085\u0001\u00103\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0005HÆ\u0001J\t\u00104\u001a\u000205HÖ\u0001J\u0013\u00106\u001a\u0002072\b\u00108\u001a\u0004\u0018\u000109HÖ\u0003J\t\u0010:\u001a\u000205HÖ\u0001J\b\u0010;\u001a\u00020<H\u0007J\t\u0010=\u001a\u00020\u0005HÖ\u0001J\u0019\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020A2\u0006\u0010B\u001a\u000205HÖ\u0001R\u001c\u0010\b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0012\"\u0004\b\u0016\u0010\u0014R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0012R\u001c\u0010\n\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001a\u0010\u0012\"\u0004\b\u001b\u0010\u0014R\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001c\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0012R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001e\u0010\u0012\"\u0004\b\u001f\u0010\u0014R\u001c\u0010\f\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010\u0012\"\u0004\b!\u0010\u0014R\u001c\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\u0012\"\u0004\b'\u0010\u0014¨\u0006D"}, d2 = {"Lcom/braintreepayments/api/paypal/PayPalLineItem;", "Landroid/os/Parcelable;", PayPalLineItem.KIND_KEY, "Lcom/braintreepayments/api/paypal/PayPalLineItemKind;", "name", "", "quantity", "unitAmount", "description", "imageUrl", "productCode", "unitTaxAmount", "upcCode", "upcType", "Lcom/braintreepayments/api/paypal/PayPalLineItemUpcType;", "url", "(Lcom/braintreepayments/api/paypal/PayPalLineItemKind;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalLineItemUpcType;Ljava/lang/String;)V", "getDescription", "()Ljava/lang/String;", "setDescription", "(Ljava/lang/String;)V", "getImageUrl", "setImageUrl", "getKind", "()Lcom/braintreepayments/api/paypal/PayPalLineItemKind;", "getName", "getProductCode", "setProductCode", "getQuantity", "getUnitAmount", "getUnitTaxAmount", "setUnitTaxAmount", "getUpcCode", "setUpcCode", "getUpcType", "()Lcom/braintreepayments/api/paypal/PayPalLineItemUpcType;", "setUpcType", "(Lcom/braintreepayments/api/paypal/PayPalLineItemUpcType;)V", "getUrl", "setUrl", "component1", "component10", "component11", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", MoEPushConstants.ACTION_COPY, "describeContents", "", "equals", "", Request.JsonKeys.OTHER, "", "hashCode", "toJson", "Lorg/json/JSONObject;", "toString", "writeToParcel", "", "parcel", "Landroid/os/Parcel;", "flags", "Companion", "PayPal_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PayPalLineItem implements Parcelable {
    private static final String DESCRIPTION_KEY = "description";
    private static final String IMAGE_URL_KEY = "image_url";
    private static final String KIND_KEY = "kind";
    private static final String NAME_KEY = "name";
    private static final String PRODUCT_CODE_KEY = "product_code";
    private static final String QUANTITY_KEY = "quantity";
    private static final String UNIT_AMOUNT_KEY = "unit_amount";
    private static final String UNIT_TAX_AMOUNT_KEY = "unit_tax_amount";
    private static final String UPC_CODE_KEY = "upc_code";
    private static final String UPC_TYPE_KEY = "upc_type";
    private static final String URL_KEY = "url";
    private String description;
    private String imageUrl;
    private final PayPalLineItemKind kind;
    private final String name;
    private String productCode;
    private final String quantity;
    private final String unitAmount;
    private String unitTaxAmount;
    private String upcCode;
    private PayPalLineItemUpcType upcType;
    private String url;
    public static final Parcelable.Creator<PayPalLineItem> CREATOR = new Creator();

    /* JADX INFO: compiled from: PayPalLineItem.kt */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<PayPalLineItem> {
        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PayPalLineItem createFromParcel(Parcel parcel) {
            Intrinsics.checkNotNullParameter(parcel, "parcel");
            return new PayPalLineItem(PayPalLineItemKind.valueOf(parcel.readString()), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readInt() == 0 ? null : PayPalLineItemUpcType.valueOf(parcel.readString()), parcel.readString());
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // android.os.Parcelable.Creator
        public final PayPalLineItem[] newArray(int i) {
            return new PayPalLineItem[i];
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalLineItem(PayPalLineItemKind kind, String name, String quantity, String unitAmount) {
        this(kind, name, quantity, unitAmount, null, null, null, null, null, null, null, 2032, null);
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(quantity, "quantity");
        Intrinsics.checkNotNullParameter(unitAmount, "unitAmount");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalLineItem(PayPalLineItemKind kind, String name, String quantity, String unitAmount, String str) {
        this(kind, name, quantity, unitAmount, str, null, null, null, null, null, null, 2016, null);
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(quantity, "quantity");
        Intrinsics.checkNotNullParameter(unitAmount, "unitAmount");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalLineItem(PayPalLineItemKind kind, String name, String quantity, String unitAmount, String str, String str2) {
        this(kind, name, quantity, unitAmount, str, str2, null, null, null, null, null, 1984, null);
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(quantity, "quantity");
        Intrinsics.checkNotNullParameter(unitAmount, "unitAmount");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalLineItem(PayPalLineItemKind kind, String name, String quantity, String unitAmount, String str, String str2, String str3) {
        this(kind, name, quantity, unitAmount, str, str2, str3, null, null, null, null, 1920, null);
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(quantity, "quantity");
        Intrinsics.checkNotNullParameter(unitAmount, "unitAmount");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalLineItem(PayPalLineItemKind kind, String name, String quantity, String unitAmount, String str, String str2, String str3, String str4) {
        this(kind, name, quantity, unitAmount, str, str2, str3, str4, null, null, null, 1792, null);
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(quantity, "quantity");
        Intrinsics.checkNotNullParameter(unitAmount, "unitAmount");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalLineItem(PayPalLineItemKind kind, String name, String quantity, String unitAmount, String str, String str2, String str3, String str4, String str5) {
        this(kind, name, quantity, unitAmount, str, str2, str3, str4, str5, null, null, 1536, null);
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(quantity, "quantity");
        Intrinsics.checkNotNullParameter(unitAmount, "unitAmount");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public PayPalLineItem(PayPalLineItemKind kind, String name, String quantity, String unitAmount, String str, String str2, String str3, String str4, String str5, PayPalLineItemUpcType payPalLineItemUpcType) {
        this(kind, name, quantity, unitAmount, str, str2, str3, str4, str5, payPalLineItemUpcType, null, 1024, null);
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(quantity, "quantity");
        Intrinsics.checkNotNullParameter(unitAmount, "unitAmount");
    }

    public static /* synthetic */ PayPalLineItem copy$default(PayPalLineItem payPalLineItem, PayPalLineItemKind payPalLineItemKind, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, PayPalLineItemUpcType payPalLineItemUpcType, String str9, int i, Object obj) {
        if ((i & 1) != 0) {
            payPalLineItemKind = payPalLineItem.kind;
        }
        if ((i & 2) != 0) {
            str = payPalLineItem.name;
        }
        if ((i & 4) != 0) {
            str2 = payPalLineItem.quantity;
        }
        if ((i & 8) != 0) {
            str3 = payPalLineItem.unitAmount;
        }
        if ((i & 16) != 0) {
            str4 = payPalLineItem.description;
        }
        if ((i & 32) != 0) {
            str5 = payPalLineItem.imageUrl;
        }
        if ((i & 64) != 0) {
            str6 = payPalLineItem.productCode;
        }
        if ((i & 128) != 0) {
            str7 = payPalLineItem.unitTaxAmount;
        }
        if ((i & 256) != 0) {
            str8 = payPalLineItem.upcCode;
        }
        if ((i & 512) != 0) {
            payPalLineItemUpcType = payPalLineItem.upcType;
        }
        if ((i & 1024) != 0) {
            str9 = payPalLineItem.url;
        }
        PayPalLineItemUpcType payPalLineItemUpcType2 = payPalLineItemUpcType;
        String str10 = str9;
        String str11 = str7;
        String str12 = str8;
        String str13 = str5;
        String str14 = str6;
        String str15 = str4;
        String str16 = str2;
        return payPalLineItem.copy(payPalLineItemKind, str, str16, str3, str15, str13, str14, str11, str12, payPalLineItemUpcType2, str10);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final PayPalLineItemKind getKind() {
        return this.kind;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final PayPalLineItemUpcType getUpcType() {
        return this.upcType;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getQuantity() {
        return this.quantity;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getUnitAmount() {
        return this.unitAmount;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getDescription() {
        return this.description;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getImageUrl() {
        return this.imageUrl;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getProductCode() {
        return this.productCode;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getUnitTaxAmount() {
        return this.unitTaxAmount;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getUpcCode() {
        return this.upcCode;
    }

    public final PayPalLineItem copy(PayPalLineItemKind kind, String name, String quantity, String unitAmount, String description, String imageUrl, String productCode, String unitTaxAmount, String upcCode, PayPalLineItemUpcType upcType, String url) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(quantity, "quantity");
        Intrinsics.checkNotNullParameter(unitAmount, "unitAmount");
        return new PayPalLineItem(kind, name, quantity, unitAmount, description, imageUrl, productCode, unitTaxAmount, upcCode, upcType, url);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PayPalLineItem)) {
            return false;
        }
        PayPalLineItem payPalLineItem = (PayPalLineItem) other;
        return this.kind == payPalLineItem.kind && Intrinsics.areEqual(this.name, payPalLineItem.name) && Intrinsics.areEqual(this.quantity, payPalLineItem.quantity) && Intrinsics.areEqual(this.unitAmount, payPalLineItem.unitAmount) && Intrinsics.areEqual(this.description, payPalLineItem.description) && Intrinsics.areEqual(this.imageUrl, payPalLineItem.imageUrl) && Intrinsics.areEqual(this.productCode, payPalLineItem.productCode) && Intrinsics.areEqual(this.unitTaxAmount, payPalLineItem.unitTaxAmount) && Intrinsics.areEqual(this.upcCode, payPalLineItem.upcCode) && this.upcType == payPalLineItem.upcType && Intrinsics.areEqual(this.url, payPalLineItem.url);
    }

    public int hashCode() {
        int iHashCode = ((((((this.kind.hashCode() * 31) + this.name.hashCode()) * 31) + this.quantity.hashCode()) * 31) + this.unitAmount.hashCode()) * 31;
        String str = this.description;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.imageUrl;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.productCode;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.unitTaxAmount;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.upcCode;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        PayPalLineItemUpcType payPalLineItemUpcType = this.upcType;
        int iHashCode7 = (iHashCode6 + (payPalLineItemUpcType == null ? 0 : payPalLineItemUpcType.hashCode())) * 31;
        String str6 = this.url;
        return iHashCode7 + (str6 != null ? str6.hashCode() : 0);
    }

    public String toString() {
        return "PayPalLineItem(kind=" + this.kind + ", name=" + this.name + ", quantity=" + this.quantity + ", unitAmount=" + this.unitAmount + ", description=" + this.description + ", imageUrl=" + this.imageUrl + ", productCode=" + this.productCode + ", unitTaxAmount=" + this.unitTaxAmount + ", upcCode=" + this.upcCode + ", upcType=" + this.upcType + ", url=" + this.url + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        Intrinsics.checkNotNullParameter(parcel, "out");
        parcel.writeString(this.kind.name());
        parcel.writeString(this.name);
        parcel.writeString(this.quantity);
        parcel.writeString(this.unitAmount);
        parcel.writeString(this.description);
        parcel.writeString(this.imageUrl);
        parcel.writeString(this.productCode);
        parcel.writeString(this.unitTaxAmount);
        parcel.writeString(this.upcCode);
        PayPalLineItemUpcType payPalLineItemUpcType = this.upcType;
        if (payPalLineItemUpcType == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(payPalLineItemUpcType.name());
        }
        parcel.writeString(this.url);
    }

    public PayPalLineItem(PayPalLineItemKind kind, String name, String quantity, String unitAmount, String str, String str2, String str3, String str4, String str5, PayPalLineItemUpcType payPalLineItemUpcType, String str6) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(quantity, "quantity");
        Intrinsics.checkNotNullParameter(unitAmount, "unitAmount");
        this.kind = kind;
        this.name = name;
        this.quantity = quantity;
        this.unitAmount = unitAmount;
        this.description = str;
        this.imageUrl = str2;
        this.productCode = str3;
        this.unitTaxAmount = str4;
        this.upcCode = str5;
        this.upcType = payPalLineItemUpcType;
        this.url = str6;
    }

    public /* synthetic */ PayPalLineItem(PayPalLineItemKind payPalLineItemKind, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, PayPalLineItemUpcType payPalLineItemUpcType, String str9, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(payPalLineItemKind, str, str2, str3, (i & 16) != 0 ? null : str4, (i & 32) != 0 ? null : str5, (i & 64) != 0 ? null : str6, (i & 128) != 0 ? null : str7, (i & 256) != 0 ? null : str8, (i & 512) != 0 ? null : payPalLineItemUpcType, (i & 1024) != 0 ? null : str9);
    }

    public final PayPalLineItemKind getKind() {
        return this.kind;
    }

    public final String getName() {
        return this.name;
    }

    public final String getQuantity() {
        return this.quantity;
    }

    public final String getUnitAmount() {
        return this.unitAmount;
    }

    public final String getDescription() {
        return this.description;
    }

    public final void setDescription(String str) {
        this.description = str;
    }

    public final String getImageUrl() {
        return this.imageUrl;
    }

    public final void setImageUrl(String str) {
        this.imageUrl = str;
    }

    public final String getProductCode() {
        return this.productCode;
    }

    public final void setProductCode(String str) {
        this.productCode = str;
    }

    public final String getUnitTaxAmount() {
        return this.unitTaxAmount;
    }

    public final void setUnitTaxAmount(String str) {
        this.unitTaxAmount = str;
    }

    public final String getUpcCode() {
        return this.upcCode;
    }

    public final void setUpcCode(String str) {
        this.upcCode = str;
    }

    public final PayPalLineItemUpcType getUpcType() {
        return this.upcType;
    }

    public final void setUpcType(PayPalLineItemUpcType payPalLineItemUpcType) {
        this.upcType = payPalLineItemUpcType;
    }

    public final String getUrl() {
        return this.url;
    }

    public final void setUrl(String str) {
        this.url = str;
    }

    public final JSONObject toJson() {
        try {
            JSONObject jSONObjectPutOpt = new JSONObject().putOpt("description", this.description).putOpt(IMAGE_URL_KEY, this.imageUrl).putOpt(KIND_KEY, this.kind.getStringValue()).putOpt("name", this.name).putOpt(PRODUCT_CODE_KEY, this.productCode).putOpt("quantity", this.quantity).putOpt(UNIT_AMOUNT_KEY, this.unitAmount).putOpt(UNIT_TAX_AMOUNT_KEY, this.unitTaxAmount).putOpt(UPC_CODE_KEY, this.upcCode);
            PayPalLineItemUpcType payPalLineItemUpcType = this.upcType;
            JSONObject jSONObjectPutOpt2 = jSONObjectPutOpt.putOpt(UPC_TYPE_KEY, payPalLineItemUpcType != null ? payPalLineItemUpcType.getStringValue() : null).putOpt("url", this.url);
            Intrinsics.checkNotNull(jSONObjectPutOpt2);
            return jSONObjectPutOpt2;
        } catch (JSONException unused) {
            return new JSONObject();
        }
    }
}
