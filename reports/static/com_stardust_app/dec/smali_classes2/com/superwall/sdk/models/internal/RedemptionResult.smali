.class public abstract Lcom/superwall/sdk/models/internal/RedemptionResult;
.super Ljava/lang/Object;
.source "WebRedemption.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation runtime LLf/d;
    discriminator = "status"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/internal/RedemptionResult$Companion;,
        Lcom/superwall/sdk/models/internal/RedemptionResult$Error;,
        Lcom/superwall/sdk/models/internal/RedemptionResult$Expired;,
        Lcom/superwall/sdk/models/internal/RedemptionResult$ExpiredSubscription;,
        Lcom/superwall/sdk/models/internal/RedemptionResult$InvalidCode;,
        Lcom/superwall/sdk/models/internal/RedemptionResult$PaywallInfo;,
        Lcom/superwall/sdk/models/internal/RedemptionResult$Success;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u001d2\u00020\u0001:\u0007\u001e\u001f !\"#\u001dB\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00118&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0019\u0010\u0018\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0017R\u0019\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00110\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0017\u0082\u0001\u0005$%&\'(\u00a8\u0006)"
    }
    d2 = {
        "Lcom/superwall/sdk/models/internal/RedemptionResult;",
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
        "(Lcom/superwall/sdk/models/internal/RedemptionResult;LJf/d;LIf/f;)V",
        "",
        "getCode",
        "()Ljava/lang/String;",
        "code",
        "",
        "getStripeSubscriptionId",
        "()Ljava/util/List;",
        "stripeSubscriptionId",
        "getPaddleSubscriptionIds",
        "paddleSubscriptionIds",
        "getSubscriptionIds",
        "subscriptionIds",
        "Companion",
        "Success",
        "Error",
        "Expired",
        "InvalidCode",
        "ExpiredSubscription",
        "PaywallInfo",
        "Lcom/superwall/sdk/models/internal/RedemptionResult$Error;",
        "Lcom/superwall/sdk/models/internal/RedemptionResult$Expired;",
        "Lcom/superwall/sdk/models/internal/RedemptionResult$ExpiredSubscription;",
        "Lcom/superwall/sdk/models/internal/RedemptionResult$InvalidCode;",
        "Lcom/superwall/sdk/models/internal/RedemptionResult$Success;",
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

.field public static final Companion:Lcom/superwall/sdk/models/internal/RedemptionResult$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/internal/RedemptionResult$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/internal/RedemptionResult$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/models/internal/RedemptionResult;->Companion:Lcom/superwall/sdk/models/internal/RedemptionResult$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, LDc/f;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lcom/superwall/sdk/models/internal/RedemptionResult;->$cachedSerializer$delegate:Loe/h;

    .line 21
    .line 22
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
    invoke-direct {p0}, Lcom/superwall/sdk/models/internal/RedemptionResult;-><init>()V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()LGf/e;
    .locals 10

    .line 1
    new-instance v0, LGf/n;

    .line 2
    .line 3
    const-class v1, Lcom/superwall/sdk/models/internal/RedemptionResult;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/superwall/sdk/models/internal/RedemptionResult$Error;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Lcom/superwall/sdk/models/internal/RedemptionResult$Expired;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Lcom/superwall/sdk/models/internal/RedemptionResult$ExpiredSubscription;

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-class v5, Lcom/superwall/sdk/models/internal/RedemptionResult$InvalidCode;

    .line 28
    .line 29
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v6, Lcom/superwall/sdk/models/internal/RedemptionResult$Success;

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
    new-array v6, v7, [LGf/e;

    .line 59
    .line 60
    sget-object v7, Lcom/superwall/sdk/models/internal/RedemptionResult$Error$$serializer;->INSTANCE:Lcom/superwall/sdk/models/internal/RedemptionResult$Error$$serializer;

    .line 61
    .line 62
    aput-object v7, v6, v9

    .line 63
    .line 64
    sget-object v7, Lcom/superwall/sdk/models/internal/RedemptionResult$Expired$$serializer;->INSTANCE:Lcom/superwall/sdk/models/internal/RedemptionResult$Expired$$serializer;

    .line 65
    .line 66
    aput-object v7, v6, v1

    .line 67
    .line 68
    sget-object v7, Lcom/superwall/sdk/models/internal/RedemptionResult$ExpiredSubscription$$serializer;->INSTANCE:Lcom/superwall/sdk/models/internal/RedemptionResult$ExpiredSubscription$$serializer;

    .line 69
    .line 70
    aput-object v7, v6, v8

    .line 71
    .line 72
    sget-object v7, Lcom/superwall/sdk/models/internal/RedemptionResult$InvalidCode$$serializer;->INSTANCE:Lcom/superwall/sdk/models/internal/RedemptionResult$InvalidCode$$serializer;

    .line 73
    .line 74
    aput-object v7, v6, v4

    .line 75
    .line 76
    sget-object v4, Lcom/superwall/sdk/models/internal/DirectSuccessSerializer;->INSTANCE:Lcom/superwall/sdk/models/internal/DirectSuccessSerializer;

    .line 77
    .line 78
    aput-object v4, v6, v5

    .line 79
    .line 80
    new-instance v4, Lcom/superwall/sdk/models/internal/RedemptionResult$Error$$serializer$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;

    .line 81
    .line 82
    const-string v5, "status"

    .line 83
    .line 84
    invoke-direct {v4, v5}, Lcom/superwall/sdk/models/internal/RedemptionResult$Error$$serializer$annotationImpl$kotlinx_serialization_json_JsonClassDiscriminator$0;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    .line 88
    .line 89
    aput-object v4, v5, v9

    .line 90
    .line 91
    const-string v1, "com.superwall.sdk.models.internal.RedemptionResult"

    .line 92
    .line 93
    move-object v4, v6

    .line 94
    invoke-direct/range {v0 .. v5}, LGf/n;-><init>(Ljava/lang/String;LHe/d;[LHe/d;[LGf/e;[Ljava/lang/annotation/Annotation;)V

    .line 95
    .line 96
    .line 97
    return-object v0
.end method

.method public static synthetic a()LGf/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/superwall/sdk/models/internal/RedemptionResult;->_init_$_anonymous_()LGf/e;

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
    sget-object v0, Lcom/superwall/sdk/models/internal/RedemptionResult;->$cachedSerializer$delegate:Loe/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/superwall/sdk/models/internal/RedemptionResult;LJf/d;LIf/f;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public abstract getCode()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final getPaddleSubscriptionIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/superwall/sdk/models/internal/RedemptionResult$Success;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/superwall/sdk/models/internal/RedemptionResult$Success;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/superwall/sdk/models/internal/RedemptionResult$Success;->getRedemptionInfo()Lcom/superwall/sdk/models/internal/RedemptionInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/superwall/sdk/models/internal/RedemptionInfo;->getPurchaserInfo()Lcom/superwall/sdk/models/internal/PurchaserInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/superwall/sdk/models/internal/PurchaserInfo;->getStoreIdentifiers()Lcom/superwall/sdk/models/internal/StoreIdentifiers;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    instance-of v1, v1, Lcom/superwall/sdk/models/internal/StoreIdentifiers$Paddle;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/superwall/sdk/models/internal/RedemptionResult$Success;->getRedemptionInfo()Lcom/superwall/sdk/models/internal/RedemptionInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/superwall/sdk/models/internal/RedemptionInfo;->getPurchaserInfo()Lcom/superwall/sdk/models/internal/PurchaserInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/superwall/sdk/models/internal/PurchaserInfo;->getStoreIdentifiers()Lcom/superwall/sdk/models/internal/StoreIdentifiers;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/superwall/sdk/models/internal/StoreIdentifiers$Paddle;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/superwall/sdk/models/internal/StoreIdentifiers$Paddle;->getPaddleSubscriptionIds()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 60
    .line 61
    return-object v0
.end method

.method public final getStripeSubscriptionId()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/superwall/sdk/models/internal/RedemptionResult$Success;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lcom/superwall/sdk/models/internal/RedemptionResult$Success;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/superwall/sdk/models/internal/RedemptionResult$Success;->getRedemptionInfo()Lcom/superwall/sdk/models/internal/RedemptionInfo;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lcom/superwall/sdk/models/internal/RedemptionInfo;->getPurchaserInfo()Lcom/superwall/sdk/models/internal/PurchaserInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/superwall/sdk/models/internal/PurchaserInfo;->getStoreIdentifiers()Lcom/superwall/sdk/models/internal/StoreIdentifiers;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    instance-of v1, v1, Lcom/superwall/sdk/models/internal/StoreIdentifiers$Stripe;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/superwall/sdk/models/internal/RedemptionResult$Success;->getRedemptionInfo()Lcom/superwall/sdk/models/internal/RedemptionInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/superwall/sdk/models/internal/RedemptionInfo;->getPurchaserInfo()Lcom/superwall/sdk/models/internal/PurchaserInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/superwall/sdk/models/internal/PurchaserInfo;->getStoreIdentifiers()Lcom/superwall/sdk/models/internal/StoreIdentifiers;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/superwall/sdk/models/internal/StoreIdentifiers$Stripe;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/superwall/sdk/models/internal/StoreIdentifiers$Stripe;->getSubscriptionIds()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_1
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 57
    .line 58
    return-object v0

    .line 59
    :cond_3
    sget-object v0, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 60
    .line 61
    return-object v0
.end method

.method public final getSubscriptionIds()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/models/internal/RedemptionResult;->getStripeSubscriptionId()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/superwall/sdk/models/internal/RedemptionResult;->getPaddleSubscriptionIds()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->h0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
