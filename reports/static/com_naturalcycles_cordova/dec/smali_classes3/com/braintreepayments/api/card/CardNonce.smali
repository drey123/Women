.class public Lcom/braintreepayments/api/card/CardNonce;
.super Lcom/braintreepayments/api/core/PaymentMethodNonce;
.source "CardNonce.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/card/CardNonce$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0017\u0018\u0000 \'2\u00020\u0001:\u0001\'Ba\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0003\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0003\u0012\u0006\u0010\u0010\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0011J\t\u0010 \u001a\u00020!H\u00d6\u0001J\u0019\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020!H\u00d6\u0001R\u0016\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\t\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0015R\u0014\u0010\u0010\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0015R\u0014\u0010\u000e\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0015R\u0014\u0010\u000f\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0015R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u001cR\u0014\u0010\u0008\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0015R\u0014\u0010\u0007\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0015R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0015\u00a8\u0006("
    }
    d2 = {
        "Lcom/braintreepayments/api/card/CardNonce;",
        "Lcom/braintreepayments/api/core/PaymentMethodNonce;",
        "string",
        "",
        "isDefault",
        "",
        "cardType",
        "lastTwo",
        "lastFour",
        "bin",
        "binData",
        "Lcom/braintreepayments/api/card/BinData;",
        "authenticationInsight",
        "Lcom/braintreepayments/api/card/AuthenticationInsight;",
        "expirationMonth",
        "expirationYear",
        "cardholderName",
        "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/card/BinData;Lcom/braintreepayments/api/card/AuthenticationInsight;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getAuthenticationInsight",
        "()Lcom/braintreepayments/api/card/AuthenticationInsight;",
        "getBin",
        "()Ljava/lang/String;",
        "getBinData",
        "()Lcom/braintreepayments/api/card/BinData;",
        "getCardType",
        "getCardholderName",
        "getExpirationMonth",
        "getExpirationYear",
        "()Z",
        "getLastFour",
        "getLastTwo",
        "getString",
        "describeContents",
        "",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "Card_release"
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
.field public static final API_RESOURCE_KEY:Ljava/lang/String; = "creditCards"

.field private static final AUTHENTICATION_INSIGHT_KEY:Ljava/lang/String; = "authenticationInsight"

.field private static final BIN_KEY:Ljava/lang/String; = "bin"

.field private static final CARDHOLDER_NAME_KEY:Ljava/lang/String; = "cardholderName"

.field private static final CARD_DETAILS_KEY:Ljava/lang/String; = "details"

.field private static final CARD_TYPE_KEY:Ljava/lang/String; = "cardType"

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/braintreepayments/api/card/CardNonce;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/braintreepayments/api/card/CardNonce$Companion;

.field public static final DATA_KEY:Ljava/lang/String; = "data"

.field private static final EXPIRATION_MONTH_KEY:Ljava/lang/String; = "expirationMonth"

.field private static final EXPIRATION_YEAR_KEY:Ljava/lang/String; = "expirationYear"

.field private static final GRAPHQL_BRAND_KEY:Ljava/lang/String; = "brand"

.field private static final GRAPHQL_CREDIT_CARD_KEY:Ljava/lang/String; = "creditCard"

.field private static final GRAPHQL_LAST_FOUR_KEY:Ljava/lang/String; = "last4"

.field private static final GRAPHQL_TOKENIZE_CREDIT_CARD_KEY:Ljava/lang/String; = "tokenizeCreditCard"

.field private static final LAST_FOUR:I = 0x4

.field private static final LAST_FOUR_KEY:Ljava/lang/String; = "lastFour"

.field private static final LAST_TWO_INDEX:I = 0x2

.field private static final LAST_TWO_KEY:Ljava/lang/String; = "lastTwo"

.field private static final PAYMENT_METHOD_DEFAULT_KEY:Ljava/lang/String; = "default"

.field private static final PAYMENT_METHOD_NONCE_KEY:Ljava/lang/String; = "nonce"

.field private static final TOKEN_KEY:Ljava/lang/String; = "token"


# instance fields
.field private final authenticationInsight:Lcom/braintreepayments/api/card/AuthenticationInsight;

.field private final bin:Ljava/lang/String;

.field private final binData:Lcom/braintreepayments/api/card/BinData;

.field private final cardType:Ljava/lang/String;

.field private final cardholderName:Ljava/lang/String;

.field private final expirationMonth:Ljava/lang/String;

.field private final expirationYear:Ljava/lang/String;

.field private final isDefault:Z

.field private final lastFour:Ljava/lang/String;

.field private final lastTwo:Ljava/lang/String;

.field private final string:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/card/CardNonce$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/card/CardNonce$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/card/CardNonce;->Companion:Lcom/braintreepayments/api/card/CardNonce$Companion;

    new-instance v0, Lcom/braintreepayments/api/card/CardNonce$Creator;

    invoke-direct {v0}, Lcom/braintreepayments/api/card/CardNonce$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/braintreepayments/api/card/CardNonce;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/card/BinData;Lcom/braintreepayments/api/card/AuthenticationInsight;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastTwo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastFour"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bin"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binData"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expirationMonth"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expirationYear"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardholderName"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/core/PaymentMethodNonce;-><init>(Ljava/lang/String;Z)V

    .line 34
    iput-object p1, p0, Lcom/braintreepayments/api/card/CardNonce;->string:Ljava/lang/String;

    .line 35
    iput-boolean p2, p0, Lcom/braintreepayments/api/card/CardNonce;->isDefault:Z

    .line 36
    iput-object p3, p0, Lcom/braintreepayments/api/card/CardNonce;->cardType:Ljava/lang/String;

    .line 37
    iput-object p4, p0, Lcom/braintreepayments/api/card/CardNonce;->lastTwo:Ljava/lang/String;

    .line 38
    iput-object p5, p0, Lcom/braintreepayments/api/card/CardNonce;->lastFour:Ljava/lang/String;

    .line 39
    iput-object p6, p0, Lcom/braintreepayments/api/card/CardNonce;->bin:Ljava/lang/String;

    .line 40
    iput-object p7, p0, Lcom/braintreepayments/api/card/CardNonce;->binData:Lcom/braintreepayments/api/card/BinData;

    .line 41
    iput-object p8, p0, Lcom/braintreepayments/api/card/CardNonce;->authenticationInsight:Lcom/braintreepayments/api/card/AuthenticationInsight;

    .line 42
    iput-object p9, p0, Lcom/braintreepayments/api/card/CardNonce;->expirationMonth:Ljava/lang/String;

    .line 43
    iput-object p10, p0, Lcom/braintreepayments/api/card/CardNonce;->expirationYear:Ljava/lang/String;

    .line 44
    iput-object p11, p0, Lcom/braintreepayments/api/card/CardNonce;->cardholderName:Ljava/lang/String;

    return-void
.end method

.method public static final fromJSON(Lorg/json/JSONObject;)Lcom/braintreepayments/api/card/CardNonce;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braintreepayments/api/card/CardNonce;->Companion:Lcom/braintreepayments/api/card/CardNonce$Companion;

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/card/CardNonce$Companion;->fromJSON(Lorg/json/JSONObject;)Lcom/braintreepayments/api/card/CardNonce;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getAuthenticationInsight()Lcom/braintreepayments/api/card/AuthenticationInsight;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/braintreepayments/api/card/CardNonce;->authenticationInsight:Lcom/braintreepayments/api/card/AuthenticationInsight;

    return-object p0
.end method

.method public getBin()Ljava/lang/String;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/braintreepayments/api/card/CardNonce;->bin:Ljava/lang/String;

    return-object p0
.end method

.method public getBinData()Lcom/braintreepayments/api/card/BinData;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/braintreepayments/api/card/CardNonce;->binData:Lcom/braintreepayments/api/card/BinData;

    return-object p0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/braintreepayments/api/card/CardNonce;->cardType:Ljava/lang/String;

    return-object p0
.end method

.method public getCardholderName()Ljava/lang/String;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/braintreepayments/api/card/CardNonce;->cardholderName:Ljava/lang/String;

    return-object p0
.end method

.method public getExpirationMonth()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/braintreepayments/api/card/CardNonce;->expirationMonth:Ljava/lang/String;

    return-object p0
.end method

.method public getExpirationYear()Ljava/lang/String;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/braintreepayments/api/card/CardNonce;->expirationYear:Ljava/lang/String;

    return-object p0
.end method

.method public getLastFour()Ljava/lang/String;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/braintreepayments/api/card/CardNonce;->lastFour:Ljava/lang/String;

    return-object p0
.end method

.method public getLastTwo()Ljava/lang/String;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/braintreepayments/api/card/CardNonce;->lastTwo:Ljava/lang/String;

    return-object p0
.end method

.method public getString()Ljava/lang/String;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/braintreepayments/api/card/CardNonce;->string:Ljava/lang/String;

    return-object p0
.end method

.method public isDefault()Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/braintreepayments/api/card/CardNonce;->isDefault:Z

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string v0, "out"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/card/CardNonce;->string:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/braintreepayments/api/card/CardNonce;->isDefault:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object v0, p0, Lcom/braintreepayments/api/card/CardNonce;->cardType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/card/CardNonce;->lastTwo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/card/CardNonce;->lastFour:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/card/CardNonce;->bin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/card/CardNonce;->binData:Lcom/braintreepayments/api/card/BinData;

    invoke-virtual {v0, p1, p2}, Lcom/braintreepayments/api/card/BinData;->writeToParcel(Landroid/os/Parcel;I)V

    iget-object v0, p0, Lcom/braintreepayments/api/card/CardNonce;->authenticationInsight:Lcom/braintreepayments/api/card/AuthenticationInsight;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    invoke-virtual {v0, p1, p2}, Lcom/braintreepayments/api/card/AuthenticationInsight;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_0
    iget-object p2, p0, Lcom/braintreepayments/api/card/CardNonce;->expirationMonth:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/braintreepayments/api/card/CardNonce;->expirationYear:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/braintreepayments/api/card/CardNonce;->cardholderName:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
