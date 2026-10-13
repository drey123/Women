.class public final Lcom/hp/pregnancy/lite/ads/GamAdsRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JJ\u0010\u0012\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0013\u001a\u00020\u000c2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000c2\u001c\u0008\u0002\u0010\u0017\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u0018j\n\u0012\u0004\u0012\u00020\u0019\u0018\u0001`\u001aH\u0086@\u00a2\u0006\u0002\u0010\u001bJ\u0016\u0010\u001c\u001a\u00020\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0018H\u0002J\u0010\u0010\u001f\u001a\u00020\u000c2\u0008\u0010 \u001a\u0004\u0018\u00010\u000cJ\u0006\u0010!\u001a\u00020\u001dJ\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010J\u000e\u0010#\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020\u0011R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\n\u001a\u001e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r0\u000bj\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\r`\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/ads/GamAdsRepository;",
        "",
        "context",
        "Landroid/content/Context;",
        "adxContentUrlMappingHandler",
        "Lcom/hp/pregnancy/lite/baby/articles/AdxContentUrlMappingHandler;",
        "<init>",
        "(Landroid/content/Context;Lcom/hp/pregnancy/lite/baby/articles/AdxContentUrlMappingHandler;)V",
        "getContext",
        "()Landroid/content/Context;",
        "unitIdHashMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/philips/hp/components/dpads/models/AdContainer;",
        "Lkotlin/collections/HashMap;",
        "interstatialAdsQueue",
        "Lkotlin/collections/ArrayDeque;",
        "Lcom/philips/hp/components/dpads/models/AdExpanded;",
        "getGamAds",
        "adUnitID",
        "targetingBundle",
        "Landroid/os/Bundle;",
        "contentUrl",
        "customAdTypes",
        "Ljava/util/ArrayList;",
        "Lcom/philips/hp/components/dpads/DpAdTypes;",
        "Lkotlin/collections/ArrayList;",
        "(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "addAdTypes",
        "",
        "dpAdTypes",
        "getAdxContentUrl",
        "cmsId",
        "clearAdsCache",
        "getInterstitialAds",
        "addInterstatialAdsToQueue",
        "adExpanded",
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


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/hp/pregnancy/lite/baby/articles/AdxContentUrlMappingHandler;

.field public final c:Ljava/util/HashMap;

.field public final d:Lkotlin/collections/ArrayDeque;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/hp/pregnancy/lite/baby/articles/AdxContentUrlMappingHandler;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adxContentUrlMappingHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/ads/GamAdsRepository;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/ads/GamAdsRepository;->b:Lcom/hp/pregnancy/lite/baby/articles/AdxContentUrlMappingHandler;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/ads/GamAdsRepository;->c:Ljava/util/HashMap;

    new-instance p1, Lkotlin/collections/ArrayDeque;

    invoke-direct {p1}, Lkotlin/collections/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/ads/GamAdsRepository;->d:Lkotlin/collections/ArrayDeque;

    return-void
.end method

.method public static final synthetic a(Lcom/hp/pregnancy/lite/ads/GamAdsRepository;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/ads/GamAdsRepository;->c(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic b(Lcom/hp/pregnancy/lite/ads/GamAdsRepository;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/ads/GamAdsRepository;->c:Ljava/util/HashMap;

    return-object p0
.end method

.method public static synthetic i(Lcom/hp/pregnancy/lite/ads/GamAdsRepository;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/hp/pregnancy/lite/ads/GamAdsRepository;->h(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .locals 1

    sget-object v0, Lcom/philips/hp/components/dpads/DpAdTypes;->CAROUSEL:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/philips/hp/components/dpads/DpAdTypes;->MID_ARTICLE_MPU_2_0:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/philips/hp/components/dpads/DpAdTypes;->ADVERTORIAL_2_0:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/philips/hp/components/dpads/DpAdTypes;->INTERSTITIAL_AD_THREE_D_MODEL:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lcom/philips/hp/components/dpads/models/AdExpanded;)V
    .locals 1

    const-string v0, "adExpanded"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/ads/GamAdsRepository;->d:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0, p1}, Lkotlin/collections/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/ads/GamAdsRepository;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/ads/GamAdsRepository;->d:Lkotlin/collections/ArrayDeque;

    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->clear()V

    return-void
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/ads/GamAdsRepository;->b:Lcom/hp/pregnancy/lite/baby/articles/AdxContentUrlMappingHandler;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/baby/articles/AdxContentUrlMappingHandler;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/ads/GamAdsRepository;->b:Lcom/hp/pregnancy/lite/baby/articles/AdxContentUrlMappingHandler;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/baby/articles/AdxContentUrlMappingHandler;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/ads/GamAdsRepository;->b:Lcom/hp/pregnancy/lite/baby/articles/AdxContentUrlMappingHandler;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/baby/articles/AdxContentUrlMappingHandler;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method

.method public final g()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/ads/GamAdsRepository;->a:Landroid/content/Context;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Ljava/util/ArrayList;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->E()V

    invoke-static {p0}, Lcom/hp/pregnancy/lite/ads/GamAdsRepository;->b(Lcom/hp/pregnancy/lite/ads/GamAdsRepository;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    new-instance v1, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;

    new-instance v2, Lcom/hp/pregnancy/lite/ads/GamAdsRepository$getGamAds$2$dpAdsFetcher$1;

    invoke-direct {v2, p0, p1, v0}, Lcom/hp/pregnancy/lite/ads/GamAdsRepository$getGamAds$2$dpAdsFetcher$1;-><init>(Lcom/hp/pregnancy/lite/ads/GamAdsRepository;Ljava/lang/String;Lkotlinx/coroutines/CancellableContinuation;)V

    sget-object v3, Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;->a:Lcom/hp/pregnancy/util/daryl/AdDependencyImpl;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/ads/GamAdsRepository;->g()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;-><init>(Lcom/philips/hp/components/dpads/fetcher/DpAdListener;Lcom/philips/hp/components/dpads/appdependencies/IAdDependencies;Landroid/content/Context;)V

    if-eqz p4, :cond_1

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v4, p4

    goto :goto_2

    :cond_1
    :goto_1
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p4}, Lcom/hp/pregnancy/lite/ads/GamAdsRepository;->a(Lcom/hp/pregnancy/lite/ads/GamAdsRepository;Ljava/util/ArrayList;)V

    goto :goto_0

    :goto_2
    new-instance p4, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;

    const/4 v5, 0x0

    const/4 v8, 0x1

    move-object v2, p4

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v8}, Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/hp/pregnancy/dpfeedcomponent/model/Sequence;Landroid/os/Bundle;Ljava/lang/String;Z)V

    invoke-virtual {v1, p4}, Lcom/philips/hp/components/dpads/fetcher/DpAdsFetcher;->r(Lcom/philips/hp/components/dpads/fetcher/DpAdRequest;)V

    goto :goto_3

    :cond_2
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lcom/hp/pregnancy/lite/ads/GamAdsRepository;->b(Lcom/hp/pregnancy/lite/ads/GamAdsRepository;)Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->w()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    invoke-static {p5}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_3
    return-object p1
.end method

.method public final j()Lkotlin/collections/ArrayDeque;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/ads/GamAdsRepository;->d:Lkotlin/collections/ArrayDeque;

    return-object v0
.end method
