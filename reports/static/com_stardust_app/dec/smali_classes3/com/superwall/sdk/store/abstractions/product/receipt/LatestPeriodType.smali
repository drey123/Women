.class public final enum Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;
.super Ljava/lang/Enum;
.source "LatestPeriodType.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\n\u0008\u0087\u0081\u0002\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "TRIAL",
        "CODE",
        "SUBSCRIPTION",
        "PROMOTIONAL",
        "WINBACK",
        "REVOKED",
        "Companion",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lue/a;

.field private static final synthetic $VALUES:[Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

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

.field public static final enum CODE:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

.field public static final Companion:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum PROMOTIONAL:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

.field public static final enum REVOKED:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

.field public static final enum SUBSCRIPTION:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

.field public static final enum TRIAL:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

.field public static final enum WINBACK:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;


# direct methods
.method private static final synthetic $values()[Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;
    .locals 6

    .line 1
    sget-object v0, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;->TRIAL:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;->CODE:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 4
    .line 5
    sget-object v2, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;->SUBSCRIPTION:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 6
    .line 7
    sget-object v3, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;->PROMOTIONAL:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 8
    .line 9
    sget-object v4, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;->WINBACK:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 10
    .line 11
    sget-object v5, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;->REVOKED:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 2
    .line 3
    const-string v1, "TRIAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;->TRIAL:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 10
    .line 11
    new-instance v0, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 12
    .line 13
    const-string v1, "CODE"

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;->CODE:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 20
    .line 21
    new-instance v0, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 22
    .line 23
    const-string v1, "SUBSCRIPTION"

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v0, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;->SUBSCRIPTION:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 30
    .line 31
    new-instance v0, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 32
    .line 33
    const-string v1, "PROMOTIONAL"

    .line 34
    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;->PROMOTIONAL:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 40
    .line 41
    new-instance v0, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 42
    .line 43
    const-string v1, "WINBACK"

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;->WINBACK:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 50
    .line 51
    new-instance v0, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 52
    .line 53
    const-string v1, "REVOKED"

    .line 54
    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;->REVOKED:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 60
    .line 61
    invoke-static {}, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;->$values()[Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;->$VALUES:[Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 66
    .line 67
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;->$ENTRIES:Lue/a;

    .line 72
    .line 73
    new-instance v0, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType$Companion;

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-direct {v0, v1}, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;->Companion:Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType$Companion;

    .line 80
    .line 81
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 82
    .line 83
    new-instance v1, LFc/c;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-direct {v1, v2}, LFc/c;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    sput-object v0, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;->$cachedSerializer$delegate:Loe/h;

    .line 94
    .line 95
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()LGf/e;
    .locals 8

    .line 1
    invoke-static {}, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;->values()[Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v3, "subscription"

    .line 6
    .line 7
    const-string v4, "promotional"

    .line 8
    .line 9
    const-string v1, "trial"

    .line 10
    .line 11
    const-string v2, "code"

    .line 12
    .line 13
    const-string v5, "winback"

    .line 14
    .line 15
    const-string v6, "revoked"

    .line 16
    .line 17
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    filled-new-array/range {v2 .. v7}, [[Ljava/lang/annotation/Annotation;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "com.superwall.sdk.store.abstractions.product.receipt.LatestPeriodType"

    .line 32
    .line 33
    invoke-static {v3, v0, v1, v2}, LKf/K;->a(Ljava/lang/String;[Ljava/lang/Enum;[Ljava/lang/String;[[Ljava/lang/annotation/Annotation;)LKf/J;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public static synthetic a()LGf/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;->_init_$_anonymous_()LGf/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Loe/h;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;->$cachedSerializer$delegate:Loe/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static getEntries()Lue/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lue/a<",
            "Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;->$ENTRIES:Lue/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;
    .locals 1

    .line 1
    const-class v0, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;->$VALUES:[Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/superwall/sdk/store/abstractions/product/receipt/LatestPeriodType;

    .line 8
    .line 9
    return-object v0
.end method
