.class public final Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 B2\u00020\u00012\u00020\u0002:\u0001BB)\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u00108\u001a\u0002092\u0006\u0010,\u001a\u00020\u000fJ\u0012\u0010:\u001a\u0002092\u0008\u00101\u001a\u0004\u0018\u000102H\u0002J\u0006\u0010;\u001a\u000209J&\u0010<\u001a\u0002092\u0008\u0010=\u001a\u0004\u0018\u00010>2\u0012\u0010?\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u0002090@H\u0002J\u0008\u0010A\u001a\u000209H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R \u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0011\"\u0004\u0008\u0016\u0010\u0013R \u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0011\"\u0004\u0008\u0019\u0010\u0013R\"\u0010\u001a\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u0011\"\u0004\u0008\u001d\u0010\u0013R\"\u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001b0\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010\u0011\"\u0004\u0008 \u0010\u0013R \u0010!\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u0011\"\u0004\u0008$\u0010\u0013R \u0010%\u001a\u0008\u0012\u0004\u0012\u00020\"0\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u0011\"\u0004\u0008\'\u0010\u0013R \u0010(\u001a\u0008\u0012\u0004\u0012\u00020)0\u000eX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008*\u0010\u0011\"\u0004\u0008+\u0010\u0013R\u001c\u0010,\u001a\u0004\u0018\u00010\u000fX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001c\u00101\u001a\u0004\u0018\u000102X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R\u000e\u00107\u001a\u00020\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;",
        "Lcom/hp/pregnancy/lite/ads/CustomBannerAdProvider;",
        "Landroidx/lifecycle/ViewModel;",
        "context",
        "Landroid/content/Context;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "gamAdsRepository",
        "Lcom/hp/pregnancy/lite/ads/GamAdsRepository;",
        "imageLoader",
        "Lcoil/ImageLoader;",
        "<init>",
        "(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/hp/pregnancy/lite/ads/GamAdsRepository;Lcoil/ImageLoader;)V",
        "headline",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "getHeadline",
        "()Lkotlinx/coroutines/flow/MutableStateFlow;",
        "setHeadline",
        "(Lkotlinx/coroutines/flow/MutableStateFlow;)V",
        "cta",
        "getCta",
        "setCta",
        "link",
        "getLink",
        "setLink",
        "image",
        "Landroid/graphics/Bitmap;",
        "getImage",
        "setImage",
        "logo",
        "getLogo",
        "setLogo",
        "textColour",
        "",
        "getTextColour",
        "setTextColour",
        "ctaColour",
        "getCtaColour",
        "setCtaColour",
        "visible",
        "",
        "getVisible",
        "setVisible",
        "adUnitID",
        "getAdUnitID",
        "()Ljava/lang/String;",
        "setAdUnitID",
        "(Ljava/lang/String;)V",
        "adContainer",
        "Lcom/philips/hp/components/dpads/models/AdContainer;",
        "getAdContainer",
        "()Lcom/philips/hp/components/dpads/models/AdContainer;",
        "setAdContainer",
        "(Lcom/philips/hp/components/dpads/models/AdContainer;)V",
        "loadsInFlight",
        "fetch",
        "",
        "onAdLoaded",
        "reset",
        "loadImage",
        "imageUrl",
        "Landroid/net/Uri;",
        "onSuccess",
        "Lkotlin/Function1;",
        "onLoadEnded",
        "Companion",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final p:Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl$Companion;

.field public static final q:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final c:Lcom/hp/pregnancy/lite/ads/GamAdsRepository;

.field public final d:Lcoil/ImageLoader;

.field public e:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public f:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public g:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public h:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public i:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public j:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public k:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public l:Lkotlinx/coroutines/flow/MutableStateFlow;

.field public m:Ljava/lang/String;

.field public n:Lcom/philips/hp/components/dpads/models/AdContainer;

.field public o:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->p:Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/hp/pregnancy/lite/ads/GamAdsRepository;Lcoil/ImageLoader;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioDispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamAdsRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageLoader"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    iput-object p3, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->c:Lcom/hp/pregnancy/lite/ads/GamAdsRepository;

    .line 7
    iput-object p4, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->d:Lcoil/ImageLoader;

    .line 8
    const-string p1, ""

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 9
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 10
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    iput-object p2, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 12
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/high16 p1, -0x1000000

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    const/4 p1, -0x1

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    .line 15
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/hp/pregnancy/lite/ads/GamAdsRepository;Lcoil/ImageLoader;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 1
    invoke-static {p1}, Lcoil/ImageLoaders;->a(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object p4

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;Lcom/hp/pregnancy/lite/ads/GamAdsRepository;Lcoil/ImageLoader;)V

    return-void
.end method

