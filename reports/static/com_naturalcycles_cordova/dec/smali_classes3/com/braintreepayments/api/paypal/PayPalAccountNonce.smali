.class public final Lcom/braintreepayments/api/paypal/PayPalAccountNonce;
.super Lcom/braintreepayments/api/core/PaymentMethodNonce;
.source "PayPalAccountNonce.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/paypal/PayPalAccountNonce$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\"\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 >2\u00020\u0001:\u0001>By\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0013J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010\'\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010(\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0005H\u00c6\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0008H\u00c6\u0003J\t\u0010,\u001a\u00020\u0008H\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\u000b\u00100\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0095\u0001\u00101\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\t\u00102\u001a\u000203H\u00d6\u0001J\u0013\u00104\u001a\u00020\u00052\u0008\u00105\u001a\u0004\u0018\u000106H\u00d6\u0003J\t\u00107\u001a\u000203H\u00d6\u0001J\t\u00108\u001a\u00020\u0003H\u00d6\u0001J\u0019\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020<2\u0006\u0010=\u001a\u000203H\u00d6\u0001R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0013\u0010\r\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u001dR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u0011\u0010\u000e\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0015R\u0011\u0010\u000c\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0015R\u0011\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u0017R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u0015\u00a8\u0006?"
    }
    d2 = {
        "Lcom/braintreepayments/api/paypal/PayPalAccountNonce;",
        "Lcom/braintreepayments/api/core/PaymentMethodNonce;",
        "string",
        "",
        "isDefault",
        "",
        "clientMetadataId",
        "billingAddress",
        "Lcom/braintreepayments/api/core/PostalAddress;",
        "shippingAddress",
        "firstName",
        "lastName",
        "phone",
        "email",
        "payerId",
        "creditFinancing",
        "Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;",
        "authenticateUrl",
        "paymentId",
        "(Ljava/lang/String;ZLjava/lang/String;Lcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/core/PostalAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;Ljava/lang/String;Ljava/lang/String;)V",
        "getAuthenticateUrl",
        "()Ljava/lang/String;",
        "getBillingAddress",
        "()Lcom/braintreepayments/api/core/PostalAddress;",
        "getClientMetadataId",
        "getCreditFinancing",
        "()Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;",
        "getEmail",
        "getFirstName",
        "()Z",
        "getLastName",
        "getPayerId",
        "getPaymentId",
        "getPhone",
        "getShippingAddress",
        "getString",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "describeContents",
        "",
        "equals",
        "other",
        "",
        "hashCode",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "PayPal_release"
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
.field private static final ACCOUNT_ADDRESS_KEY:Ljava/lang/String; = "accountAddress"

.field private static final API_RESOURCE_KEY:Ljava/lang/String;

.field private static final BILLING_ADDRESS_KEY:Ljava/lang/String; = "billingAddress"

.field private static final CLIENT_METADATA_ID_KEY:Ljava/lang/String; = "correlationId"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/paypal/PayPalAccountNonce;",
            ">;"
        }
    .end annotation
.end field

.field private static final CREDIT_FINANCING_KEY:Ljava/lang/String; = "creditFinancingOffered"

.field public static final Companion:Lcom/braintreepayments/api/paypal/PayPalAccountNonce$Companion;

.field private static final DETAILS_KEY:Ljava/lang/String; = "details"

.field private static final EMAIL_KEY:Ljava/lang/String; = "email"

.field private static final FIRST_NAME_KEY:Ljava/lang/String; = "firstName"

.field private static final LAST_NAME_KEY:Ljava/lang/String; = "lastName"

.field private static final PAYER_ID_KEY:Ljava/lang/String; = "payerId"

.field private static final PAYER_INFO_KEY:Ljava/lang/String; = "payerInfo"

.field private static final PAYMENT_METHOD_DATA_KEY:Ljava/lang/String; = "paymentMethodData"

.field private static final PAYMENT_METHOD_DEFAULT_KEY:Ljava/lang/String; = "default"

.field private static final PAYMENT_METHOD_NONCE_KEY:Ljava/lang/String; = "nonce"

.field private static final PAYMENT_TOKEN_KEY:Ljava/lang/String; = "paymentToken"

.field private static final PHONE_KEY:Ljava/lang/String; = "phone"

.field private static final SHIPPING_ADDRESS_KEY:Ljava/lang/String; = "shippingAddress"

.field private static final TOKENIZATION_DATA_KEY:Ljava/lang/String; = "tokenizationData"

.field private static final TOKEN_KEY:Ljava/lang/String; = "token"


# instance fields
.field private final authenticateUrl:Ljava/lang/String;

.field private final billingAddress:Lcom/braintreepayments/api/core/PostalAddress;

.field private final clientMetadataId:Ljava/lang/String;

.field private final creditFinancing:Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;

.field private final email:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final isDefault:Z

.field private final lastName:Ljava/lang/String;

.field private final payerId:Ljava/lang/String;

.field private final paymentId:Ljava/lang/String;

.field private final phone:Ljava/lang/String;

