.class public abstract Lcom/superwall/sdk/models/triggers/TriggerResult;
.super Ljava/lang/Object;
.source "TriggerResult.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/triggers/TriggerResult$Companion;,
        Lcom/superwall/sdk/models/triggers/TriggerResult$Error;,
        Lcom/superwall/sdk/models/triggers/TriggerResult$Holdout;,
        Lcom/superwall/sdk/models/triggers/TriggerResult$NoAudienceMatch;,
        Lcom/superwall/sdk/models/triggers/TriggerResult$Paywall;,
        Lcom/superwall/sdk/models/triggers/TriggerResult$PlacementNotFound;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00112\u00020\u0001:\u0006\u0012\u0013\u0014\u0015\u0016\u0011B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0005\u0017\u0018\u0019\u001a\u001b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/superwall/sdk/models/triggers/TriggerResult;",
        "",
        "<init>",
        "()V",
        "",
        "seen0",
        "LKf/T0;",
        "serializationConstructorMarker",
        "(ILKf/T0;)V",
        "self",
        "LJf/d;",
        "output",
        "LIf/f;",
        "serialDesc",
        "",
        "write$Self",
        "(Lcom/superwall/sdk/models/triggers/TriggerResult;LJf/d;LIf/f;)V",
        "Companion",
        "PlacementNotFound",
        "NoAudienceMatch",
        "Paywall",
        "Holdout",
        "Error",
        "Lcom/superwall/sdk/models/triggers/TriggerResult$Error;",
        "Lcom/superwall/sdk/models/triggers/TriggerResult$Holdout;",
        "Lcom/superwall/sdk/models/triggers/TriggerResult$NoAudienceMatch;",
        "Lcom/superwall/sdk/models/triggers/TriggerResult$Paywall;",
        "Lcom/superwall/sdk/models/triggers/TriggerResult$PlacementNotFound;",
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

.field public static final Companion:Lcom/superwall/sdk/models/triggers/TriggerResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/triggers/TriggerResult$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/triggers/TriggerResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/models/triggers/TriggerResult;->Companion:Lcom/superwall/sdk/models/triggers/TriggerResult$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, LHc/d;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, LHc/d;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/superwall/sdk/models/triggers/TriggerResult;->$cachedSerializer$delegate:Loe/h;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILKf/T0;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/models/triggers/TriggerResult;-><init>()V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()LGf/e;
    .locals 14

    .line 1
    new-instance v0, LGf/n;

    .line 2
    .line 3
    const-class v1, Lcom/superwall/sdk/models/triggers/TriggerResult;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/superwall/sdk/models/triggers/TriggerResult$Error;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Lcom/superwall/sdk/models/triggers/TriggerResult$Holdout;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Lcom/superwall/sdk/models/triggers/TriggerResult$NoAudienceMatch;

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-class v5, Lcom/superwall/sdk/models/triggers/TriggerResult$Paywall;

    .line 28
    .line 29
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v6, Lcom/superwall/sdk/models/triggers/TriggerResult$PlacementNotFound;

    .line 34
    .line 35
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x5

    .line 40
    move-object v8, v3

    .line 41
    new-array v3, v7, [LHe/d;

    .line 42
    .line 43
    const/4 v9, 0x0

    .line 44
    aput-object v1, v3, v9

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    aput-object v8, v3, v1

    .line 48
    .line 49
    const/4 v8, 0x2

    .line 50
    aput-object v4, v3, v8

    .line 51
    .line 52
    const/4 v4, 0x3

    .line 53
    aput-object v5, v3, v4

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    aput-object v6, v3, v5

    .line 57
    .line 58
    new-instance v6, LKf/x0;

    .line 59
    .line 60
    sget-object v10, Lcom/superwall/sdk/models/triggers/TriggerResult$NoAudienceMatch;->INSTANCE:Lcom/superwall/sdk/models/triggers/TriggerResult$NoAudienceMatch;

    .line 61
    .line 62
    new-array v11, v9, [Ljava/lang/annotation/Annotation;

    .line 63
    .line 64
    const-string v12, "com.superwall.sdk.models.triggers.TriggerResult.NoAudienceMatch"

    .line 65
    .line 66
    invoke-direct {v6, v12, v10, v11}, LKf/x0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 67
    .line 68
    .line 69
    new-instance v10, LKf/x0;

    .line 70
    .line 71
    sget-object v11, Lcom/superwall/sdk/models/triggers/TriggerResult$PlacementNotFound;->INSTANCE:Lcom/superwall/sdk/models/triggers/TriggerResult$PlacementNotFound;

    .line 72
    .line 73
    new-array v12, v9, [Ljava/lang/annotation/Annotation;

    .line 74
    .line 75
    const-string v13, "com.superwall.sdk.models.triggers.TriggerResult.PlacementNotFound"

    .line 76
    .line 77
    invoke-direct {v10, v13, v11, v12}, LKf/x0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 78
    .line 79
    .line 80
    new-array v7, v7, [LGf/e;

    .line 81
    .line 82
    sget-object v11, Lcom/superwall/sdk/models/triggers/TriggerResult$Error$$serializer;->INSTANCE:Lcom/superwall/sdk/models/triggers/TriggerResult$Error$$serializer;

    .line 83
    .line 84
    aput-object v11, v7, v9

    .line 85
    .line 86
    sget-object v11, Lcom/superwall/sdk/models/triggers/TriggerResult$Holdout$$serializer;->INSTANCE:Lcom/superwall/sdk/models/triggers/TriggerResult$Holdout$$serializer;

    .line 87
    .line 88
    aput-object v11, v7, v1

    .line 89
    .line 90
    aput-object v6, v7, v8

    .line 91
    .line 92
    sget-object v1, Lcom/superwall/sdk/models/triggers/TriggerResult$Paywall$$serializer;->INSTANCE:Lcom/superwall/sdk/models/triggers/TriggerResult$Paywall$$serializer;

    .line 93
    .line 94
    aput-object v1, v7, v4

    .line 95
    .line 96
    aput-object v10, v7, v5

    .line 97
    .line 98
    new-array v5, v9, [Ljava/lang/annotation/Annotation;

    .line 99
    .line 100
    const-string v1, "com.superwall.sdk.models.triggers.TriggerResult"

    .line 101
    .line 102
    move-object v4, v7

    .line 103
    invoke-direct/range {v0 .. v5}, LGf/n;-><init>(Ljava/lang/String;LHe/d;[LHe/d;[LGf/e;[Ljava/lang/annotation/Annotation;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public static synthetic a()LGf/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/superwall/sdk/models/triggers/TriggerResult;->_init_$_anonymous_()LGf/e;

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
    sget-object v0, Lcom/superwall/sdk/models/triggers/TriggerResult;->$cachedSerializer$delegate:Loe/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/superwall/sdk/models/triggers/TriggerResult;LJf/d;LIf/f;)V
    .locals 0

    .line 1
    return-void
.end method
