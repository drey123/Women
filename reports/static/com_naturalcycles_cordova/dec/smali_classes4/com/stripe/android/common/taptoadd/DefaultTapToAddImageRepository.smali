.class public final Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;
.super Ljava/lang/Object;
.source "TapToAddImageRepository.kt"

# interfaces
.implements Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;,
        Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$Companion;,
        Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u0000 #2\u00020\u0001:\u0003!\"#B%\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u000fH\u0016J\u001e\u0010\u0016\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00172\u0006\u0010\u0015\u001a\u00020\u000fH\u0096@\u00a2\u0006\u0002\u0010\u0018J \u0010\u0019\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\u001bH\u0082@\u00a2\u0006\u0002\u0010\u001cJ\u0010\u0010\u001d\u001a\u0004\u0018\u00010\u001e*\u0004\u0018\u00010\u0010H\u0002J\u0010\u0010\u001f\u001a\u0004\u0018\u00010 *\u0004\u0018\u00010\u0010H\u0002R\u0016\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0004\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u000c\u0010\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u000f\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;",
        "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "viewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "imageLoader",
        "Lcom/stripe/android/uicore/image/StripeImageLoader;",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/image/StripeImageLoader;)V",
        "getCoroutineContext$annotations",
        "()V",
        "getViewModelScope$annotations",
        "images",
        "",
        "Lcom/stripe/android/model/CardBrand;",
        "Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState;",
        "imageStorageMutex",
        "Lkotlinx/coroutines/sync/Mutex;",
        "get",
        "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;",
        "cardBrand",
        "load",
        "Lkotlinx/coroutines/Deferred;",
        "(Lcom/stripe/android/model/CardBrand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadImage",
        "cardArtInfo",
        "Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;",
        "(Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "asLoaded",
        "Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loaded;",
        "asLoading",
        "Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loading;",
        "ImageState",
        "CardArtInfo",
        "Companion",
        "paymentsheet_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I

.field private static final Companion:Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$Companion;

.field private static final DEFAULT_CARD_ART_URLS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/model/CardBrand;",
            "Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final imageLoader:Lcom/stripe/android/uicore/image/StripeImageLoader;

.field private final imageStorageMutex:Lkotlinx/coroutines/sync/Mutex;

.field private final images:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/stripe/android/model/CardBrand;",
            "Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState;",
            ">;"
        }
    .end annotation
.end field

