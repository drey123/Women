.class public final enum Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
.super Ljava/lang/Enum;
.source "InAppPurchaseUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/appevents/iap/InAppPurchaseUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BillingClientVersion"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;",
        "",
        "type",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getType",
        "()Ljava/lang/String;",
        "NONE",
        "V1",
        "V2_V4",
        "V5_V7",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

.field public static final enum NONE:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

.field public static final enum V1:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

.field public static final enum V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

.field public static final enum V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;


# instance fields
.field private final type:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
    .locals 4

    .line 1
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->NONE:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 2
    .line 3
    sget-object v1, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V1:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 4
    .line 5
    sget-object v2, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 6
    .line 7
    sget-object v3, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 8
    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "none"

    .line 5
    .line 6
    .line 7
    const-string v3, "NONE"

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->NONE:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 13
    .line 14
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    const-string v2, "Android-GPBL-V1"

    .line 18
    .line 19
    const-string v3, "V1"

    .line 20
    .line 21
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V1:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 25
    .line 26
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    const-string v2, "Android-GPBL-V2-V4"

    .line 30
    .line 31
    const-string v3, "V2_V4"

    .line 32
    .line 33
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V2_V4:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 37
    .line 38
    new-instance v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 39
    .line 40
    const/4 v1, 0x3

    .line 41
    const-string v2, "Android-GPBL-V5-V7"

    .line 42
    .line 43
    const-string v3, "V5_V7"

    .line 44
    .line 45
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->V5_V7:Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 49
    .line 50
    invoke-static {}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->$values()[Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->$VALUES:[Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 55
    .line 56
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->type:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;
    .locals 1

    .line 1
    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->$VALUES:[Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 2
    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getType()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->type:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
