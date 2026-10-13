.class public final Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;
.super Lcom/braintreepayments/api/core/PaymentMethodNonce;
.source "GooglePayCardNonce.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/googlepay/GooglePayCardNonce$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u001d\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 :2\u00020\u0001:\u0001:Bg\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\"\u001a\u00020\u000eH\u00c6\u0003J\t\u0010#\u001a\u00020\u000eH\u00c6\u0003J\t\u0010$\u001a\u00020\u0011H\u00c6\u0003J\t\u0010%\u001a\u00020\u0005H\u00c6\u0003J\t\u0010&\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0003H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0003H\u00c6\u0003J\t\u0010,\u001a\u00020\u0005H\u00c6\u0003J\u0081\u0001\u0010-\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00032\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011H\u00c6\u0001J\t\u0010.\u001a\u00020/H\u00d6\u0001J\u0013\u00100\u001a\u00020\u00052\u0008\u00101\u001a\u0004\u0018\u000102H\u00d6\u0003J\t\u00103\u001a\u00020/H\u00d6\u0001J\t\u00104\u001a\u00020\u0003H\u00d6\u0001J\u0019\u00105\u001a\u0002062\u0006\u00107\u001a\u0002082\u0006\u00109\u001a\u00020/H\u00d6\u0001R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0016R\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u001cR\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u001cR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0016R\u0011\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0014R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0016\u00a8\u0006;"
    }
    d2 = {
        "Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;",
        "Lcom/braintreepayments/api/core/PaymentMethodNonce;",
        "string",
        "",
        "isDefault",
        "",
        "cardType",
        "bin",
        "lastTwo",
        "lastFour",
        "email",
        "cardNetwork",
        "isNetworkTokenized",
        "billingAddress",
        "Lcom/braintreepayments/api/core/PostalAddress;",
        "shippingAddress",
        "binData",
        "Lcom/braintreepayments/api/card/BinData;",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/card/BinData;)V",
        "getBillingAddress",
        "()Lcom/braintreepayments/api/core/PostalAddress;",
        "getBin",
        "()Ljava/lang/String;",
        "getBinData",
        "()Lcom/braintreepayments/api/card/BinData;",
        "getCardNetwork",
        "getCardType",
        "getEmail",
        "()Z",
        "getLastFour",
        "getLastTwo",
        "getShippingAddress",
        "getString",
        "component1",
        "component10",
        "component11",
        "component12",
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
.field public static final API_RESOURCE_KEY:Ljava/lang/String; = "androidPayCards"

.field private static final BIN_KEY:Ljava/lang/String; = "bin"

.field private static final CARD_DETAILS_KEY:Ljava/lang/String; = "details"

.field private static final CARD_NETWORK_KEY:Ljava/lang/String; = "cardNetwork"

.field private static final CARD_TYPE_KEY:Ljava/lang/String; = "cardType"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/braintreepayments/api/googlepay/GooglePayCardNonce$Companion;

.field private static final IS_NETWORK_TOKENIZED_KEY:Ljava/lang/String; = "isNetworkTokenized"

.field private static final LAST_FOUR_KEY:Ljava/lang/String; = "lastFour"

.field private static final LAST_TWO_KEY:Ljava/lang/String; = "lastTwo"

.field private static final PAYMENT_METHOD_DEFAULT_KEY:Ljava/lang/String; = "default"

.field private static final PAYMENT_METHOD_NONCE_KEY:Ljava/lang/String; = "nonce"


# instance fields
.field private final billingAddress:Lcom/braintreepayments/api/core/PostalAddress;

.field private final bin:Ljava/lang/String;

.field private final binData:Lcom/braintreepayments/api/card/BinData;

.field private final cardNetwork:Ljava/lang/String;

.field private final cardType:Ljava/lang/String;

.field private final email:Ljava/lang/String;

.field private final isDefault:Z

.field private final isNetworkTokenized:Z

.field private final lastFour:Ljava/lang/String;

.field private final lastTwo:Ljava/lang/String;

.field private final shippingAddress:Lcom/braintreepayments/api/core/PostalAddress;

