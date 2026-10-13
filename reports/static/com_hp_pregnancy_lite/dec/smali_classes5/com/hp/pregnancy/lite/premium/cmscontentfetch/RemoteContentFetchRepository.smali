.class public final Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J4\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0010\u0008\u0002\u0010\u0019\u001a\n\u0012\u0004\u0012\u00020\u0013\u0018\u00010\u001aJ\u000e\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u0015J\u0006\u0010\u001d\u001a\u00020\u0015J\u001e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000fH\u0086@\u00a2\u0006\u0002\u0010 J\u000e\u0010!\u001a\u00020\u001fH\u0082@\u00a2\u0006\u0002\u0010\"J\u000e\u0010#\u001a\u00020\u001f2\u0006\u0010$\u001a\u00020\u0015J\u001e\u0010%\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0002\u0010&J\"\u0010\'\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000f2\n\u0010(\u001a\u0006\u0012\u0002\u0008\u00030\u000cH\u0082@\u00a2\u0006\u0002\u0010)J\u001e\u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u000fH\u0082@\u00a2\u0006\u0002\u0010,J4\u0010-\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000f2\u0008\u0008\u0002\u0010.\u001a\u00020/2\u0008\u0008\u0002\u00100\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0015H\u0082@\u00a2\u0006\u0002\u00101J\u000e\u00102\u001a\u00020\u001f2\u0006\u00103\u001a\u00020\u0015J\u001a\u00104\u001a\u0004\u0018\u00010\u00012\u0006\u0010$\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000fH\u0007J<\u00105\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000f2\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0018\u0008\u0002\u0010\u0019\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0012\u0004\u0012\u00020\u0013\u0018\u000106R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\n\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\r\u001a\u0018\u0012\u0004\u0012\u00020\u000f\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u000c0\u000b0\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u00067"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;",
        "",
        "contentFetchHandler",
        "Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "<init>",
        "(Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V",
        "coroutineExceptionHandler",
        "Lkotlinx/coroutines/CoroutineExceptionHandler;",
        "defaultState",
        "Lkotlinx/coroutines/channels/Channel;",
        "Lcom/hp/pregnancy/compose/UIState;",
        "contentFetchStatusMap",
        "",
        "Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;",
        "getContentFetchStatusMap",
        "()Ljava/util/Map;",
        "contentFetchInBackground",
        "",
        "feedCMSId",
        "",
        "requestType",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "onContentFetched",
        "Lkotlin/Function0;",
        "getBakedCMSId",
        "cmsID",
        "getCurrentFailedRequestEventId",
        "isContentFetchRequired",
        "",
        "(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isHashListCached",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "isContentFetchInProgress",
        "cmsId",
        "sendFetchResponseIfRequired",
        "(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "setResponseStatus",
        "state",
        "(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onResponseSuccess",
        "response",
        "(Ljava/lang/Object;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onResponseFailed",
        "errorCode",
        "",
        "errorMsg",
        "(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "shouldShowNoInternetPopup",
        "requestCmsId",
        "getContent",
        "getContentOnIo",
        "Lkotlin/Function1;",
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
.field public final a:Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;

.field public final b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public final c:Lkotlinx/coroutines/CoroutineExceptionHandler;

.field public final d:Lkotlinx/coroutines/channels/Channel;

