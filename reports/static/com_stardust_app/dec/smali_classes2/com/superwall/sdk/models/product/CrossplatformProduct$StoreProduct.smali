.class public abstract Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;
.super Ljava/lang/Object;
.source "CrossplatformProduct.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/models/product/CrossplatformProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StoreProduct"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$AppStore;,
        Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Companion;,
        Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Other;,
        Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;,
        Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;,
        Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Stripe;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00142\u00020\u0001:\u0006\u0015\u0016\u0017\u0018\u0019\u0014B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0001\u0005\u001a\u001b\u001c\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;",
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
        "(Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;LJf/d;LIf/f;)V",
        "Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;",
        "toStoreProductType",
        "()Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;",
        "Companion",
        "PlayStore",
        "AppStore",
        "Stripe",
        "Paddle",
        "Other",
        "Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$AppStore;",
        "Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Other;",
        "Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;",
        "Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;",
        "Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Stripe;",
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

.field public static final Companion:Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;->Companion:Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, LFc/a;

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
    sput-object v0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;->$cachedSerializer$delegate:Loe/h;

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
    invoke-direct {p0}, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;-><init>()V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()LGf/e;
    .locals 10

    .line 1
    new-instance v0, LGf/n;

    .line 2
    .line 3
    const-class v1, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-class v1, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$AppStore;

    .line 10
    .line 11
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-class v3, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Other;

    .line 16
    .line 17
    invoke-static {v3}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const-class v4, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Paddle;

    .line 22
    .line 23
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const-class v5, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$PlayStore;

    .line 28
    .line 29
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-class v6, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct$Stripe;

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
    sget-object v7, Lcom/superwall/sdk/models/product/AppStoreSerializer;->INSTANCE:Lcom/superwall/sdk/models/product/AppStoreSerializer;

    .line 61
    .line 62
    aput-object v7, v6, v9

    .line 63
    .line 64
    sget-object v7, Lcom/superwall/sdk/models/product/OtherSerializer;->INSTANCE:Lcom/superwall/sdk/models/product/OtherSerializer;

    .line 65
    .line 66
    aput-object v7, v6, v1

    .line 67
    .line 68
    sget-object v1, Lcom/superwall/sdk/models/product/PaddleSerializer;->INSTANCE:Lcom/superwall/sdk/models/product/PaddleSerializer;

    .line 69
    .line 70
    aput-object v1, v6, v8

    .line 71
    .line 72
    sget-object v1, Lcom/superwall/sdk/models/product/PlayStoreSerializer;->INSTANCE:Lcom/superwall/sdk/models/product/PlayStoreSerializer;

    .line 73
    .line 74
    aput-object v1, v6, v4

    .line 75
    .line 76
    sget-object v1, Lcom/superwall/sdk/models/product/StripeSerializer;->INSTANCE:Lcom/superwall/sdk/models/product/StripeSerializer;

    .line 77
    .line 78
    aput-object v1, v6, v5

    .line 79
    .line 80
    new-array v5, v9, [Ljava/lang/annotation/Annotation;

    .line 81
    .line 82
    const-string v1, "com.superwall.sdk.models.product.CrossplatformProduct.StoreProduct"

    .line 83
    .line 84
    move-object v4, v6

    .line 85
    invoke-direct/range {v0 .. v5}, LGf/n;-><init>(Ljava/lang/String;LHe/d;[LHe/d;[LGf/e;[Ljava/lang/annotation/Annotation;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public static synthetic a()LGf/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;->_init_$_anonymous_()LGf/e;

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
    sget-object v0, Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;->$cachedSerializer$delegate:Loe/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/superwall/sdk/models/product/CrossplatformProduct$StoreProduct;LJf/d;LIf/f;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public abstract toStoreProductType()Lcom/superwall/sdk/models/product/ProductItem$StoreProductType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