.field private final string:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->Companion:Lcom/braintreepayments/api/googlepay/GooglePayCardNonce$Companion;

    new-instance v0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce$Creator;

    invoke-direct {v0}, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/card/BinData;)V
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastTwo"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastFour"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardNetwork"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "billingAddress"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shippingAddress"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binData"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/core/PaymentMethodNonce;-><init>(Ljava/lang/String;Z)V

    .line 31
    iput-object p1, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->string:Ljava/lang/String;

    .line 32
    iput-boolean p2, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->isDefault:Z

    .line 33
    iput-object p3, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->cardType:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->bin:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->lastTwo:Ljava/lang/String;

    .line 36
    iput-object p6, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->lastFour:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->email:Ljava/lang/String;

    .line 38
    iput-object p8, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->cardNetwork:Ljava/lang/String;

    .line 39
    iput-boolean p9, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->isNetworkTokenized:Z

    .line 40
    iput-object p10, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->billingAddress:Lcom/braintreepayments/api/core/PostalAddress;

    .line 41
    iput-object p11, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->shippingAddress:Lcom/braintreepayments/api/core/PostalAddress;

    .line 42
    iput-object p12, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->binData:Lcom/braintreepayments/api/card/BinData;

    return-void
.end method

.method public static synthetic copy$default(Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/card/BinData;ILjava/lang/Object;)Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->string:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-boolean p2, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->isDefault:Z

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->cardType:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->bin:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->lastTwo:Ljava/lang/String;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->lastFour:Ljava/lang/String;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->email:Ljava/lang/String;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->cardNetwork:Ljava/lang/String;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-boolean p9, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->isNetworkTokenized:Z

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->billingAddress:Lcom/braintreepayments/api/core/PostalAddress;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-object p11, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->shippingAddress:Lcom/braintreepayments/api/core/PostalAddress;

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->binData:Lcom/braintreepayments/api/card/BinData;

    :cond_b
    move-object p13, p11

    move-object p14, p12

    move p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/card/BinData;)Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJSON(Lorg/json/JSONObject;)Lcom/braintreepayments/api/core/PaymentMethodNonce;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->Companion:Lcom/braintreepayments/api/googlepay/GooglePayCardNonce$Companion;

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce$Companion;->fromJSON(Lorg/json/JSONObject;)Lcom/braintreepayments/api/core/PaymentMethodNonce;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->string:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Lcom/braintreepayments/api/core/PostalAddress;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->billingAddress:Lcom/braintreepayments/api/core/PostalAddress;

    return-object p0
.end method

.method public final component11()Lcom/braintreepayments/api/core/PostalAddress;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->shippingAddress:Lcom/braintreepayments/api/core/PostalAddress;

    return-object p0
.end method

.method public final component12()Lcom/braintreepayments/api/card/BinData;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->binData:Lcom/braintreepayments/api/card/BinData;

    return-object p0
.end method