.field private final viewModelScope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;->Companion:Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;->$stable:I

    const/4 v0, 0x5

    .line 131
    new-array v0, v0, [Lkotlin/Pair;

    sget-object v2, Lcom/stripe/android/model/CardBrand;->Visa:Lcom/stripe/android/model/CardBrand;

    new-instance v3, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;

    .line 133
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v4

    .line 131
    const-string v6, "https://b.stripecdn.com/ocs-mobile/assets/visa.png"

    invoke-direct {v3, v6, v4, v5, v1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    .line 135
    sget-object v2, Lcom/stripe/android/model/CardBrand;->MasterCard:Lcom/stripe/android/model/CardBrand;

    new-instance v3, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;

    .line 137
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getBlack-0d7_KjU()J

    move-result-wide v4

    .line 135
    const-string v6, "https://b.stripecdn.com/ocs-mobile/assets/mastercard.png"

    invoke-direct {v3, v6, v4, v5, v1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    .line 139
    sget-object v2, Lcom/stripe/android/model/CardBrand;->Discover:Lcom/stripe/android/model/CardBrand;

    new-instance v3, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;

    .line 141
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v4

    .line 139
    const-string v6, "https://b.stripecdn.com/ocs-mobile/assets/discover.webp"

    invoke-direct {v3, v6, v4, v5, v1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    .line 143
    sget-object v2, Lcom/stripe/android/model/CardBrand;->AmericanExpress:Lcom/stripe/android/model/CardBrand;

    new-instance v3, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;

    .line 145
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v4

    .line 143
    const-string v6, "https://b.stripecdn.com/ocs-mobile/assets/amex.webp"

    invoke-direct {v3, v6, v4, v5, v1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    .line 147
    sget-object v2, Lcom/stripe/android/model/CardBrand;->JCB:Lcom/stripe/android/model/CardBrand;

    new-instance v3, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;

    .line 149
    sget-object v4, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v4

    .line 147
    const-string v6, "https://b.stripecdn.com/ocs-mobile/assets/jcb.png"

    invoke-direct {v3, v6, v4, v5, v1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;-><init>(Ljava/lang/String;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 130
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;->DEFAULT_CARD_ART_URLS:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lcom/stripe/android/uicore/image/StripeImageLoader;)V
    .locals 8
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/CoroutineScope;
        .annotation runtime Lcom/stripe/android/core/injection/ViewModelScope;
        .end annotation
    .end param
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 35
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;->viewModelScope:Lkotlinx/coroutines/CoroutineScope;

    .line 36
    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;->imageLoader:Lcom/stripe/android/uicore/image/StripeImageLoader;

    .line 38
    new-instance p3, Ljava/util/LinkedHashMap;

    invoke-direct {p3}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p3, Ljava/util/Map;

    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;->images:Ljava/util/Map;

    const/4 p3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 39
    invoke-static {p3, v0, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p3

    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;->imageStorageMutex:Lkotlinx/coroutines/sync/Mutex;

    .line 42
    new-instance p3, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$1;

    invoke-direct {p3, p0, v1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$1;-><init>(Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;Lkotlin/coroutines/Continuation;)V

    move-object v5, p3

    check-cast v5, Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$asLoaded(Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState;)Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loaded;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;->asLoaded(Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState;)Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loaded;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$asLoading(Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState;)Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loading;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;->asLoading(Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState;)Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loading;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCompanion$p()Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$Companion;
    .locals 1

    .line 33
    sget-object v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;->Companion:Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$Companion;

    return-object v0
.end method

.method public static final synthetic access$getDEFAULT_CARD_ART_URLS$cp()Ljava/util/Map;
    .locals 1

    .line 33
    sget-object v0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;->DEFAULT_CARD_ART_URLS:Ljava/util/Map;

    return-object v0
.end method

.method public static final synthetic access$getImageLoader$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;)Lcom/stripe/android/uicore/image/StripeImageLoader;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;->imageLoader:Lcom/stripe/android/uicore/image/StripeImageLoader;

    return-object p0
.end method

.method public static final synthetic access$getImageStorageMutex$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;->imageStorageMutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic access$getImages$p(Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;)Ljava/util/Map;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;->images:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic access$loadImage(Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;->loadImage(Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final asLoaded(Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState;)Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loaded;
    .locals 0

    .line 111
    instance-of p0, p1, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loaded;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loaded;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final asLoading(Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState;)Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loading;
    .locals 0

    .line 115
    instance-of p0, p1, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loading;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loading;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic getCoroutineContext$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/IOContext;
    .end annotation

    return-void
.end method

.method private static synthetic getViewModelScope$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/ViewModelScope;
    .end annotation

    return-void
.end method

.method private final loadImage(Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/CardBrand;",
            "Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$loadImage$2;-><init>(Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$CardArtInfo;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get(Lcom/stripe/android/model/CardBrand;)Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;
    .locals 1

    const-string v0, "cardBrand"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;->images:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loaded;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loaded;

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$ImageState$Loaded;->getCardArt()Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v0
.end method

.method public load(Lcom/stripe/android/model/CardBrand;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/model/CardBrand;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlinx/coroutines/Deferred<",
            "Lcom/stripe/android/common/taptoadd/TapToAddImageRepository$CardArt;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$load$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository$load$2;-><init>(Lcom/stripe/android/model/CardBrand;Lcom/stripe/android/common/taptoadd/DefaultTapToAddImageRepository;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
