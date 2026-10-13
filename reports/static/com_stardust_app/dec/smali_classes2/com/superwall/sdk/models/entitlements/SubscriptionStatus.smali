.class public abstract Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;
.super Ljava/lang/Object;
.source "SubscriptionStatus.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;,
        Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Companion;,
        Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Inactive;,
        Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Unknown;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00142\u00020\u0001:\u0004\u0015\u0016\u0017\u0014B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0012\u001a\u00020\u00118F\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0001\u0003\u0018\u0019\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;",
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
        "(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;LJf/d;LIf/f;)V",
        "",
        "isActive",
        "()Z",
        "Companion",
        "Unknown",
        "Inactive",
        "Active",
        "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;",
        "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Inactive;",
        "Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Unknown;",
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

.field public static final Companion:Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;->Companion:Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, LCc/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, LCc/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;->$cachedSerializer$delegate:Loe/h;

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
    invoke-direct {p0}, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;-><init>()V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()LGf/e;
    .locals 12

    .line 1
    new-instance v0, LGf/n;

    .line 2
    .line 3
    const-class v1, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Inactive;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Unknown;

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x3

    .line 28
    move-object v6, v3

    .line 29
    new-array v3, v5, [LHe/d;

    .line 30
    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v1, v3, v7

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    aput-object v6, v3, v1

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v4, v3, v6

    .line 39
    .line 40
    new-instance v4, LKf/x0;

    .line 41
    .line 42
    sget-object v8, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Inactive;->INSTANCE:Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Inactive;

    .line 43
    .line 44
    new-array v9, v7, [Ljava/lang/annotation/Annotation;

    .line 45
    .line 46
    const-string v10, "com.superwall.sdk.models.entitlements.SubscriptionStatus.Inactive"

    .line 47
    .line 48
    invoke-direct {v4, v10, v8, v9}, LKf/x0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 49
    .line 50
    .line 51
    new-instance v8, LKf/x0;

    .line 52
    .line 53
    sget-object v9, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Unknown;->INSTANCE:Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Unknown;

    .line 54
    .line 55
    new-array v10, v7, [Ljava/lang/annotation/Annotation;

    .line 56
    .line 57
    const-string v11, "com.superwall.sdk.models.entitlements.SubscriptionStatus.Unknown"

    .line 58
    .line 59
    invoke-direct {v8, v11, v9, v10}, LKf/x0;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    .line 60
    .line 61
    .line 62
    new-array v5, v5, [LGf/e;

    .line 63
    .line 64
    sget-object v9, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active$$serializer;->INSTANCE:Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active$$serializer;

    .line 65
    .line 66
    aput-object v9, v5, v7

    .line 67
    .line 68
    aput-object v4, v5, v1

    .line 69
    .line 70
    aput-object v8, v5, v6

    .line 71
    .line 72
    new-array v1, v7, [Ljava/lang/annotation/Annotation;

    .line 73
    .line 74
    move-object v4, v5

    .line 75
    move-object v5, v1

    .line 76
    const-string v1, "com.superwall.sdk.models.entitlements.SubscriptionStatus"

    .line 77
    .line 78
    invoke-direct/range {v0 .. v5}, LGf/n;-><init>(Ljava/lang/String;LHe/d;[LHe/d;[LGf/e;[Ljava/lang/annotation/Annotation;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method

.method public static synthetic a()LGf/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;->_init_$_anonymous_()LGf/e;

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
    sget-object v0, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;->$cachedSerializer$delegate:Loe/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;LJf/d;LIf/f;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final isActive()Z
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/superwall/sdk/models/entitlements/SubscriptionStatus$Active;

    .line 2
    .line 3
    return v0
.end method
