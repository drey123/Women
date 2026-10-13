.class public abstract Lcom/superwall/sdk/store/abstractions/product/OfferType;
.super Ljava/lang/Object;
.source "StoreProduct.kt"


# annotations
.annotation runtime LGf/o;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/store/abstractions/product/OfferType$Auto;,
        Lcom/superwall/sdk/store/abstractions/product/OfferType$Companion;,
        Lcom/superwall/sdk/store/abstractions/product/OfferType$None;,
        Lcom/superwall/sdk/store/abstractions/product/OfferType$Specific;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00182\u00020\u0001:\u0004\u0019\u001a\u001b\u0018B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003B\u001b\u0008\u0016\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0002\u0010\u0008J\'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u00148F\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u0082\u0001\u0003\u001c\u001d\u001e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/superwall/sdk/store/abstractions/product/OfferType;",
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
        "(Lcom/superwall/sdk/store/abstractions/product/OfferType;LJf/d;LIf/f;)V",
        "Lcom/superwall/sdk/models/product/Offer;",
        "toOffer",
        "()Lcom/superwall/sdk/models/product/Offer;",
        "",
        "getSpecificId",
        "()Ljava/lang/String;",
        "specificId",
        "Companion",
        "Auto",
        "None",
        "Specific",
        "Lcom/superwall/sdk/store/abstractions/product/OfferType$Auto;",
        "Lcom/superwall/sdk/store/abstractions/product/OfferType$None;",
        "Lcom/superwall/sdk/store/abstractions/product/OfferType$Specific;",
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

.field public static final Companion:Lcom/superwall/sdk/store/abstractions/product/OfferType$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/superwall/sdk/store/abstractions/product/OfferType$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/superwall/sdk/store/abstractions/product/OfferType$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/superwall/sdk/store/abstractions/product/OfferType;->Companion:Lcom/superwall/sdk/store/abstractions/product/OfferType$Companion;

    .line 8
    .line 9
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->c:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v1, LJc/b;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, LJc/b;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Loe/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/superwall/sdk/store/abstractions/product/OfferType;->$cachedSerializer$delegate:Loe/h;

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
    invoke-direct {p0}, Lcom/superwall/sdk/store/abstractions/product/OfferType;-><init>()V

    return-void
.end method

.method private static final synthetic _init_$_anonymous_()LGf/e;
    .locals 6

    .line 1
    new-instance v0, LGf/n;

    .line 2
    .line 3
    const-class v1, Lcom/superwall/sdk/store/abstractions/product/OfferType;

    .line 4
    .line 5
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v3, v1, [LHe/d;

    .line 11
    .line 12
    new-array v4, v1, [LGf/e;

    .line 13
    .line 14
    new-array v5, v1, [Ljava/lang/annotation/Annotation;

    .line 15
    .line 16
    const-string v1, "com.superwall.sdk.store.abstractions.product.OfferType"

    .line 17
    .line 18
    invoke-direct/range {v0 .. v5}, LGf/n;-><init>(Ljava/lang/String;LHe/d;[LHe/d;[LGf/e;[Ljava/lang/annotation/Annotation;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static synthetic a()LGf/e;
    .locals 1

    .line 1
    invoke-static {}, Lcom/superwall/sdk/store/abstractions/product/OfferType;->_init_$_anonymous_()LGf/e;

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
    sget-object v0, Lcom/superwall/sdk/store/abstractions/product/OfferType;->$cachedSerializer$delegate:Loe/h;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic write$Self(Lcom/superwall/sdk/store/abstractions/product/OfferType;LJf/d;LIf/f;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getSpecificId()Ljava/lang/String;
    .locals 2

    .line 1
    instance-of v0, p0, Lcom/superwall/sdk/store/abstractions/product/OfferType$Specific;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lcom/superwall/sdk/store/abstractions/product/OfferType$Specific;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/superwall/sdk/store/abstractions/product/OfferType$Specific;->getId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    return-object v1
.end method

.method public final toOffer()Lcom/superwall/sdk/models/product/Offer;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/superwall/sdk/store/abstractions/product/OfferType$Auto;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lcom/superwall/sdk/models/product/Offer$Automatic;

    .line 8
    .line 9
    invoke-direct {v0, v2, v1, v2}, Lcom/superwall/sdk/models/product/Offer$Automatic;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    instance-of v0, p0, Lcom/superwall/sdk/store/abstractions/product/OfferType$None;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/superwall/sdk/models/product/Offer$NoOffer;->INSTANCE:Lcom/superwall/sdk/models/product/Offer$NoOffer;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    instance-of v0, p0, Lcom/superwall/sdk/store/abstractions/product/OfferType$Specific;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    new-instance v0, Lcom/superwall/sdk/models/product/Offer$Specified;

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    check-cast v3, Lcom/superwall/sdk/store/abstractions/product/OfferType$Specific;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/superwall/sdk/store/abstractions/product/OfferType$Specific;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v0, v2, v3, v1, v2}, Lcom/superwall/sdk/models/product/Offer$Specified;-><init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 38
    .line 39
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 40
    .line 41
    .line 42
    throw v0
.end method
