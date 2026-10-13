.class public final Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;
.super Lcom/braintreepayments/api/card/CardNonce;
.source "ThreeDSecureNonce.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0087\u0008\u0018\u0000 <2\u00020\u0001:\u0001<Bi\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\u000c\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u0003\u0012\u0006\u0010\u000e\u001a\u00020\u0003\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013J\t\u0010$\u001a\u00020\u0003H\u00c6\u0003J\t\u0010%\u001a\u00020\u0003H\u00c6\u0003J\t\u0010&\u001a\u00020\u0010H\u00c6\u0003J\t\u0010\'\u001a\u00020\u0012H\u00c6\u0003J\t\u0010(\u001a\u00020\u0003H\u00c6\u0003J\t\u0010)\u001a\u00020\u0003H\u00c6\u0003J\t\u0010*\u001a\u00020\u0003H\u00c6\u0003J\t\u0010+\u001a\u00020\u0008H\u00c6\u0003J\u000b\u0010,\u001a\u0004\u0018\u00010\nH\u00c6\u0003J\t\u0010-\u001a\u00020\u0003H\u00c6\u0003J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u0003H\u00c6\u0003J\u0083\u0001\u00100\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012H\u00c6\u0001J\u0013\u00101\u001a\u00020\u00102\u0008\u00102\u001a\u0004\u0018\u000103H\u00d6\u0003J\t\u00104\u001a\u000205H\u00d6\u0001J\t\u00106\u001a\u00020\u0003H\u00d6\u0001J\u0019\u00107\u001a\u0002082\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u000205H\u00d6\u0001R\u0016\u0010\t\u001a\u0004\u0018\u00010\nX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0007\u001a\u00020\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0017R\u0014\u0010\r\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0017R\u0014\u0010\u000b\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u0017R\u0014\u0010\u000c\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u0017R\u0014\u0010\u000f\u001a\u00020\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u001eR\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u0017R\u0014\u0010\u000e\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u0017R\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006="
    }
    d2 = {
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;",
        "Lcom/braintreepayments/api/card/CardNonce;",
        "cardType",
        "",
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
        "string",
        "isDefault",
        "",
        "threeDSecureInfo",
        "Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/card/BinData;Lcom/braintreepayments/api/card/AuthenticationInsight;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;)V",
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
        "getThreeDSecureInfo",
        "()Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;",
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
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "writeToParcel",
        "",
        "parcel",
        "Landroid/os/Parcel;",
        "flags",
        "Companion",
        "ThreeDSecure_release"
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
            "Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce$Companion;

.field private static final THREE_D_SECURE_INFO_KEY:Ljava/lang/String; = "threeDSecureInfo"


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

.field private final threeDSecureInfo:Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->Companion:Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce$Companion;

    new-instance v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce$Creator;

    invoke-direct {v0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce$Creator;-><init>()V

    check-cast v0, Landroid/os/Parcelable$Creator;

    sput-object v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/card/BinData;Lcom/braintreepayments/api/card/AuthenticationInsight;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;)V
    .locals 2

    const-string v0, "cardType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastTwo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lastFour"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bin"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "binData"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expirationMonth"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expirationYear"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardholderName"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "string"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threeDSecureInfo"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p3

    move-object p3, p1

    move-object p1, p10

    move-object p10, p8

    move-object p8, p6

    move-object p6, p4

    move-object p4, p2

    move p2, p11

    move-object p11, p9

    move-object p9, p7

    move-object p7, p5

    move-object p5, v1

    .line 30
    invoke-direct/range {p0 .. p11}, Lcom/braintreepayments/api/card/CardNonce;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/card/BinData;Lcom/braintreepayments/api/card/AuthenticationInsight;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iput-object p3, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->cardType:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->lastTwo:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->lastFour:Ljava/lang/String;

    .line 21
    iput-object p6, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->bin:Ljava/lang/String;

    .line 22
    iput-object p7, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->binData:Lcom/braintreepayments/api/card/BinData;

    .line 23
    iput-object p8, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->authenticationInsight:Lcom/braintreepayments/api/card/AuthenticationInsight;

    .line 24
    iput-object p9, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->expirationMonth:Ljava/lang/String;

    .line 25
    iput-object p10, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->expirationYear:Ljava/lang/String;

    .line 26
    iput-object p11, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->cardholderName:Ljava/lang/String;

    .line 27
    iput-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->string:Ljava/lang/String;

    .line 28
    iput-boolean p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->isDefault:Z

    .line 29
    iput-object p12, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->threeDSecureInfo:Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;

    return-void
.end method

.method public static synthetic copy$default(Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/card/BinData;Lcom/braintreepayments/api/card/AuthenticationInsight;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;ILjava/lang/Object;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;
    .locals 0

    and-int/lit8 p14, p13, 0x1

    if-eqz p14, :cond_0

    iget-object p1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->cardType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p14, p13, 0x2

    if-eqz p14, :cond_1

    iget-object p2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->lastTwo:Ljava/lang/String;

    :cond_1
    and-int/lit8 p14, p13, 0x4

    if-eqz p14, :cond_2

    iget-object p3, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->lastFour:Ljava/lang/String;

    :cond_2
    and-int/lit8 p14, p13, 0x8

    if-eqz p14, :cond_3

    iget-object p4, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->bin:Ljava/lang/String;

    :cond_3
    and-int/lit8 p14, p13, 0x10

    if-eqz p14, :cond_4

    iget-object p5, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->binData:Lcom/braintreepayments/api/card/BinData;

    :cond_4
    and-int/lit8 p14, p13, 0x20

    if-eqz p14, :cond_5

    iget-object p6, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->authenticationInsight:Lcom/braintreepayments/api/card/AuthenticationInsight;

    :cond_5
    and-int/lit8 p14, p13, 0x40

    if-eqz p14, :cond_6

    iget-object p7, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->expirationMonth:Ljava/lang/String;

    :cond_6
    and-int/lit16 p14, p13, 0x80

    if-eqz p14, :cond_7

    iget-object p8, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->expirationYear:Ljava/lang/String;

    :cond_7
    and-int/lit16 p14, p13, 0x100

    if-eqz p14, :cond_8

    iget-object p9, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->cardholderName:Ljava/lang/String;

    :cond_8
    and-int/lit16 p14, p13, 0x200

    if-eqz p14, :cond_9

    iget-object p10, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->string:Ljava/lang/String;

    :cond_9
    and-int/lit16 p14, p13, 0x400

    if-eqz p14, :cond_a

    iget-boolean p11, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->isDefault:Z

    :cond_a
    and-int/lit16 p13, p13, 0x800

    if-eqz p13, :cond_b

    iget-object p12, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->threeDSecureInfo:Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;

    :cond_b
    move p13, p11

    move-object p14, p12

    move-object p11, p9

    move-object p12, p10

    move-object p9, p7

    move-object p10, p8

    move-object p7, p5

    move-object p8, p6

    move-object p5, p3

    move-object p6, p4

    move-object p3, p1

    move-object p4, p2

    move-object p2, p0

    invoke-virtual/range {p2 .. p14}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/card/BinData;Lcom/braintreepayments/api/card/AuthenticationInsight;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;

    move-result-object p0

    return-object p0
.end method

.method public static final fromJSON(Lorg/json/JSONObject;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->Companion:Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce$Companion;

    invoke-virtual {v0, p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce$Companion;->fromJSON(Lorg/json/JSONObject;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->cardType:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->string:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Z
    .locals 0

    iget-boolean p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->isDefault:Z

    return p0
.end method

.method public final component12()Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->threeDSecureInfo:Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->lastTwo:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->lastFour:Ljava/lang/String;

    return-object p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->bin:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Lcom/braintreepayments/api/card/BinData;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->binData:Lcom/braintreepayments/api/card/BinData;

    return-object p0
.end method

.method public final component6()Lcom/braintreepayments/api/card/AuthenticationInsight;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->authenticationInsight:Lcom/braintreepayments/api/card/AuthenticationInsight;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->expirationMonth:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->expirationYear:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->cardholderName:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/card/BinData;Lcom/braintreepayments/api/card/AuthenticationInsight;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;)Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;
    .locals 13

    const-string p0, "cardType"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lastTwo"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "lastFour"

    move-object/from16 v3, p3

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "bin"

    move-object/from16 v4, p4

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "binData"

    move-object/from16 v5, p5

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expirationMonth"

    move-object/from16 v7, p7

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "expirationYear"

    move-object/from16 v8, p8

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "cardholderName"

    move-object/from16 v9, p9

    invoke-static {v9, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "string"

    move-object/from16 v10, p10

    invoke-static {v10, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "threeDSecureInfo"

    move-object/from16 v12, p12

    invoke-static {v12, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v6, p6

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/braintreepayments/api/card/BinData;Lcom/braintreepayments/api/card/AuthenticationInsight;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;

    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->cardType:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->cardType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->lastTwo:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->lastTwo:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->lastFour:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->lastFour:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->bin:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->bin:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->binData:Lcom/braintreepayments/api/card/BinData;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->binData:Lcom/braintreepayments/api/card/BinData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->authenticationInsight:Lcom/braintreepayments/api/card/AuthenticationInsight;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->authenticationInsight:Lcom/braintreepayments/api/card/AuthenticationInsight;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->expirationMonth:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->expirationMonth:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->expirationYear:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->expirationYear:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->cardholderName:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->cardholderName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->string:Ljava/lang/String;

    iget-object v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->string:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->isDefault:Z

    iget-boolean v3, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->isDefault:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->threeDSecureInfo:Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;

    iget-object p1, p1, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->threeDSecureInfo:Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public getAuthenticationInsight()Lcom/braintreepayments/api/card/AuthenticationInsight;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->authenticationInsight:Lcom/braintreepayments/api/card/AuthenticationInsight;

    return-object p0
.end method

.method public getBin()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->bin:Ljava/lang/String;

    return-object p0
.end method

.method public getBinData()Lcom/braintreepayments/api/card/BinData;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->binData:Lcom/braintreepayments/api/card/BinData;

    return-object p0
.end method

.method public getCardType()Ljava/lang/String;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->cardType:Ljava/lang/String;

    return-object p0
.end method

.method public getCardholderName()Ljava/lang/String;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->cardholderName:Ljava/lang/String;

    return-object p0
.end method

.method public getExpirationMonth()Ljava/lang/String;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->expirationMonth:Ljava/lang/String;

    return-object p0
.end method

.method public getExpirationYear()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->expirationYear:Ljava/lang/String;

    return-object p0
.end method

.method public getLastFour()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->lastFour:Ljava/lang/String;

    return-object p0
.end method

.method public getLastTwo()Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->lastTwo:Ljava/lang/String;

    return-object p0
.end method

.method public getString()Ljava/lang/String;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->string:Ljava/lang/String;

    return-object p0
.end method

.method public final getThreeDSecureInfo()Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->threeDSecureInfo:Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->cardType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->lastTwo:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->lastFour:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->bin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->binData:Lcom/braintreepayments/api/card/BinData;

    invoke-virtual {v1}, Lcom/braintreepayments/api/card/BinData;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->authenticationInsight:Lcom/braintreepayments/api/card/AuthenticationInsight;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/braintreepayments/api/card/AuthenticationInsight;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->expirationMonth:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->expirationYear:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->cardholderName:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->string:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->isDefault:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->threeDSecureInfo:Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;

    invoke-virtual {p0}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public isDefault()Z
    .locals 0

    .line 28
    iget-boolean p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->isDefault:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->cardType:Ljava/lang/String;

    iget-object v1, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->lastTwo:Ljava/lang/String;

    iget-object v2, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->lastFour:Ljava/lang/String;

    iget-object v3, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->bin:Ljava/lang/String;

    iget-object v4, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->binData:Lcom/braintreepayments/api/card/BinData;

    iget-object v5, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->authenticationInsight:Lcom/braintreepayments/api/card/AuthenticationInsight;

    iget-object v6, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->expirationMonth:Ljava/lang/String;

    iget-object v7, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->expirationYear:Ljava/lang/String;

    iget-object v8, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->cardholderName:Ljava/lang/String;

    iget-object v9, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->string:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->isDefault:Z

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->threeDSecureInfo:Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "ThreeDSecureNonce(cardType="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v11, ", lastTwo="

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lastFour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", binData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", authenticationInsight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expirationMonth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", expirationYear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cardholderName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", string="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isDefault="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", threeDSecureInfo="

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

    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->cardType:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->lastTwo:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->lastFour:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->bin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->binData:Lcom/braintreepayments/api/card/BinData;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->authenticationInsight:Lcom/braintreepayments/api/card/AuthenticationInsight;

    check-cast v0, Landroid/os/Parcelable;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->expirationMonth:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->expirationYear:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->cardholderName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->string:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->isDefault:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p0, p0, Lcom/braintreepayments/api/threedsecure/ThreeDSecureNonce;->threeDSecureInfo:Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;

    invoke-virtual {p0, p1, p2}, Lcom/braintreepayments/api/threedsecure/ThreeDSecureInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