.method public final component2()Z
    .locals 0

    iget-boolean p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->isDefault:Z

    return p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->cardType:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->bin:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->lastTwo:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->lastFour:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->cardNetwork:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Z
    .locals 0

    iget-boolean p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->isNetworkTokenized:Z

    return p0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/card/BinData;)Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;
    .locals 13

    const-string p0, "string"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cardType"

    move-object/from16 v3, p3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bin"

    move-object/from16 v4, p4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lastTwo"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lastFour"

    move-object/from16 v6, p6

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "email"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cardNetwork"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "billingAddress"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "shippingAddress"

    move-object/from16 v11, p11

    invoke-static {v11, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "binData"

    move-object/from16 v12, p12

    invoke-static {v12, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;

    move-object v1, p1

    move v2, p2

    move/from16 v9, p9

    invoke-direct/range {v0 .. v12}, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/core/PostalAddress;Lcom/braintreepayments/api/card/BinData;)V

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
    instance-of v1, p1, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;

    iget-object v1, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->string:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->string:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->isDefault:Z

    iget-boolean v3, p1, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->isDefault:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->cardType:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->cardType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->bin:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->bin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->lastTwo:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->lastTwo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->lastFour:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->lastFour:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->email:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->email:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->cardNetwork:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->cardNetwork:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->isNetworkTokenized:Z

    iget-boolean v3, p1, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->isNetworkTokenized:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->billingAddress:Lcom/braintreepayments/api/core/PostalAddress;

    iget-object v3, p1, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->billingAddress:Lcom/braintreepayments/api/core/PostalAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->shippingAddress:Lcom/braintreepayments/api/core/PostalAddress;

    iget-object v3, p1, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->shippingAddress:Lcom/braintreepayments/api/core/PostalAddress;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->binData:Lcom/braintreepayments/api/card/BinData;

    iget-object p1, p1, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->binData:Lcom/braintreepayments/api/card/BinData;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getBillingAddress()Lcom/braintreepayments/api/core/PostalAddress;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->billingAddress:Lcom/braintreepayments/api/core/PostalAddress;

    return-object p0
.end method

.method public final getBin()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->bin:Ljava/lang/String;

    return-object p0
.end method

.method public final getBinData()Lcom/braintreepayments/api/card/BinData;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->binData:Lcom/braintreepayments/api/card/BinData;

    return-object p0
.end method

.method public final getCardNetwork()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->cardNetwork:Ljava/lang/String;

    return-object p0
.end method

.method public final getCardType()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->cardType:Ljava/lang/String;

    return-object p0
.end method

.method public final getEmail()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->email:Ljava/lang/String;

    return-object p0
.end method

.method public final getLastFour()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->lastFour:Ljava/lang/String;

    return-object p0
.end method

.method public final getLastTwo()Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->lastTwo:Ljava/lang/String;

    return-object p0
.end method

.method public final getShippingAddress()Lcom/braintreepayments/api/core/PostalAddress;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->shippingAddress:Lcom/braintreepayments/api/core/PostalAddress;

    return-object p0
.end method

.method public getString()Ljava/lang/String;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->string:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->string:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->isDefault:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->cardType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->bin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->lastTwo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->lastFour:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->email:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->cardNetwork:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->isNetworkTokenized:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->billingAddress:Lcom/braintreepayments/api/core/PostalAddress;

    invoke-virtual {v1}, Lcom/braintreepayments/api/core/PostalAddress;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->shippingAddress:Lcom/braintreepayments/api/core/PostalAddress;

    invoke-virtual {v1}, Lcom/braintreepayments/api/core/PostalAddress;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->binData:Lcom/braintreepayments/api/card/BinData;

    invoke-virtual {p0}, Lcom/braintreepayments/api/card/BinData;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isDefault()Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->isDefault:Z

    return p0
.end method

.method public final isNetworkTokenized()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->isNetworkTokenized:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->string:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->isDefault:Z

    iget-object v2, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->cardType:Ljava/lang/String;

    iget-object v3, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->bin:Ljava/lang/String;

    iget-object v4, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->lastTwo:Ljava/lang/String;

    iget-object v5, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->lastFour:Ljava/lang/String;

    iget-object v6, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->email:Ljava/lang/String;

    iget-object v7, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->cardNetwork:Ljava/lang/String;

    iget-boolean v8, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->isNetworkTokenized:Z

    iget-object v9, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->billingAddress:Lcom/braintreepayments/api/core/PostalAddress;

    iget-object v10, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->shippingAddress:Lcom/braintreepayments/api/core/PostalAddress;

    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->binData:Lcom/braintreepayments/api/card/BinData;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "GooglePayCardNonce(string="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", isDefault="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastTwo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastFour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", email="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardNetwork="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isNetworkTokenized="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", billingAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", shippingAddress="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", binData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->string:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->isDefault:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->cardType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->bin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->lastTwo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->lastFour:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->email:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->cardNetwork:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->isNetworkTokenized:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->billingAddress:Lcom/braintreepayments/api/core/PostalAddress;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->shippingAddress:Lcom/braintreepayments/api/core/PostalAddress;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object p0, p0, Lcom/braintreepayments/api/googlepay/GooglePayCardNonce;->binData:Lcom/braintreepayments/api/card/BinData;

    check-cast p0, Landroid/os/Parcelable;

    invoke-virtual {p1, p0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
