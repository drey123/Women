.class public final Lio/ktor/client/plugins/HttpRequestRetry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ktor/client/plugins/HttpRequestRetry$Configuration;,
        Lio/ktor/client/plugins/HttpRequestRetry$DelayContext;,
        Lio/ktor/client/plugins/HttpRequestRetry$ModifyRequestContext;,
        Lio/ktor/client/plugins/HttpRequestRetry$Plugin;,
        Lio/ktor/client/plugins/HttpRequestRetry$RetryEventData;,
        Lio/ktor/client/plugins/HttpRequestRetry$ShouldRetryContext;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000t\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 42\u00020\u0001:\u000656789:B\u0011\u0008\u0000\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJL\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2#\u0010\u0014\u001a\u001f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u000e\u00a2\u0006\u0002\u0008\u00132\u0006\u0010\u0016\u001a\u00020\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018JT\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2#\u0010\u0014\u001a\u001f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00120\u000e\u00a2\u0006\u0002\u0008\u00132\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001aH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008 \u0010!R1\u0010\u0014\u001a\u001f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00120\u000e\u00a2\u0006\u0002\u0008\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R1\u0010%\u001a\u001f\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u00120\u000e\u00a2\u0006\u0002\u0008\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010#R+\u0010+\u001a\u0019\u0012\u0004\u0012\u00020\'\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020(0&\u00a2\u0006\u0002\u0008\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R3\u0010.\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020(\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080,\u0012\u0006\u0012\u0004\u0018\u00010\u00010&8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008-\u0010*R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100R+\u00103\u001a\u0019\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\u00080&\u00a2\u0006\u0002\u0008\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u0010*\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006;"
    }
    d2 = {
        "Lio/ktor/client/plugins/HttpRequestRetry;",
        "",
        "Lio/ktor/client/plugins/HttpRequestRetry$Configuration;",
        "configuration",
        "<init>",
        "(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;)V",
        "Lio/ktor/client/HttpClient;",
        "client",
        "",
        "l",
        "(Lio/ktor/client/HttpClient;)V",
        "",
        "retryCount",
        "maxRetries",
        "Lkotlin/Function3;",
        "Lio/ktor/client/plugins/HttpRequestRetry$ShouldRetryContext;",
        "Lio/ktor/client/request/HttpRequest;",
        "Lio/ktor/client/statement/HttpResponse;",
        "",
        "Lkotlin/ExtensionFunctionType;",
        "shouldRetry",
        "Lio/ktor/client/call/HttpClientCall;",
        "call",
        "n",
        "(IILkotlin/jvm/functions/Function3;Lio/ktor/client/call/HttpClientCall;)Z",
        "Lio/ktor/client/request/HttpRequestBuilder;",
        "",
        "subRequest",
        "cause",
        "o",
        "(IILkotlin/jvm/functions/Function3;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z",
        "request",
        "m",
        "(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;",
        "a",
        "Lkotlin/jvm/functions/Function3;",
        "b",
        "shouldRetryOnException",
        "Lkotlin/Function2;",
        "Lio/ktor/client/plugins/HttpRequestRetry$DelayContext;",
        "",
        "c",
        "Lkotlin/jvm/functions/Function2;",
        "delayMillis",
        "Lkotlin/coroutines/Continuation;",
        "d",
        "delay",
        "e",
        "I",
        "Lio/ktor/client/plugins/HttpRequestRetry$ModifyRequestContext;",
        "f",
        "modifyRequest",
        "g",
        "Configuration",
        "DelayContext",
        "ModifyRequestContext",
        "Plugin",
        "RetryEventData",
        "ShouldRetryContext",
        "ktor-client-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final g:Lio/ktor/client/plugins/HttpRequestRetry$Plugin;

.field public static final h:Lio/ktor/util/AttributeKey;

.field public static final i:Lio/ktor/events/EventDefinition;


# instance fields
.field public final a:Lkotlin/jvm/functions/Function3;

.field public final b:Lkotlin/jvm/functions/Function3;

.field public final c:Lkotlin/jvm/functions/Function2;

.field public final d:Lkotlin/jvm/functions/Function2;

.field public final e:I

.field public final f:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetry$Plugin;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/ktor/client/plugins/HttpRequestRetry$Plugin;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetry;->g:Lio/ktor/client/plugins/HttpRequestRetry$Plugin;

    new-instance v0, Lio/ktor/util/AttributeKey;

    const-string v1, "RetryFeature"

    invoke-direct {v0, v1}, Lio/ktor/util/AttributeKey;-><init>(Ljava/lang/String;)V

    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetry;->h:Lio/ktor/util/AttributeKey;

    new-instance v0, Lio/ktor/events/EventDefinition;

    invoke-direct {v0}, Lio/ktor/events/EventDefinition;-><init>()V

    sput-object v0, Lio/ktor/client/plugins/HttpRequestRetry;->i:Lio/ktor/events/EventDefinition;

    return-void
.end method

.method public constructor <init>(Lio/ktor/client/plugins/HttpRequestRetry$Configuration;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->i()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->a:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->j()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->b:Lkotlin/jvm/functions/Function3;

    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->f()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->c:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->e()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->d:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->g()I

    move-result v0

    iput v0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->e:I

    invoke-virtual {p1}, Lio/ktor/client/plugins/HttpRequestRetry$Configuration;->h()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetry;->f:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic a(Lio/ktor/client/plugins/HttpRequestRetry;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->d:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic b(Lio/ktor/client/plugins/HttpRequestRetry;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->c:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic c()Lio/ktor/events/EventDefinition;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetry;->i:Lio/ktor/events/EventDefinition;

    return-object v0
.end method

.method public static final synthetic d()Lio/ktor/util/AttributeKey;
    .locals 1

    sget-object v0, Lio/ktor/client/plugins/HttpRequestRetry;->h:Lio/ktor/util/AttributeKey;

    return-object v0
.end method

.method public static final synthetic e(Lio/ktor/client/plugins/HttpRequestRetry;)I
    .locals 0

    iget p0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->e:I

    return p0
.end method

.method public static final synthetic f(Lio/ktor/client/plugins/HttpRequestRetry;)Lkotlin/jvm/functions/Function2;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->f:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic g(Lio/ktor/client/plugins/HttpRequestRetry;)Lkotlin/jvm/functions/Function3;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->a:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic h(Lio/ktor/client/plugins/HttpRequestRetry;)Lkotlin/jvm/functions/Function3;
    .locals 0

    iget-object p0, p0, Lio/ktor/client/plugins/HttpRequestRetry;->b:Lkotlin/jvm/functions/Function3;

    return-object p0
.end method

.method public static final synthetic i(Lio/ktor/client/plugins/HttpRequestRetry;Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 0

    invoke-virtual {p0, p1}, Lio/ktor/client/plugins/HttpRequestRetry;->m(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic j(Lio/ktor/client/plugins/HttpRequestRetry;IILkotlin/jvm/functions/Function3;Lio/ktor/client/call/HttpClientCall;)Z
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lio/ktor/client/plugins/HttpRequestRetry;->n(IILkotlin/jvm/functions/Function3;Lio/ktor/client/call/HttpClientCall;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic k(Lio/ktor/client/plugins/HttpRequestRetry;IILkotlin/jvm/functions/Function3;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lio/ktor/client/plugins/HttpRequestRetry;->o(IILkotlin/jvm/functions/Function3;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final l(Lio/ktor/client/HttpClient;)V
    .locals 3

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/ktor/client/plugins/HttpSend;->c:Lio/ktor/client/plugins/HttpSend$Plugin;

    invoke-static {p1, v0}, Lio/ktor/client/plugins/HttpClientPluginKt;->b(Lio/ktor/client/HttpClient;Lio/ktor/client/plugins/HttpClientPlugin;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/ktor/client/plugins/HttpSend;

    new-instance v1, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lio/ktor/client/plugins/HttpRequestRetry$intercept$1;-><init>(Lio/ktor/client/plugins/HttpRequestRetry;Lio/ktor/client/HttpClient;Lkotlin/coroutines/Continuation;)V

    invoke-virtual {v0, v1}, Lio/ktor/client/plugins/HttpSend;->d(Lkotlin/jvm/functions/Function3;)V

    return-void
.end method

.method public final m(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;
    .locals 2

    new-instance v0, Lio/ktor/client/request/HttpRequestBuilder;

    invoke-direct {v0}, Lio/ktor/client/request/HttpRequestBuilder;-><init>()V

    invoke-virtual {v0, p1}, Lio/ktor/client/request/HttpRequestBuilder;->o(Lio/ktor/client/request/HttpRequestBuilder;)Lio/ktor/client/request/HttpRequestBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lio/ktor/client/request/HttpRequestBuilder;->g()Lkotlinx/coroutines/Job;

    move-result-object p1

    new-instance v1, Lio/ktor/client/plugins/HttpRequestRetry$prepareRequest$1;

    invoke-direct {v1, v0}, Lio/ktor/client/plugins/HttpRequestRetry$prepareRequest$1;-><init>(Lio/ktor/client/request/HttpRequestBuilder;)V

    invoke-interface {p1, v1}, Lkotlinx/coroutines/Job;->C(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    return-object v0
.end method

.method public final n(IILkotlin/jvm/functions/Function3;Lio/ktor/client/call/HttpClientCall;)Z
    .locals 1

    if-ge p1, p2, :cond_0

    new-instance p2, Lio/ktor/client/plugins/HttpRequestRetry$ShouldRetryContext;

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-direct {p2, p1}, Lio/ktor/client/plugins/HttpRequestRetry$ShouldRetryContext;-><init>(I)V

    invoke-virtual {p4}, Lio/ktor/client/call/HttpClientCall;->g()Lio/ktor/client/request/HttpRequest;

    move-result-object p1

    invoke-virtual {p4}, Lio/ktor/client/call/HttpClientCall;->h()Lio/ktor/client/statement/HttpResponse;

    move-result-object p4

    invoke-interface {p3, p2, p1, p4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(IILkotlin/jvm/functions/Function3;Lio/ktor/client/request/HttpRequestBuilder;Ljava/lang/Throwable;)Z
    .locals 1

    if-ge p1, p2, :cond_0

    new-instance p2, Lio/ktor/client/plugins/HttpRequestRetry$ShouldRetryContext;

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-direct {p2, p1}, Lio/ktor/client/plugins/HttpRequestRetry$ShouldRetryContext;-><init>(I)V

    invoke-interface {p3, p2, p4, p5}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
