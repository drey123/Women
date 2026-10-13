.class public final enum Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/models/AdaptySubscriptionUpdateParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ReplacementMode"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;",
        "",
        "(Ljava/lang/String;I)V",
        "WITH_TIME_PRORATION",
        "CHARGE_PRORATED_PRICE",
        "WITHOUT_PRORATION",
        "DEFERRED",
        "CHARGE_FULL_PRICE",
        "adapty_release"
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
.field private static final synthetic $VALUES:[Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

.field public static final enum CHARGE_FULL_PRICE:Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

.field public static final enum CHARGE_PRORATED_PRICE:Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

.field public static final enum DEFERRED:Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

.field public static final enum WITHOUT_PRORATION:Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

.field public static final enum WITH_TIME_PRORATION:Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;


# direct methods
.method private static final synthetic $values()[Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;
    .locals 5

    sget-object v0, Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;->WITH_TIME_PRORATION:Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

    sget-object v1, Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;->CHARGE_PRORATED_PRICE:Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

    sget-object v2, Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;->WITHOUT_PRORATION:Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

    sget-object v3, Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;->DEFERRED:Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

    sget-object v4, Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;->CHARGE_FULL_PRICE:Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

    const-string v1, "WITH_TIME_PRORATION"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;->WITH_TIME_PRORATION:Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

    new-instance v0, Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

    const-string v1, "CHARGE_PRORATED_PRICE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;->CHARGE_PRORATED_PRICE:Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

    new-instance v0, Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

    const-string v1, "WITHOUT_PRORATION"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;->WITHOUT_PRORATION:Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

    new-instance v0, Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

    const-string v1, "DEFERRED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;->DEFERRED:Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

    new-instance v0, Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

    const-string v1, "CHARGE_FULL_PRICE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;->CHARGE_FULL_PRICE:Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

    invoke-static {}, Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;->$values()[Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

    move-result-object v0

    sput-object v0, Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;->$VALUES:[Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;
    .locals 1

    const-class v0, Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

    return-object p0
.end method

.method public static values()[Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;
    .locals 1

    sget-object v0, Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;->$VALUES:[Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adapty/models/AdaptySubscriptionUpdateParameters$ReplacementMode;

    return-object v0
.end method