.field private final shippingAddress:Lcom/braintreepayments/api/core/PostalAddress;

.field private final string:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->Companion:Lcom/braintreepayments/api/paypal/PayPalAccountNonce$Companion;

    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce$Creator;

    invoke-direct {v0}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 54
    const-string v0, "paypalAccounts"

    sput-object v0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->API_RESOURCE_KEY:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Lcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/core/PostalAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddress"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingAddress"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firstName"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastName"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "phone"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payerId"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/core/PaymentMethodNonce;-><init>(Ljava/lang/String;Z)V

    .line 34
    iput-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->string:Ljava/lang/String;

    .line 35
    iput-boolean p2, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->isDefault:Z

    .line 36
    iput-object p3, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->clientMetadataId:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->billingAddress:Lcom/braintreepayments/api/core/PostalAddress;

    .line 38
    iput-object p5, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->shippingAddress:Lcom/braintreepayments/api/core/PostalAddress;

    .line 39
    iput-object p6, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->firstName:Ljava/lang/String;

    .line 40
    iput-object p7, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->lastName:Ljava/lang/String;

    .line 41
    iput-object p8, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->phone:Ljava/lang/String;

    .line 42
    iput-object p9, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->email:Ljava/lang/String;

    .line 43
    iput-object p10, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->payerId:Ljava/lang/String;

    .line 44
    iput-object p11, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->creditFinancing:Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;

    .line 45
    iput-object p12, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->authenticateUrl:Ljava/lang/String;

    .line 46
    iput-object p13, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->paymentId:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getAPI_RESOURCE_KEY$cp()Ljava/lang/String;
    .locals 1

    .line 32
    sget-object v0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->API_RESOURCE_KEY:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/braintreepayments/api/paypal/PayPalAccountNonce;Ljava/lang/String;ZLjava/lang/String;Lcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/core/PostalAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/braintreepayments/api/paypal/PayPalAccountNonce;
    .locals 12

    move/from16 v0, p14

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->string:Ljava/lang/String;

    :cond_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->isDefault:Z

    goto :goto_0

    :cond_1
    move v1, p2

    :goto_0
    and-int/lit8 v2, v0, 0x4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->clientMetadataId:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v2, p3

    :goto_1
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->billingAddress:Lcom/braintreepayments/api/core/PostalAddress;

    goto :goto_2

    :cond_3
    move-object/from16 v3, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->shippingAddress:Lcom/braintreepayments/api/core/PostalAddress;

    goto :goto_3

    :cond_4
    move-object/from16 v4, p5

    :goto_3
    and-int/lit8 v5, v0, 0x20

    if-eqz v5, :cond_5

    iget-object v5, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->firstName:Ljava/lang/String;

    goto :goto_4

    :cond_5
    move-object/from16 v5, p6

    :goto_4
    and-int/lit8 v6, v0, 0x40

    if-eqz v6, :cond_6

    iget-object v6, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->lastName:Ljava/lang/String;

    goto :goto_5

    :cond_6
    move-object/from16 v6, p7

    :goto_5
    and-int/lit16 v7, v0, 0x80

    if-eqz v7, :cond_7

    iget-object v7, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->phone:Ljava/lang/String;

    goto :goto_6

    :cond_7
    move-object/from16 v7, p8

    :goto_6
    and-int/lit16 v8, v0, 0x100

    if-eqz v8, :cond_8

    iget-object v8, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->email:Ljava/lang/String;

    goto :goto_7

    :cond_8
    move-object/from16 v8, p9

    :goto_7
    and-int/lit16 v9, v0, 0x200

    if-eqz v9, :cond_9

    iget-object v9, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->payerId:Ljava/lang/String;

    goto :goto_8

    :cond_9
    move-object/from16 v9, p10

    :goto_8
    and-int/lit16 v10, v0, 0x400

    if-eqz v10, :cond_a

    iget-object v10, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->creditFinancing:Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;

    goto :goto_9

    :cond_a
    move-object/from16 v10, p11

    :goto_9
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    iget-object v11, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->authenticateUrl:Ljava/lang/String;

    goto :goto_a

    :cond_b
    move-object/from16 v11, p12

    :goto_a
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->paymentId:Ljava/lang/String;

    move-object/from16 p15, v0

    goto :goto_b

    :cond_c
    move-object/from16 p15, p13

    :goto_b
    move-object p2, p0

    move-object p3, p1

    move/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    move-object/from16 p7, v4

    move-object/from16 p8, v5

    move-object/from16 p9, v6

    move-object/from16 p10, v7

    move-object/from16 p11, v8

    move-object/from16 p12, v9

    move-object/from16 p13, v10

    move-object/from16 p14, v11

    invoke-virtual/range {p2 .. p15}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->copy(Ljava/lang/String;ZLjava/lang/String;Lcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/core/PostalAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/paypal/PayPalAccountNonce;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJSON(Lorg/json/JSONObject;)Lcom/braintreepayments/api/paypal/PayPalAccountNonce;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->Companion:Lcom/braintreepayments/api/paypal/PayPalAccountNonce$Companion;

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce$Companion;->fromJSON(Lorg/json/JSONObject;)Lcom/braintreepayments/api/paypal/PayPalAccountNonce;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->string:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->payerId:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->creditFinancing:Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->authenticateUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->paymentId:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->isDefault:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->clientMetadataId:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Lcom/braintreepayments/api/core/PostalAddress;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->billingAddress:Lcom/braintreepayments/api/core/PostalAddress;

    return-object p0
.end method

.method public final component5()Lcom/braintreepayments/api/core/PostalAddress;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->shippingAddress:Lcom/braintreepayments/api/core/PostalAddress;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Lcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/core/PostalAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;Ljava/lang/String;Ljava/lang/String;)Lcom/braintreepayments/api/paypal/PayPalAccountNonce;
    .locals 14

    const-string p0, "string"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "billingAddress"

    move-object/from16 v4, p4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "shippingAddress"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "firstName"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lastName"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "phone"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "payerId"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;

    move-object v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v9, p9

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;-><init>(Ljava/lang/String;ZLjava/lang/String;Lcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/core/PostalAddress;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->string:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->string:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->isDefault:Z

    iget-boolean v3, p1, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->isDefault:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->clientMetadataId:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->clientMetadataId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->billingAddress:Lcom/braintreepayments/api/core/PostalAddress;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->billingAddress:Lcom/braintreepayments/api/core/PostalAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->shippingAddress:Lcom/braintreepayments/api/core/PostalAddress;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->shippingAddress:Lcom/braintreepayments/api/core/PostalAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->firstName:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->firstName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->lastName:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->lastName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->phone:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->phone:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->payerId:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->payerId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->creditFinancing:Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->creditFinancing:Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->authenticateUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->authenticateUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->paymentId:Ljava/lang/String;

    iget-object p1, p1, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->paymentId:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getAuthenticateUrl()Ljava/lang/String;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->authenticateUrl:Ljava/lang/String;

    return-object p0
.end method

.method public final getBillingAddress()Lcom/braintreepayments/api/core/PostalAddress;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->billingAddress:Lcom/braintreepayments/api/core/PostalAddress;

    return-object p0
.end method

.method public final getClientMetadataId()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->clientMetadataId:Ljava/lang/String;

    return-object p0
.end method

.method public final getCreditFinancing()Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->creditFinancing:Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;

    return-object p0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->firstName:Ljava/lang/String;

    return-object p0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->lastName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPayerId()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->payerId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPaymentId()Ljava/lang/String;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->paymentId:Ljava/lang/String;

    return-object p0
.end method

.method public final getPhone()Ljava/lang/String;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->phone:Ljava/lang/String;

    return-object p0
.end method

.method public final getShippingAddress()Lcom/braintreepayments/api/core/PostalAddress;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->shippingAddress:Lcom/braintreepayments/api/core/PostalAddress;

    return-object p0
.end method

.method public getString()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->string:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->string:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->isDefault:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->clientMetadataId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->billingAddress:Lcom/braintreepayments/api/core/PostalAddress;

    invoke-virtual {v1}, Lcom/braintreepayments/api/core/PostalAddress;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->shippingAddress:Lcom/braintreepayments/api/core/PostalAddress;

    invoke-virtual {v1}, Lcom/braintreepayments/api/core/PostalAddress;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->firstName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->lastName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->phone:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->email:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->payerId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->creditFinancing:Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->authenticateUrl:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_3

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->paymentId:Ljava/lang/String;

    if-nez p0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public isDefault()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->isDefault:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 14

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->string:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->isDefault:Z

    iget-object v2, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->clientMetadataId:Ljava/lang/String;

    iget-object v3, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->billingAddress:Lcom/braintreepayments/api/core/PostalAddress;

    iget-object v4, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->shippingAddress:Lcom/braintreepayments/api/core/PostalAddress;

    iget-object v5, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->firstName:Ljava/lang/String;

    iget-object v6, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->lastName:Ljava/lang/String;

    iget-object v7, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->phone:Ljava/lang/String;

    iget-object v8, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->email:Ljava/lang/String;

    iget-object v9, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->payerId:Ljava/lang/String;

    iget-object v10, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->creditFinancing:Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;

    iget-object v11, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->authenticateUrl:Ljava/lang/String;

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->paymentId:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "PayPalAccountNonce(string="

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, ", isDefault="

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clientMetadataId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", billingAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shippingAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", firstName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", phone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", payerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creditFinancing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authenticateUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", paymentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->string:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->isDefault:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->clientMetadataId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->billingAddress:Lcom/braintreepayments/api/core/PostalAddress;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->shippingAddress:Lcom/braintreepayments/api/core/PostalAddress;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->firstName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->lastName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->phone:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->payerId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->creditFinancing:Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/braintreepayments/api/paypal/PayPalCreditFinancing;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->authenticateUrl:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braintreepayments/api/paypal/PayPalAccountNonce;->paymentId:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
