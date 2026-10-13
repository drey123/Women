.class public final Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B)\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eJ\u001e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010\u0017J\u0006\u0010\u0018\u001a\u00020\u000eJ(\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u000e2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0082@\u00a2\u0006\u0002\u0010\u001dJ\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016J\u001a\u0010\u001f\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000e2\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016J\u000e\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u000eJ\u001e\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0086@\u00a2\u0006\u0002\u0010\u0017J\u000e\u0010#\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010$J\u000e\u0010\u000c\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000eR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000c\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;",
        "",
        "contentParser",
        "Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;",
        "onDemandContentFetcher",
        "Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;",
        "contentWrapper",
        "Lcom/philips/hp/cms/local/CachedContentWrapper;",
        "cmsOnDemandDependency",
        "Lcom/philips/hp/cms/injections/CMSOnDemandDependency;",
        "<init>",
        "(Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;Lcom/philips/hp/cms/local/CachedContentWrapper;Lcom/philips/hp/cms/injections/CMSOnDemandDependency;)V",
        "isContentFetchInProgress",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "",
        "getBakedCMSId",
        "cmsID",
        "startContentFetch",
        "",
        "reqCmsId",
        "requestType",
        "Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;",
        "(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getCurrentFailedRequestEventId",
        "saveFetchResultToDb",
        "bakedCmsId",
        "result",
        "Lcom/contentful/java/cda/CDAEntry;",
        "(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Ljava/lang/String;Lcom/contentful/java/cda/CDAEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "getContent",
        "isContentCached",
        "shouldShowNoInternetPopup",
        "destinationCmsId",
        "isContentDirty",
        "isHashListContentCached",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "cmsId",
        "cms_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;

.field public final b:Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;

.field public final c:Lcom/philips/hp/cms/local/CachedContentWrapper;

.field public final d:Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

.field public e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;Lcom/philips/hp/cms/local/CachedContentWrapper;Lcom/philips/hp/cms/injections/CMSOnDemandDependency;)V
    .locals 1

    const-string v0, "contentParser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDemandContentFetcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentWrapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmsOnDemandDependency"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->a:Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;

    iput-object p2, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->b:Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;

    iput-object p3, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->c:Lcom/philips/hp/cms/local/CachedContentWrapper;

    iput-object p4, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->d:Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->e:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static final synthetic a(Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Ljava/lang/String;Lcom/contentful/java/cda/CDAEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->j(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Ljava/lang/String;Lcom/contentful/java/cda/CDAEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->e(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "cmsID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_BV2"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)Ljava/lang/Object;
    .locals 3

    const-string v0, "reqCmsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->a:Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;

    iget-object v1, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->c:Lcom/philips/hp/cms/local/CachedContentWrapper;

    invoke-virtual {p0, p1}, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/philips/hp/cms/local/CachedContentWrapper;->i(Ljava/lang/String;)Lcom/philips/hp/cms/model/CachedContentModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/philips/hp/cms/model/CachedContentModel;->getContent()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->b:Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;

    invoke-virtual {v2}, Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;->b()Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

    move-result-object v2

    invoke-interface {v2}, Lcom/philips/hp/cms/injections/CMSOnDemandDependency;->b()Lcom/philips/hp/cms/injections/ILogger;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2, p1}, Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;->f(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Ljava/lang/String;Lcom/philips/hp/cms/injections/ILogger;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->b:Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;

    invoke-virtual {v0}, Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)Z
    .locals 2

    const-string v0, "reqCmsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->HASH_LIST:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    const/4 v1, 0x0

    if-eq p2, v0, :cond_1

    sget-object v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->MASTER_CONFIG:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->c:Lcom/philips/hp/cms/local/CachedContentWrapper;

    invoke-virtual {p0, p1}, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/philips/hp/cms/local/CachedContentWrapper;->i(Ljava/lang/String;)Lcom/philips/hp/cms/model/CachedContentModel;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public final g(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->HASH_LIST:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->c:Lcom/philips/hp/cms/local/CachedContentWrapper;

    invoke-virtual {p0, p1}, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p3}, Lcom/philips/hp/cms/local/CachedContentWrapper;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cmsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->t0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->c:Lcom/philips/hp/cms/local/CachedContentWrapper;

    invoke-virtual {v0, p1}, Lcom/philips/hp/cms/local/CachedContentWrapper;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Ljava/lang/String;Lcom/contentful/java/cda/CDAEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p4, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$saveFetchResultToDb$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$saveFetchResultToDb$1;

    iget v1, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$saveFetchResultToDb$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$saveFetchResultToDb$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$saveFetchResultToDb$1;

    invoke-direct {v0, p0, p4}, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$saveFetchResultToDb$1;-><init>(Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$saveFetchResultToDb$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$saveFetchResultToDb$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$saveFetchResultToDb$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/contentful/java/cda/CDAEntry;

    iget-object p1, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$saveFetchResultToDb$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/contentful/java/cda/CDAEntry;

    iget-object p1, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$saveFetchResultToDb$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$saveFetchResultToDb$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget p1, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$saveFetchResultToDb$1;->I$0:I

    iget-object p2, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$saveFetchResultToDb$1;->L$3:Ljava/lang/Object;

    move-object p3, p2

    check-cast p3, Lcom/contentful/java/cda/CDAEntry;

    iget-object p2, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$saveFetchResultToDb$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/contentful/java/cda/CDAEntry;

    iget-object v2, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$saveFetchResultToDb$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$saveFetchResultToDb$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object p4, p3

    move-object p3, p2

    move-object p2, v2

    move v2, p1

    move-object p1, v3

    goto :goto_2

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    if-eqz p3, :cond_7

    sget-object p4, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->HASH_LIST:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    const/4 v2, 0x0

    if-ne p1, p4, :cond_6

    iget-object p4, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->c:Lcom/philips/hp/cms/local/CachedContentWrapper;

    iget-object v3, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->a:Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;

    invoke-virtual {v3, p3, p1}, Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;->g(Lcom/contentful/java/cda/CDAEntry;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)Lcom/philips/hp/cms/model/HashListModel;

    move-result-object v3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$saveFetchResultToDb$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$saveFetchResultToDb$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$saveFetchResultToDb$1;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    iput-object v6, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$saveFetchResultToDb$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$saveFetchResultToDb$1;->I$0:I

    iput v5, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$saveFetchResultToDb$1;->label:I

    invoke-virtual {p4, v3, v0}, Lcom/philips/hp/cms/local/CachedContentWrapper;->m(Lcom/philips/hp/cms/model/HashListModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_5

    return-object v1

    :cond_5
    move-object p4, p3

    :goto_2
    iget-object v3, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->c:Lcom/philips/hp/cms/local/CachedContentWrapper;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$saveFetchResultToDb$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$saveFetchResultToDb$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$saveFetchResultToDb$1;->L$2:Ljava/lang/Object;

    invoke-static {p4}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$saveFetchResultToDb$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$saveFetchResultToDb$1;->I$0:I

    iput v4, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$saveFetchResultToDb$1;->label:I

    invoke-virtual {v3, v0}, Lcom/philips/hp/cms/local/CachedContentWrapper;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_6
    iget-object p4, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->c:Lcom/philips/hp/cms/local/CachedContentWrapper;

    iget-object v4, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->a:Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;

    invoke-virtual {v4, p2, p3, p1}, Lcom/philips/hp/cms/remote/parsers/ContentFetchParser;->a(Ljava/lang/String;Lcom/contentful/java/cda/CDAEntry;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)Lcom/philips/hp/cms/model/CachedContentModel;

    move-result-object v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$saveFetchResultToDb$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$saveFetchResultToDb$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$saveFetchResultToDb$1;->L$2:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$saveFetchResultToDb$1;->L$3:Ljava/lang/Object;

    iput v2, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$saveFetchResultToDb$1;->I$0:I

    iput v3, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$saveFetchResultToDb$1;->label:I

    invoke-virtual {p4, v4, v0}, Lcom/philips/hp/cms/local/CachedContentWrapper;->l(Lcom/philips/hp/cms/model/CachedContentModel;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final k(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "destinationCmsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->d:Lcom/philips/hp/cms/injections/CMSOnDemandDependency;

    invoke-interface {v0}, Lcom/philips/hp/cms/injections/CMSOnDemandDependency;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v0, v1}, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->f(Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;ILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final l(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$startContentFetch$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$startContentFetch$1;

    iget v1, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$startContentFetch$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$startContentFetch$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$startContentFetch$1;

    invoke-direct {v0, p0, p3}, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$startContentFetch$1;-><init>(Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$startContentFetch$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$startContentFetch$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$startContentFetch$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/contentful/java/cda/CDAEntry;

    iget-object p1, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$startContentFetch$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p2, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$startContentFetch$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    iget-object p2, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$startContentFetch$1;->L$0:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    iget-object v2, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object v2, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v2, p3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->b:Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;

    invoke-virtual {v2, p3, p2}, Lcom/philips/hp/cms/remote/fetchers/OnDemandContentFetcher;->a(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)Lcom/contentful/java/cda/CDAEntry;

    move-result-object v2

    invoke-virtual {p0, p1}, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$startContentFetch$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$startContentFetch$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$startContentFetch$1;->L$2:Ljava/lang/Object;

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$startContentFetch$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler$startContentFetch$1;->label:I

    invoke-virtual {p0, p2, v4, v2, v0}, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->j(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Ljava/lang/String;Lcom/contentful/java/cda/CDAEntry;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p3

    :goto_1
    iget-object p2, p0, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x0

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
