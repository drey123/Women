.class public final enum Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;
.super Ljava/lang/Enum;
.source "PaywallEvent.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation build Lcom/revenuecat/purchases/InternalRevenueCatAPI;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/revenuecat/purchases/paywalls/events/PaywallEventType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0087\u0001\u0018\u0000 \r2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\rB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue",
        "()Ljava/lang/String;",
        "IMPRESSION",
        "CANCEL",
        "CLOSE",
        "PURCHASE_INITIATED",
        "PURCHASE_ERROR",
        "EXIT_OFFER",
        "Companion",
        "purchases_defaultsBc8Release"
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
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

.field private static final $cachedSerializer$delegate:Loe/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe/h<",
            "LGf/e<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum CANCEL:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

.field public static final enum CLOSE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

.field public static final Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum EXIT_OFFER:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

.field public static final enum IMPRESSION:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

.field public static final enum PURCHASE_ERROR:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

.field public static final enum PURCHASE_INITIATED:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;


# instance fields
.field private final value:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;
    .locals 6

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->IMPRESSION:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 2
    .line 3
    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->CANCEL:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 4
    .line 5
    sget-object v2, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->CLOSE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 6
    .line 7
    sget-object v3, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->PURCHASE_INITIATED:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 8
    .line 9
    sget-object v4, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->PURCHASE_ERROR:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 10
    .line 11
    sget-object v5, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->EXIT_OFFER:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "paywall_impression"

    .line 5
    .line 6
    const-string v3, "IMPRESSION"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->IMPRESSION:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 12
    .line 13
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "paywall_cancel"

    .line 17
    .line 18
    const-string v3, "CANCEL"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->CANCEL:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 24
    .line 25
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "paywall_close"

    .line 29
    .line 30
    const-string v3, "CLOSE"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->CLOSE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 36
    .line 37
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "paywall_purchase_initiated"

    .line 41
    .line 42
    const-string v3, "PURCHASE_INITIATED"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->PURCHASE_INITIATED:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 48
    .line 49
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "paywall_purchase_error"

    .line 53
    .line 54
    const-string v3, "PURCHASE_ERROR"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->PURCHASE_ERROR:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 60
    .line 61
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "paywall_exit_offer"

    .line 65
    .line 66
    const-string v3, "EXIT_OFFER"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->EXIT_OFFER:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 72
    .line 73
    invoke-static {}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->$values()[Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->$VALUES:[Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 78
    .line 79
    new-instance v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType$Companion;

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 83
    .line 84
    .line 85
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->Companion:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType$Companion;

    .line 86
    .line 87
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 88
    .line 89
    sget-object v1, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType$Companion$1;->INSTANCE:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType$Companion$1;

    .line 90
    .line 91
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->$cachedSerializer$delegate:Loe/h;

    .line 96
    .line 97
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
    iput-object p3, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->value:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Loe/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->$cachedSerializer$delegate:Loe/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;
    .locals 1

    .line 1
    const-class v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;
    .locals 1

    .line 1
    sget-object v0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->$VALUES:[Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getValue()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