.field public final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;Lcom/hp/pregnancy/analytics/AnalyticsUtil;)V
    .locals 4

    const-string v0, "contentFetchHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->a:Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    sget-object p1, Lkotlinx/coroutines/CoroutineExceptionHandler;->C0:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    new-instance p2, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$special$$inlined$CoroutineExceptionHandler$1;

    invoke-direct {p2, p1}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$special$$inlined$CoroutineExceptionHandler$1;-><init>(Lkotlinx/coroutines/CoroutineExceptionHandler$Key;)V

    iput-object p2, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->c:Lkotlinx/coroutines/CoroutineExceptionHandler;

    const/4 p1, 0x0

    const/4 p2, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p1, p1, p2, p1}, Lkotlinx/coroutines/channels/ChannelKt;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->d:Lkotlinx/coroutines/channels/Channel;

    new-instance p1, Ljava/util/EnumMap;

    const-class p2, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->e:Ljava/util/Map;

    sget-object p1, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;->Companion:Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType$Companion;

    invoke-virtual {p1}, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType$Companion;->a()[Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    move-result-object p1

    array-length p2, p1

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p1, v0

    iget-object v2, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->e:Ljava/util/Map;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->d:Lkotlinx/coroutines/channels/Channel;

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final synthetic a(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)Lcom/hp/pregnancy/analytics/AnalyticsUtil;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->b:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    return-object p0
.end method

.method public static final synthetic b(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;)Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->a:Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;

    return-object p0
.end method

.method public static final synthetic c(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->r(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->s(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->e(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static synthetic p(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    sget-object p2, Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;->InternalServerError:Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;

    invoke-virtual {p2}, Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;->getId()I

    move-result p2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    const-string p7, ""

    if-eqz p2, :cond_1

    move-object v3, p7

    goto :goto_0

    :cond_1
    move-object v3, p3

    :goto_0
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    move-object v4, p7

    goto :goto_1

    :cond_2
    move-object v4, p4

    :goto_1
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->o(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;)V
    .locals 10

    const-string v0, "feedCMSId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    sget-object v0, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    move-object v1, v0

    goto :goto_0

    :cond_0
    move-object v1, p3

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    iget-object v2, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->c:Lkotlinx/coroutines/CoroutineExceptionHandler;

    invoke-virtual {v0, v2}, Lkotlin/coroutines/AbstractCoroutineContextElement;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    new-instance v0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;

    const/4 v9, 0x0

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v9}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$contentFetchInBackground$1;-><init>(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v4, v0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "cmsID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->a:Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;

    invoke-virtual {v0, p1}, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)Ljava/lang/Object;
    .locals 1

    const-string v0, "cmsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->a:Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;

    invoke-virtual {v0, p1, p2}, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->c(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final j(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V
    .locals 8

    const-string v0, "cmsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "requestType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    sget-object p3, Lkotlinx/coroutines/GlobalScope;->a:Lkotlinx/coroutines/GlobalScope;

    :cond_0
    move-object v0, p3

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->c:Lkotlinx/coroutines/CoroutineExceptionHandler;

    new-instance p3, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$getContentOnIo$1;

    const/4 v7, 0x0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$getContentOnIo$1;-><init>(Lkotlin/jvm/functions/Function1;Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->a:Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;

    invoke-virtual {v0}, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cmsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->a:Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;

    invoke-virtual {v0, p1}, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->h(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final m(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->a:Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;

    invoke-virtual {v0, p1, p2}, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->e(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->a:Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->g(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->a:Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;

    invoke-virtual {v0, p1}, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;->NoInternet:Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;

    invoke-virtual {v0}, Lcom/hp/pregnancy/compose/genericInfo/GenericMessageType;->getId()I

    move-result v0

    if-ne p2, v0, :cond_1

    new-instance p2, Lcom/hp/pregnancy/compose/UIState$NetworkError;

    new-instance p3, Lcom/hp/pregnancy/compose/genericInfo/RequestData;

    invoke-direct {p3, p4}, Lcom/hp/pregnancy/compose/genericInfo/RequestData;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/hp/pregnancy/compose/UIState$NetworkError;-><init>(Lcom/hp/pregnancy/compose/genericInfo/RequestData;)V

    invoke-virtual {p0, p1, p2, p5}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->s(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance v7, Lcom/hp/pregnancy/compose/UIState$Error;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lcom/hp/pregnancy/compose/genericInfo/ErrorData;

    invoke-direct {v4, p4}, Lcom/hp/pregnancy/compose/genericInfo/ErrorData;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    move-object v1, p3

    invoke-direct/range {v0 .. v6}, Lcom/hp/pregnancy/compose/UIState$Error;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lcom/hp/pregnancy/compose/genericInfo/GenericMessageData;Lcom/hp/pregnancy/compose/genericInfo/ErrorData;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p0, p1, v7, p5}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->s(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final q(Ljava/lang/Object;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/compose/UIState$Success;

    invoke-direct {v0, p1}, Lcom/hp/pregnancy/compose/UIState$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, v0, p3}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->s(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final r(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p3, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$sendFetchResponseIfRequired$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$sendFetchResponseIfRequired$1;

    iget v1, v0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$sendFetchResponseIfRequired$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$sendFetchResponseIfRequired$1;->label:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$sendFetchResponseIfRequired$1;

    invoke-direct {v0, p0, p3}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$sendFetchResponseIfRequired$1;-><init>(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lkotlin/coroutines/Continuation;)V

    goto :goto_0

    :goto_1
    iget-object p3, v6, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$sendFetchResponseIfRequired$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$sendFetchResponseIfRequired$1;->label:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v6, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$sendFetchResponseIfRequired$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$sendFetchResponseIfRequired$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v6, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$sendFetchResponseIfRequired$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$sendFetchResponseIfRequired$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v6, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$sendFetchResponseIfRequired$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p1, v6, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$sendFetchResponseIfRequired$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object p1, v6, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$sendFetchResponseIfRequired$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;

    iget-object p2, v6, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$sendFetchResponseIfRequired$1;->L$1:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    iget-object v1, v6, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$sendFetchResponseIfRequired$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p3, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p3, p3, v1

    if-ne p3, v5, :cond_8

    iput-object p1, v6, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$sendFetchResponseIfRequired$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v6, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$sendFetchResponseIfRequired$1;->L$1:Ljava/lang/Object;

    iput-object p0, v6, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$sendFetchResponseIfRequired$1;->L$2:Ljava/lang/Object;

    iput v5, v6, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$sendFetchResponseIfRequired$1;->label:I

    invoke-virtual {p0, v6}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->n(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v1, p1

    move-object p1, p0

    :goto_2
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, v6, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$sendFetchResponseIfRequired$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$sendFetchResponseIfRequired$1;->L$1:Ljava/lang/Object;

    const/4 p2, 0x0

    iput-object p2, v6, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$sendFetchResponseIfRequired$1;->L$2:Ljava/lang/Object;

    iput v4, v6, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$sendFetchResponseIfRequired$1;->label:I

    invoke-virtual {p1, p3, v1, v6}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->q(Ljava/lang/Object;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_8
    iget-object p3, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->a:Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;

    invoke-virtual {p3, p2, p1}, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->c(Ljava/lang/String;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;)Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_a

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$sendFetchResponseIfRequired$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$sendFetchResponseIfRequired$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, v6, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$sendFetchResponseIfRequired$1;->L$2:Ljava/lang/Object;

    iput v3, v6, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$sendFetchResponseIfRequired$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v8}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->p(Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;ILjava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_a
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v6, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$sendFetchResponseIfRequired$1;->L$0:Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$sendFetchResponseIfRequired$1;->L$1:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/SpillingKt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, v6, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$sendFetchResponseIfRequired$1;->L$2:Ljava/lang/Object;

    iput v2, v6, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository$sendFetchResponseIfRequired$1;->label:I

    invoke-virtual {p0, p3, p1, v6}, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->q(Ljava/lang/Object;Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final s(Lcom/philips/hp/cms/remote/contentfetch/ContentRequestType;Lcom/hp/pregnancy/compose/UIState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/channels/Channel;

    if-eqz p1, :cond_1

    invoke-interface {p1, p2, p3}, Lkotlinx/coroutines/channels/SendChannel;->S(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "requestCmsId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/cmscontentfetch/RemoteContentFetchRepository;->a:Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;

    invoke-virtual {v0, p1}, Lcom/philips/hp/cms/remote/contentfetch/ContentFetchHandler;->k(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
