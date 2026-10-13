.class public final Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J&\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J&\u0010\u0019\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\u0006\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R*\u0010\u000b\u001a\u001e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t0\u0007j\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;",
        "",
        "adContentAnalyticsUtil",
        "Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;)V",
        "impressionMap",
        "Ljava/util/HashMap;",
        "",
        "",
        "Lkotlin/collections/HashMap;",
        "viewableImpressionMap",
        "impressionJob",
        "Lkotlinx/coroutines/Job;",
        "viewableImpressionJob",
        "coroutineExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "sendImpression",
        "",
        "isItemVisible",
        "templateIds",
        "adCommon",
        "Lcom/philips/hp/components/dpads/models/AdCommon;",
        "viewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "sendViewableImpression",
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
.field public final a:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

.field public b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:Lkotlinx/coroutines/Job;

.field public e:Lkotlinx/coroutines/Job;

.field public final f:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;)V
    .locals 4

    const-string v0, "adContentAnalyticsUtil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;->a:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    sget-object p1, Lcom/philips/hp/components/dpads/DpAdTypes;->MID_ARTICLE_MPU_2_0:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    sget-object v2, Lcom/philips/hp/components/dpads/DpAdTypes;->ADVERTORIAL_2_0:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {v2}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    filled-new-array {v0, v3}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->m([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;->b:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {v2}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->m([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;->c:Ljava/util/HashMap;

    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->C0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance v0, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {v0, p1}, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;->f:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public static final synthetic a(Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;)Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;->a:Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;

    return-object p0
.end method

.method public static final synthetic b(Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic c(Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;->c:Ljava/util/HashMap;

    return-object p0
.end method


# virtual methods
.method public final d(ZLjava/lang/String;Lcom/philips/hp/components/dpads/models/AdCommon;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    const-string v0, "templateIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCommon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;->b:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;->d:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v3, p0, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;->f:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v5, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager$sendImpression$2;

    invoke-direct {v5, p3, p0, p2, v0}, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager$sendImpression$2;-><init>(Lcom/philips/hp/components/dpads/models/AdCommon;Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p4

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;->d:Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method

.method public final e(ZLjava/lang/String;Lcom/philips/hp/components/dpads/models/AdCommon;Lkotlinx/coroutines/CoroutineScope;)V
    .locals 8

    const-string v0, "templateIds"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adCommon"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;->c:Ljava/util/HashMap;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;->e:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    iget-object v3, p0, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;->f:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance v5, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager$sendViewableImpression$2;

    invoke-direct {v5, p0, p2, p3, v0}, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager$sendViewableImpression$2;-><init>(Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;Ljava/lang/String;Lcom/philips/hp/components/dpads/models/AdCommon;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v2, p4

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/ads/AdsImpressionManager;->e:Lkotlinx/coroutines/Job;

    :cond_2
    return-void
.end method
