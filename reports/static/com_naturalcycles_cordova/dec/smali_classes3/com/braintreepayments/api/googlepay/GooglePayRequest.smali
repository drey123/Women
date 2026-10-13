.class public final Lcom/braintreepayments/api/googlepay/GooglePayRequest;
.super Ljava/lang/Object;
.source "GooglePayRequest.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010%\n\u0002\u0008(\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0085\u0002\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\u0014\u0008\u0002\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0018\u0012\u0014\u0008\u0002\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0018\u0012\u0014\u0008\u0002\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0018\u0012\u0014\u0008\u0002\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0018\u00a2\u0006\u0002\u0010\u001cJ\t\u0010@\u001a\u00020AH\u00d6\u0001J\u0017\u0010B\u001a\u0004\u0018\u00010C2\u0006\u0010D\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008EJ\u0017\u0010F\u001a\u0004\u0018\u00010C2\u0006\u0010D\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008GJ\u0017\u0010H\u001a\u0004\u0018\u00010I2\u0006\u0010D\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008JJ\u0008\u0010K\u001a\u0004\u0018\u00010\u0003J\u0017\u0010L\u001a\u0004\u0018\u00010I2\u0006\u0010D\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008MJ\u0016\u0010N\u001a\u00020O2\u0006\u0010P\u001a\u00020\u00032\u0006\u0010Q\u001a\u00020CJ\u0016\u0010R\u001a\u00020O2\u0006\u0010P\u001a\u00020\u00032\u0006\u0010S\u001a\u00020CJ\u0016\u0010T\u001a\u00020O2\u0006\u0010P\u001a\u00020\u00032\u0006\u0010U\u001a\u00020IJ\u0010\u0010V\u001a\u00020O2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0003J\u0016\u0010W\u001a\u00020O2\u0006\u0010P\u001a\u00020\u00032\u0006\u0010U\u001a\u00020IJ\u0008\u0010X\u001a\u00020\u0003H\u0007J\u0019\u0010Y\u001a\u00020O2\u0006\u0010Z\u001a\u00020[2\u0006\u0010\\\u001a\u00020AH\u00d6\u0001R\u001a\u0010\u0015\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u001a\u0010\u0010\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008!\u0010\u001e\"\u0004\u0008\"\u0010 R\u001a\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008+\u0010(\"\u0004\u0008,\u0010*R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010(\"\u0004\u0008.\u0010*R\u001a\u0010\n\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u001e\"\u0004\u0008/\u0010 R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u001e\"\u0004\u00080\u0010 R\u001a\u0010\u0011\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u001e\"\u0004\u00081\u0010 R\u001a\u0010\t\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\u001e\"\u0004\u00082\u0010 R\u001a\u0010\r\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u001e\"\u0004\u00083\u0010 R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00084\u00105\"\u0004\u00086\u00107R\u001a\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010(\"\u0004\u00089\u0010*R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008:\u0010(\"\u0004\u0008;\u0010*R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?\u00a8\u0006]"
    }
    d2 = {
        "Lcom/braintreepayments/api/googlepay/GooglePayRequest;",
        "Landroid/os/Parcelable;",
        "currencyCode",
        "",
        "totalPrice",
        "totalPriceStatus",
        "Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;",
        "isEmailRequired",
        "",
        "isPhoneNumberRequired",
        "isBillingAddressRequired",
        "billingAddressFormat",
        "Lcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;",
        "isShippingAddressRequired",
        "shippingAddressParameters",
        "Lcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;",
        "allowPrepaidCards",
        "isPayPalEnabled",
        "googleMerchantName",
        "countryCode",
        "totalPriceLabel",
        "allowCreditCards",
        "environment",
        "allowedPaymentMethods",
        "",
        "tokenizationSpecifications",
        "allowedAuthMethods",
        "allowedCardNetworks",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;ZZZLcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;ZLcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V",
        "getAllowCreditCards",
        "()Z",
        "setAllowCreditCards",
        "(Z)V",
        "getAllowPrepaidCards",
        "setAllowPrepaidCards",
        "getBillingAddressFormat",
        "()Lcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;",
        "setBillingAddressFormat",
        "(Lcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;)V",
        "getCountryCode",
        "()Ljava/lang/String;",
        "setCountryCode",
        "(Ljava/lang/String;)V",
        "getCurrencyCode",
        "setCurrencyCode",
        "getGoogleMerchantName",
        "setGoogleMerchantName",
        "setBillingAddressRequired",
        "setEmailRequired",
        "setPayPalEnabled",
        "setPhoneNumberRequired",
        "setShippingAddressRequired",
        "getShippingAddressParameters",
        "()Lcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;",
        "setShippingAddressParameters",
        "(Lcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;)V",
        "getTotalPrice",
        "setTotalPrice",
        "getTotalPriceLabel",
        "setTotalPriceLabel",
        "getTotalPriceStatus",
        "()Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;",
        "setTotalPriceStatus",
        "(Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;)V",
        "describeContents",
        "",
        "getAllowedAuthMethodsForType",
        "Lorg/json/JSONArray;",
        "type",
        "getAllowedAuthMethodsForType$GooglePay_release",
        "getAllowedCardNetworksForType",
        "getAllowedCardNetworksForType$GooglePay_release",
        "getAllowedPaymentMethod",
        "Lorg/json/JSONObject;",
        "getAllowedPaymentMethod$GooglePay_release",
        "getEnvironment",
        "getTokenizationSpecificationForType",
        "getTokenizationSpecificationForType$GooglePay_release",
        "setAllowedAuthMethods",
        "",
        "paymentMethodType",
        "authMethods",
        "setAllowedCardNetworks",
        "cardNetworks",
        "setAllowedPaymentMethod",
        "parameters",
        "setEnvironment",
        "setTokenizationSpecificationForType",
        "toJson",
        "writeToParcel",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "GooglePay_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/googlepay/GooglePayRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private allowCreditCards:Z

.field private allowPrepaidCards:Z

.field private final allowedAuthMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final allowedCardNetworks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final allowedPaymentMethods:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private billingAddressFormat:Lcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;

.field private countryCode:Ljava/lang/String;

.field private currencyCode:Ljava/lang/String;

.field private environment:Ljava/lang/String;

.field private googleMerchantName:Ljava/lang/String;

.field private isBillingAddressRequired:Z

.field private isEmailRequired:Z

.field private isPayPalEnabled:Z

.field private isPhoneNumberRequired:Z

.field private isShippingAddressRequired:Z

.field private shippingAddressParameters:Lcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;

.field private final tokenizationSpecifications:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private totalPrice:Ljava/lang/String;

.field private totalPriceLabel:Ljava/lang/String;

.field private totalPriceStatus:Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/braintreepayments/api/googlepay/GooglePayRequest$Creator;

    invoke-direct {v0}, Lcom/braintreepayments/api/googlepay/GooglePayRequest$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;)V
    .locals 24

    const-string v0, "currencyCode"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPrice"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPriceStatus"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v22, 0xffff8

    const/16 v23, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v23}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;ZZZLcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;ZLcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;Z)V
    .locals 24

    const-string v0, "currencyCode"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPrice"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPriceStatus"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v22, 0xffff0

    const/16 v23, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move/from16 v5, p4

    invoke-direct/range {v1 .. v23}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;ZZZLcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;ZLcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;ZZ)V
    .locals 24

    const-string v0, "currencyCode"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPrice"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPriceStatus"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v22, 0xfffe0

    const/16 v23, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v23}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;ZZZLcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;ZLcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;ZZZ)V
    .locals 24

    const-string v0, "currencyCode"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPrice"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPriceStatus"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v22, 0xfffc0

    const/16 v23, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v23}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;ZZZLcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;ZLcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;ZZZLcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;)V
    .locals 24

    const-string v0, "currencyCode"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPrice"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPriceStatus"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v22, 0xfff80

    const/16 v23, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v23}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;ZZZLcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;ZLcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;ZZZLcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;Z)V
    .locals 24

    const-string v0, "currencyCode"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPrice"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPriceStatus"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v22, 0xfff00

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v23}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;ZZZLcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;ZLcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;ZZZLcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;ZLcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;)V
    .locals 24

    const-string v0, "currencyCode"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPrice"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPriceStatus"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v22, 0xffe00

    const/16 v23, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v23}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;ZZZLcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;ZLcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;ZZZLcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;ZLcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;Z)V
    .locals 24

    const-string v0, "currencyCode"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPrice"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPriceStatus"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v22, 0xffc00

    const/16 v23, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v1 .. v23}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;ZZZLcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;ZLcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;ZZZLcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;ZLcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;ZZ)V
    .locals 24

    const-string v0, "currencyCode"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPrice"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPriceStatus"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v22, 0xff800

    const/16 v23, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v23}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;ZZZLcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;ZLcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;ZZZLcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;ZLcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;ZZLjava/lang/String;)V
    .locals 24

    const-string v0, "currencyCode"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPrice"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPriceStatus"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v22, 0xff000

    const/16 v23, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    invoke-direct/range {v1 .. v23}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;ZZZLcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;ZLcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;ZZZLcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;ZLcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 24

    const-string v0, "currencyCode"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPrice"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPriceStatus"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v22, 0xfe000

    const/16 v23, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v1 .. v23}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;ZZZLcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;ZLcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;ZZZLcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;ZLcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 24

    const-string v0, "currencyCode"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPrice"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPriceStatus"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v22, 0xfc000

    const/16 v23, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    invoke-direct/range {v1 .. v23}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;ZZZLcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;ZLcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;ZZZLcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;ZLcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 24

    const-string v0, "currencyCode"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPrice"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPriceStatus"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v22, 0xf8000

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    invoke-direct/range {v1 .. v23}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;ZZZLcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;ZLcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;ZZZLcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;ZLcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 24

    const-string v0, "currencyCode"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPrice"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPriceStatus"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v22, 0xf0000

    const/16 v23, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v1, p0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    invoke-direct/range {v1 .. v23}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;ZZZLcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;ZLcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;ZZZLcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;ZLcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;",
            "ZZZ",
            "Lcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;",
            "Z",
            "Lcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currencyCode"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPrice"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPriceStatus"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedPaymentMethods"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v22, 0xe0000

    const/16 v23, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v23}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;ZZZLcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;ZLcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;ZZZLcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;ZLcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;",
            "ZZZ",
            "Lcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;",
            "Z",
            "Lcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currencyCode"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPrice"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPriceStatus"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedPaymentMethods"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenizationSpecifications"

    move-object/from16 v5, p18

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v22, 0xc0000

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v1, p0

    move/from16 v5, p4

    invoke-direct/range {v1 .. v23}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;ZZZLcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;ZLcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;ZZZLcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;ZLcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;",
            "ZZZ",
            "Lcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;",
            "Z",
            "Lcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "currencyCode"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPrice"

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "totalPriceStatus"

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedPaymentMethods"

    move-object/from16 v1, p17

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tokenizationSpecifications"

    move-object/from16 v5, p18

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allowedAuthMethods"

    move-object/from16 v6, p19

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v22, 0x80000

    const/16 v23, 0x0

    const/16 v21, 0x0

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v1, p0

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v1 .. v23}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;ZZZLcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;ZLcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;ZZZLcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;ZLcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;",
            "ZZZ",
            "Lcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;",
            "Z",
            "Lcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;",
            "ZZ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p17

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v3, p20

    const-string v4, "currencyCode"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "totalPrice"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "totalPriceStatus"

    invoke-static {p3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "allowedPaymentMethods"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tokenizationSpecifications"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "allowedAuthMethods"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "allowedCardNetworks"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->currencyCode:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->totalPrice:Ljava/lang/String;

    .line 45
    iput-object p3, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->totalPriceStatus:Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;

    .line 46
    iput-boolean p4, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->isEmailRequired:Z

    .line 47
    iput-boolean p5, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->isPhoneNumberRequired:Z

    .line 48
    iput-boolean p6, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->isBillingAddressRequired:Z

    .line 49
    iput-object p7, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->billingAddressFormat:Lcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;

    .line 50
    iput-boolean p8, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->isShippingAddressRequired:Z

    .line 51
    iput-object p9, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->shippingAddressParameters:Lcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;

    .line 52
    iput-boolean p10, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->allowPrepaidCards:Z

    move/from16 p1, p11

    .line 53
    iput-boolean p1, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->isPayPalEnabled:Z

    move-object/from16 p1, p12

    .line 54
    iput-object p1, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->googleMerchantName:Ljava/lang/String;

    move-object/from16 p1, p13

    .line 55
    iput-object p1, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->countryCode:Ljava/lang/String;

    move-object/from16 p1, p14

    .line 56
    iput-object p1, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->totalPriceLabel:Ljava/lang/String;

    move/from16 p1, p15

    .line 57
    iput-boolean p1, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->allowCreditCards:Z

    move-object/from16 p1, p16

    .line 58
    iput-object p1, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->environment:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->allowedPaymentMethods:Ljava/util/Map;

    .line 60
    iput-object v1, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->tokenizationSpecifications:Ljava/util/Map;

    .line 61
    iput-object v2, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->allowedAuthMethods:Ljava/util/Map;

    .line 62
    iput-object v3, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->allowedCardNetworks:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;ZZZLcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;ZLcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v7, v2

    goto :goto_0

    :cond_0
    move/from16 v7, p4

    :goto_0
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_1

    move v8, v2

    goto :goto_1

    :cond_1
    move/from16 v8, p5

    :goto_1
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move/from16 v9, p6

    :goto_2
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_3

    .line 49
    sget-object v1, Lcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;->MIN:Lcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;

    move-object v10, v1

    goto :goto_3

    :cond_3
    move-object/from16 v10, p7

    :goto_3
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_4

    move v11, v2

    goto :goto_4

    :cond_4
    move/from16 v11, p8

    :goto_4
    and-int/lit16 v1, v0, 0x100

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    move-object v12, v3

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_6

    move v13, v2

    goto :goto_6

    :cond_6
    move/from16 v13, p10

    :goto_6
    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    move v14, v2

    goto :goto_7

    :cond_7
    move/from16 v14, p11

    :goto_7
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_8

    move-object v15, v3

    goto :goto_8

    :cond_8
    move-object/from16 v15, p12

    :goto_8
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_9

    move-object/from16 v16, v3

    goto :goto_9

    :cond_9
    move-object/from16 v16, p13

    :goto_9
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_a

    move-object/from16 v17, v3

    goto :goto_a

    :cond_a
    move-object/from16 v17, p14

    :goto_a
    and-int/lit16 v1, v0, 0x4000

    if-eqz v1, :cond_b

    move/from16 v18, v2

    goto :goto_b

    :cond_b
    move/from16 v18, p15

    :goto_b
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_c

    move-object/from16 v19, v3

    goto :goto_c

    :cond_c
    move-object/from16 v19, p16

    :goto_c
    const/high16 v1, 0x10000

    and-int/2addr v1, v0

    if-eqz v1, :cond_d

    .line 59
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    move-object/from16 v20, v1

    goto :goto_d

    :cond_d
    move-object/from16 v20, p17

    :goto_d
    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_e

    .line 60
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    move-object/from16 v21, v1

    goto :goto_e

    :cond_e
    move-object/from16 v21, p18

    :goto_e
    const/high16 v1, 0x40000

    and-int/2addr v1, v0

    if-eqz v1, :cond_f

    .line 61
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    check-cast v1, Ljava/util/Map;

    move-object/from16 v22, v1

    goto :goto_f

    :cond_f
    move-object/from16 v22, p19

    :goto_f
    const/high16 v1, 0x80000

    and-int/2addr v0, v1

    if-eqz v0, :cond_10

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    move-object/from16 v23, v0

    goto :goto_10

    :cond_10
    move-object/from16 v23, p20

    :goto_10
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    .line 42
    invoke-direct/range {v3 .. v23}, Lcom/braintreepayments/api/googlepay/GooglePayRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;ZZZLcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;ZLcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getAllowCreditCards()Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->allowCreditCards:Z

    return p0
.end method

.method public final getAllowPrepaidCards()Z
    .locals 0

    .line 52
    iget-boolean p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->allowPrepaidCards:Z

    return p0
.end method

.method public final getAllowedAuthMethodsForType$GooglePay_release(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->allowedAuthMethods:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 240
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAllowedCardNetworksForType$GooglePay_release(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->allowedCardNetworks:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 249
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAllowedPaymentMethod$GooglePay_release(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->allowedPaymentMethods:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 222
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getBillingAddressFormat()Lcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->billingAddressFormat:Lcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;

    return-object p0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->countryCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->currencyCode:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnvironment()Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->environment:Ljava/lang/String;

    return-object p0
.end method

.method public final getGoogleMerchantName()Ljava/lang/String;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->googleMerchantName:Ljava/lang/String;

    return-object p0
.end method

.method public final getShippingAddressParameters()Lcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->shippingAddressParameters:Lcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;

    return-object p0
.end method

.method public final getTokenizationSpecificationForType$GooglePay_release(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->tokenizationSpecifications:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 231
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getTotalPrice()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->totalPrice:Ljava/lang/String;

    return-object p0
.end method

.method public final getTotalPriceLabel()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->totalPriceLabel:Ljava/lang/String;

    return-object p0
.end method

.method public final getTotalPriceStatus()Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->totalPriceStatus:Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;

    return-object p0
.end method

.method public final isBillingAddressRequired()Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->isBillingAddressRequired:Z

    return p0
.end method

.method public final isEmailRequired()Z
    .locals 0

    .line 46
    iget-boolean p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->isEmailRequired:Z

    return p0
.end method

.method public final isPayPalEnabled()Z
    .locals 0

    .line 53
    iget-boolean p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->isPayPalEnabled:Z

    return p0
.end method

.method public final isPhoneNumberRequired()Z
    .locals 0

    .line 47
    iget-boolean p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->isPhoneNumberRequired:Z

    return p0
.end method

.method public final isShippingAddressRequired()Z
    .locals 0

    .line 50
    iget-boolean p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->isShippingAddressRequired:Z

    return p0
.end method

.method public final setAllowCreditCards(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->allowCreditCards:Z

    return-void
.end method

.method public final setAllowPrepaidCards(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->allowPrepaidCards:Z

    return-void
.end method

.method public final setAllowedAuthMethods(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, "paymentMethodType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authMethods"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->allowedAuthMethods:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAllowedCardNetworks(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 1

    const-string v0, "paymentMethodType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardNetworks"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->allowedCardNetworks:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setAllowedPaymentMethod(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "paymentMethodType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->allowedPaymentMethods:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setBillingAddressFormat(Lcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->billingAddressFormat:Lcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;

    return-void
.end method

.method public final setBillingAddressRequired(Z)V
    .locals 0

    .line 48
    iput-boolean p1, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->isBillingAddressRequired:Z

    return-void
.end method

.method public final setCountryCode(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->countryCode:Ljava/lang/String;

    return-void
.end method

.method public final setCurrencyCode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iput-object p1, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->currencyCode:Ljava/lang/String;

    return-void
.end method

.method public final setEmailRequired(Z)V
    .locals 0

    .line 46
    iput-boolean p1, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->isEmailRequired:Z

    return-void
.end method

.method public final setEnvironment(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "getDefault(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "this as java.lang.String).toUpperCase(locale)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "PRODUCTION"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "TEST"

    .line 66
    :goto_1
    iput-object v0, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->environment:Ljava/lang/String;

    return-void
.end method

.method public final setGoogleMerchantName(Ljava/lang/String;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->googleMerchantName:Ljava/lang/String;

    return-void
.end method

.method public final setPayPalEnabled(Z)V
    .locals 0

    .line 53
    iput-boolean p1, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->isPayPalEnabled:Z

    return-void
.end method

.method public final setPhoneNumberRequired(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->isPhoneNumberRequired:Z

    return-void
.end method

.method public final setShippingAddressParameters(Lcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->shippingAddressParameters:Lcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;

    return-void
.end method

.method public final setShippingAddressRequired(Z)V
    .locals 0

    .line 50
    iput-boolean p1, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->isShippingAddressRequired:Z

    return-void
.end method

.method public final setTokenizationSpecificationForType(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "paymentMethodType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->tokenizationSpecifications:Ljava/util/Map;

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "toString(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final setTotalPrice(Ljava/lang/String;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->totalPrice:Ljava/lang/String;

    return-void
.end method

.method public final setTotalPriceLabel(Ljava/lang/String;)V
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->totalPriceLabel:Ljava/lang/String;

    return-void
.end method

.method public final setTotalPriceStatus(Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->totalPriceStatus:Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;

    return-void
.end method

.method public final toJson()Ljava/lang/String;
    .locals 13

    .line 123
    const-string v0, "parameters"

    const-string v1, "billingAddressParameters"

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 124
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 125
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 127
    iget-boolean v5, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->isShippingAddressRequired:Z

    const-string v6, "phoneNumberRequired"

    if-eqz v5, :cond_4

    .line 128
    iget-object v5, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->shippingAddressParameters:Lcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;->getAllowedCountryCodes()Ljava/util/List;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v7

    .line 130
    :goto_0
    move-object v8, v5

    check-cast v8, Ljava/util/Collection;

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    goto :goto_1

    .line 133
    :cond_1
    :try_start_0
    const-string v8, "allowedCountryCodes"

    .line 134
    new-instance v9, Lorg/json/JSONArray;

    check-cast v5, Ljava/util/Collection;

    invoke-direct {v9, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    .line 132
    invoke-virtual {v4, v8, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    :catch_0
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->shippingAddressParameters:Lcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;->isPhoneNumberRequired()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 139
    :cond_3
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    :cond_4
    iget-object v5, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->totalPriceStatus:Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;

    invoke-virtual {v5}, Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;->getStringValue$GooglePay_release()Ljava/lang/String;

    move-result-object v5

    const-string v7, "totalPriceStatus"

    invoke-virtual {v2, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 144
    const-string v5, "totalPrice"

    iget-object v7, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->totalPrice:Ljava/lang/String;

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 145
    const-string v5, "currencyCode"

    iget-object v7, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->currencyCode:Ljava/lang/String;

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    const-string v5, "countryCode"

    iget-object v7, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->countryCode:Ljava/lang/String;

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 147
    const-string v5, "totalPriceLabel"

    iget-object v7, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->totalPriceLabel:Ljava/lang/String;

    invoke-virtual {v2, v5, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    iget-object v5, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->allowedPaymentMethods:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :catch_1
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 151
    :try_start_1
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 152
    const-string v10, "type"

    invoke-virtual {v9, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    .line 153
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v9

    .line 154
    iget-object v10, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->tokenizationSpecifications:Ljava/util/Map;

    invoke-interface {v10, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_5

    .line 156
    const-string v11, "tokenizationSpecification"

    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v10}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 159
    :cond_5
    const-string v10, "CARD"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 160
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 162
    const-string v10, "billingAddressRequired"

    iget-boolean v11, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->isBillingAddressRequired:Z

    invoke-virtual {v8, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v10

    .line 163
    const-string v11, "allowPrepaidCards"

    iget-boolean v12, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->allowPrepaidCards:Z

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v10

    .line 164
    const-string v11, "allowCreditCards"

    iget-boolean v12, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->allowCreditCards:Z

    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    invoke-direct {v10, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 169
    invoke-virtual {v8, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 171
    :catch_2
    :try_start_3
    iget-boolean v7, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->isBillingAddressRequired:Z

    if-eqz v7, :cond_6

    .line 174
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 175
    const-string v10, "format"

    iget-object v11, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->billingAddressFormat:Lcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;

    invoke-virtual {v7, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v7

    .line 176
    iget-boolean v10, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->isPhoneNumberRequired:Z

    invoke-virtual {v7, v6, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v7

    .line 173
    invoke-virtual {v8, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    :cond_6
    :goto_3
    invoke-virtual {v3, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    .line 187
    :cond_7
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 188
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 189
    const-string v5, "id"

    const-string v6, "android/braintree-sdk"

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 190
    const-string v5, "version"

    const-string v6, "5.20.0"

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    .line 188
    const-string v5, "softwareInfo"

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 192
    const-string v1, "merchantName"

    iget-object v5, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->googleMerchantName:Ljava/lang/String;

    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 195
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 199
    :try_start_4
    const-string v5, "apiVersion"

    const/4 v6, 0x2

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    .line 200
    const-string v6, "apiVersionMinor"

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v5

    .line 201
    const-string v6, "allowedPaymentMethods"

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 202
    const-string v5, "emailRequired"

    iget-boolean v6, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->isEmailRequired:Z

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    .line 203
    const-string v5, "shippingAddressRequired"

    iget-boolean v6, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->isShippingAddressRequired:Z

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v3

    .line 204
    const-string v5, "environment"

    iget-object v6, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->environment:Ljava/lang/String;

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    .line 205
    const-string v5, "merchantInfo"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 206
    const-string v3, "transactionInfo"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 208
    iget-boolean p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->isShippingAddressRequired:Z

    if-eqz p0, :cond_8

    .line 209
    const-string p0, "shippingAddressParameters"

    invoke-virtual {v1, p0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 214
    :catch_3
    :cond_8
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->currencyCode:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->totalPrice:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->totalPriceStatus:Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;

    invoke-virtual {v0}, Lcom/braintreepayments/api/googlepay/GooglePayTotalPriceStatus;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->isEmailRequired:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->isPhoneNumberRequired:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean v0, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->isBillingAddressRequired:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->billingAddressFormat:Lcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0}, Lcom/braintreepayments/api/googlepay/GooglePayBillingAddressFormat;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->isShippingAddressRequired:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->shippingAddressParameters:Lcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/braintreepayments/api/googlepay/GooglePayShippingAddressParameters;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    iget-boolean p2, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->allowPrepaidCards:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-boolean p2, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->isPayPalEnabled:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->googleMerchantName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->countryCode:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->totalPriceLabel:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean p2, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->allowCreditCards:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->environment:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->allowedPaymentMethods:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    iget-object p2, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->tokenizationSpecifications:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object p2, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->allowedAuthMethods:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayRequest;->allowedCardNetworks:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    return-void
.end method
