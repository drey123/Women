.class public final Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0017\u001a\u00020\u00182\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0018\u0018\u00010\u001aJ\u0008\u0010\u001b\u001a\u0004\u0018\u00010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\rX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u000f\"\u0004\u0008\u0014\u0010\u0011R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;",
        "",
        "remoteContentFetchRepository",
        "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;",
        "contentFetchRemoteConfigHandler",
        "Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;",
        "masterConfigMatchHelper",
        "Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;",
        "coroutineDispatchersProvider",
        "Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;",
        "<init>",
        "(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V",
        "dailyArticleCmsId",
        "",
        "getDailyArticleCmsId",
        "()Ljava/lang/String;",
        "setDailyArticleCmsId",
        "(Ljava/lang/String;)V",
        "cmsIdFromTargeting",
        "getCmsIdFromTargeting",
        "setCmsIdFromTargeting",
        "exceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "fetchDailyArticles",
        "",
        "onContentFetched",
        "Lkotlin/Function0;",
        "getArticleCmsId",
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
.field public final a:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

.field public final b:Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;

.field public final c:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

.field public final d:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public final g:Lkotlinx/coroutines/CoroutineExceptionHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;)V
    .locals 1

    const-string v0, "remoteContentFetchRepository"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentFetchRemoteConfigHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "masterConfigMatchHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineDispatchersProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;->a:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;->b:Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;->c:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;->d:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->C0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance p2, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p2, p1}, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    iput-object p2, p0, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;->g:Lkotlinx/coroutines/CoroutineExceptionHandler;

    return-void
.end method

.method public static final synthetic a(Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;)Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;->a:Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    return-object p0
.end method

.method public static synthetic c(Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;->b(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final b(Lkotlin/jvm/functions/Function0;)V
    .locals 6

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;->d:Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;

    invoke-virtual {v1}, Lcom/hp/pregnancy/util/CoroutineDispatchersProvider;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;->g:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v1, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    new-instance v3, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher$fetchDailyArticles$1;

    const/4 v2, 0x0

    invoke-direct {v3, p0, p1, v2}, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher$fetchDailyArticles$1;-><init>(Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;->c:Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/today/MasterConfigMatchHelper;->B()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;->b:Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/lite/premium/premiumfeed/ContentFetchRemoteConfigHandler;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;->e:Ljava/lang/String;

    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;->e:Ljava/lang/String;

    return-object v0
.end method