.method public static synthetic C(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->K(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->L(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;Landroid/graphics/Bitmap;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;)Lcom/hp/pregnancy/lite/ads/GamAdsRepository;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->c:Lcom/hp/pregnancy/lite/ads/GamAdsRepository;

    return-object p0
.end method

.method public static final synthetic F(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;Lcom/philips/hp/components/dpads/models/AdContainer;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->J(Lcom/philips/hp/components/dpads/models/AdContainer;)V

    return-void
.end method

.method public static final synthetic G(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->N()V

    return-void
.end method

.method public static final K(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->getImage()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final L(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;Landroid/graphics/Bitmap;)Lkotlin/Unit;
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p0

    invoke-interface {p0, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final H(Ljava/lang/String;)V
    .locals 7

    const-string v0, "adUnitID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->o:I

    if-lez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->O()V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->R(Ljava/lang/String;)V

    iget v0, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->o:I

    invoke-static {p0}, Landroidx/lifecycle/ViewModelKt;->a(Landroidx/lifecycle/ViewModel;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v4, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl$fetch$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl$fetch$1;-><init>(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final I(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->o:I

    new-instance v0, Lcoil/request/ImageRequest$Builder;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcoil/request/ImageRequest$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lcoil/request/ImageRequest$Builder;->c(Ljava/lang/Object;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcoil/request/ImageRequest$Builder;->a(Z)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    sget-object v0, Lcoil/request/CachePolicy;->ENABLED:Lcoil/request/CachePolicy;

    invoke-virtual {p1, v0}, Lcoil/request/ImageRequest$Builder;->g(Lcoil/request/CachePolicy;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    new-instance v0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl$loadImage$lambda$7$$inlined$target$default$1;

    invoke-direct {v0, p0, p2, p0}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl$loadImage$lambda$7$$inlined$target$default$1;-><init>(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;)V

    invoke-virtual {p1, v0}, Lcoil/request/ImageRequest$Builder;->q(Lcoil/target/Target;)Lcoil/request/ImageRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcoil/request/ImageRequest$Builder;->b()Lcoil/request/ImageRequest;

    move-result-object p1

    iget-object p2, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->d:Lcoil/ImageLoader;

    invoke-interface {p2, p1}, Lcoil/ImageLoader;->b(Lcoil/request/ImageRequest;)Lcoil/request/Disposable;

    :cond_1
    return-void
.end method

.method public final J(Lcom/philips/hp/components/dpads/models/AdContainer;)V
    .locals 6

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->Q(Lcom/philips/hp/components/dpads/models/AdContainer;)V

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdContainer;->a()Lcom/philips/hp/components/dpads/models/AdCommon;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Lcom/philips/hp/components/dpads/models/NativeBannerAd;

    if-eqz v1, :cond_1

    check-cast p1, Lcom/philips/hp/components/dpads/models/NativeBannerAd;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->n()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v2, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->i:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    :cond_2
    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->j()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v2, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->l:Ljava/lang/String;

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-interface {v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->o()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    iget-object v2, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->m:Ljava/lang/String;

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->r()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->a:Landroid/content/Context;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v3, v1, v4, v5, v0}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->i(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v1, p1, Lcom/philips/hp/components/dpads/models/NativeBannerAd;->E:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->g()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->a:Landroid/content/Context;

    invoke-static {v3, v1, v4, v5, v0}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->i(Landroid/content/Context;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->j:Landroid/net/Uri;

    new-instance v1, Lvf0;

    invoke-direct {v1, p0}, Lvf0;-><init>(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;)V

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->I(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->h:Landroid/net/Uri;

    new-instance v0, Lwf0;

    invoke-direct {v0, p0}, Lwf0;-><init>(Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;)V

    invoke-virtual {p0, p1, v0}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->I(Landroid/net/Uri;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->N()V

    return-void
.end method

.method public final N()V
    .locals 2

    iget v0, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->o:I

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->n()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->j()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->getImage()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->c()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final O()V
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->n()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->j()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->getImage()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->v()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0, v1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->r()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/high16 v2, -0x1000000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->g()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->c()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->R(Ljava/lang/String;)V

    return-void
.end method

.method public Q(Lcom/philips/hp/components/dpads/models/AdContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->n:Lcom/philips/hp/components/dpads/models/AdContainer;

    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->m:Ljava/lang/String;

    return-void
.end method

.method public c()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->l:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public g()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->k:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public getImage()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->h:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public i()Lcom/philips/hp/components/dpads/models/AdContainer;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->n:Lcom/philips/hp/components/dpads/models/AdContainer;

    return-object v0
.end method

.method public j()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->f:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public n()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->e:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public o()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->g:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public r()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->j:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method

.method public v()Lkotlinx/coroutines/flow/MutableStateFlow;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/ads/CustomBannerAdProviderImpl;->i:Lkotlinx/coroutines/flow/MutableStateFlow;

    return-object v0
.end method
