.class public final enum Lcom/superwall/sdk/analytics/Tier;
.super Ljava/lang/Enum;
.source "DeviceClassifier.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/analytics/Tier$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superwall/sdk/analytics/Tier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\u0008\u0087\u0081\u0002\u0018\u0000 \u000e2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u0011\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/superwall/sdk/analytics/Tier;",
        "",
        "raw",
        "",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getRaw",
        "()Ljava/lang/String;",
        "ULTRA_LOW",
        "LOW",
        "MID",
        "HIGH",
        "ULTRA_HIGH",
        "UNKNOWN",
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

.field private static final synthetic $VALUES:[Lcom/superwall/sdk/analytics/Tier;

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

.field public static final Companion:Lcom/superwall/sdk/analytics/Tier$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final enum HIGH:Lcom/superwall/sdk/analytics/Tier;

.field public static final enum LOW:Lcom/superwall/sdk/analytics/Tier;

.field public static final enum MID:Lcom/superwall/sdk/analytics/Tier;

.field public static final enum ULTRA_HIGH:Lcom/superwall/sdk/analytics/Tier;

.field public static final enum ULTRA_LOW:Lcom/superwall/sdk/analytics/Tier;

.field public static final enum UNKNOWN:Lcom/superwall/sdk/analytics/Tier;


# instance fields
.field private final raw:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method private static final synthetic $values()[Lcom/superwall/sdk/analytics/Tier;
    .locals 6

    .line 1
    sget-object v0, Lcom/superwall/sdk/analytics/Tier;->ULTRA_LOW:Lcom/superwall/sdk/analytics/Tier;

    .line 2
    .line 3
    sget-object v1, Lcom/superwall/sdk/analytics/Tier;->LOW:Lcom/superwall/sdk/analytics/Tier;

    .line 4
    .line 5
    sget-object v2, Lcom/superwall/sdk/analytics/Tier;->MID:Lcom/superwall/sdk/analytics/Tier;

    .line 6
    .line 7
    sget-object v3, Lcom/superwall/sdk/analytics/Tier;->HIGH:Lcom/superwall/sdk/analytics/Tier;

    .line 8
    .line 9
    sget-object v4, Lcom/superwall/sdk/analytics/Tier;->ULTRA_HIGH:Lcom/superwall/sdk/analytics/Tier;

    .line 10
    .line 11
    sget-object v5, Lcom/superwall/sdk/analytics/Tier;->UNKNOWN:Lcom/superwall/sdk/analytics/Tier;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/superwall/sdk/analytics/Tier;

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
    new-instance v0, Lcom/superwall/sdk/analytics/Tier;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "ultra_low"

    .line 5
    .line 6
    const-string v3, "ULTRA_LOW"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/Tier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/superwall/sdk/analytics/Tier;->ULTRA_LOW:Lcom/superwall/sdk/analytics/Tier;

    .line 12
    .line 13
    new-instance v0, Lcom/superwall/sdk/analytics/Tier;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "low"

    .line 17
    .line 18
    const-string v3, "LOW"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/Tier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/superwall/sdk/analytics/Tier;->LOW:Lcom/superwall/sdk/analytics/Tier;

    .line 24
    .line 25
    new-instance v0, Lcom/superwall/sdk/analytics/Tier;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "mid"

    .line 29
    .line 30
    const-string v3, "MID"

    .line 31
    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/Tier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lcom/superwall/sdk/analytics/Tier;->MID:Lcom/superwall/sdk/analytics/Tier;

    .line 36
    .line 37
    new-instance v0, Lcom/superwall/sdk/analytics/Tier;

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "high"

    .line 41
    .line 42
    const-string v3, "HIGH"

    .line 43
    .line 44
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/Tier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lcom/superwall/sdk/analytics/Tier;->HIGH:Lcom/superwall/sdk/analytics/Tier;

    .line 48
    .line 49
    new-instance v0, Lcom/superwall/sdk/analytics/Tier;

    .line 50
    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "ultra_high"

    .line 53
    .line 54
    const-string v3, "ULTRA_HIGH"

    .line 55
    .line 56
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/Tier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v0, Lcom/superwall/sdk/analytics/Tier;->ULTRA_HIGH:Lcom/superwall/sdk/analytics/Tier;

    .line 60
    .line 61
    new-instance v0, Lcom/superwall/sdk/analytics/Tier;

    .line 62
    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "unknown"

    .line 65
    .line 66
    const-string v3, "UNKNOWN"

    .line 67
    .line 68
    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/analytics/Tier;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, Lcom/superwall/sdk/analytics/Tier;->UNKNOWN:Lcom/superwall/sdk/analytics/Tier;

    .line 72
    .line 73
    invoke-static {}, Lcom/superwall/sdk/analytics/Tier;->$values()[Lcom/superwall/sdk/analytics/Tier;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sput-object v0, Lcom/superwall/sdk/analytics/Tier;->$VALUES:[Lcom/superwall/sdk/analytics/Tier;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lue/a;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lcom/superwall/sdk/analytics/Tier;->$ENTRIES:Lue/a;

    .line 84
    .line 85
    new-instance v0, Lcom/superwall/sdk/analytics/Tier$Companion;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-direct {v0, v1}, Lcom/superwall/sdk/analytics/Tier$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lcom/superwall/sdk/analytics/Tier;->Companion:Lcom/superwall/sdk/analytics/Tier$Companion;

    .line 92
    .line 93
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 94
    .line 95
    new-instance v1, Lcom/superwall/sdk/analytics/d;

    .line 96
    .line 97
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lcom/superwall/sdk/analytics/Tier;->$cachedSerializer$delegate:Loe/h;

    .line 105
    .line 106
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
    iput-object p3, p0, Lcom/superwall/sdk/analytics/Tier;->raw:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic _init_$_anonymous_()LGf/e;
    .locals 8

    .line 1
    invoke-static {}, Lcom/superwall/sdk/analytics/Tier;->values()[Lcom/superwall/sdk/analytics/Tier;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v3, "MID"

    .line 6
    .line 7
    const-string v4, "HIGH"

    .line 8
    .line 9
    const-string v1, "ULTRA_LOW"

    .line 10
    .line 11
    const-string v2, "LOW"

    .line 12
    .line 13
    const-string v5, "ULTRA_HIGH"

    .line 14
    .line 15
    const-string v6, "UNKNOWN"

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
    const-string v3, "com.superwall.sdk.analytics.Tier"

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
    invoke-static {}, Lcom/superwall/sdk/analytics/Tier;->_init_$_anonymous_()LGf/e;

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
    sget-object v0, Lcom/superwall/sdk/analytics/Tier;->$cachedSerializer$delegate:Loe/h;

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
            "Lcom/superwall/sdk/analytics/Tier;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/superwall/sdk/analytics/Tier;->$ENTRIES:Lue/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superwall/sdk/analytics/Tier;
    .locals 1

    .line 1
    const-class v0, Lcom/superwall/sdk/analytics/Tier;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/superwall/sdk/analytics/Tier;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/superwall/sdk/analytics/Tier;
    .locals 1

    .line 1
    sget-object v0, Lcom/superwall/sdk/analytics/Tier;->$VALUES:[Lcom/superwall/sdk/analytics/Tier;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/superwall/sdk/analytics/Tier;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getRaw()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/superwall/sdk/analytics/Tier;->raw:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
