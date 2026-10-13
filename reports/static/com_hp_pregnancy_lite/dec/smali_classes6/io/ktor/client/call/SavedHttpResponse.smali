.class public final Lio/ktor/client/call/SavedHttpResponse;
.super Lio/ktor/client/statement/HttpResponse;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0010\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0016\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u00178\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001bR\u001a\u0010!\u001a\u00020\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008\u0012\u0010 R\u001a\u0010#\u001a\u00020\u001d8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001f\u001a\u0004\u0008\"\u0010 R\u001a\u0010\'\u001a\u00020$8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010%\u001a\u0004\u0008\t\u0010&R\u001a\u0010,\u001a\u00020(8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010)\u001a\u0004\u0008*\u0010+R \u00102\u001a\u00020-8\u0016X\u0096\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010.\u0012\u0004\u00080\u00101\u001a\u0004\u0008\u000e\u0010/\u00a8\u00063"
    }
    d2 = {
        "Lio/ktor/client/call/SavedHttpResponse;",
        "Lio/ktor/client/statement/HttpResponse;",
        "Lio/ktor/client/call/SavedHttpCall;",
        "call",
        "",
        "body",
        "origin",
        "<init>",
        "(Lio/ktor/client/call/SavedHttpCall;[BLio/ktor/client/statement/HttpResponse;)V",
        "a",
        "Lio/ktor/client/call/SavedHttpCall;",
        "i",
        "()Lio/ktor/client/call/SavedHttpCall;",
        "Lkotlinx/coroutines/CompletableJob;",
        "b",
        "Lkotlinx/coroutines/CompletableJob;",
        "context",
        "Lio/ktor/http/HttpStatusCode;",
        "c",
        "Lio/ktor/http/HttpStatusCode;",
        "g",
        "()Lio/ktor/http/HttpStatusCode;",
        "status",
        "Lio/ktor/http/HttpProtocolVersion;",
        "d",
        "Lio/ktor/http/HttpProtocolVersion;",
        "h",
        "()Lio/ktor/http/HttpProtocolVersion;",
        "version",
        "Lio/ktor/util/date/GMTDate;",
        "e",
        "Lio/ktor/util/date/GMTDate;",
        "()Lio/ktor/util/date/GMTDate;",
        "requestTime",
        "f",
        "responseTime",
        "Lio/ktor/http/Headers;",
        "Lio/ktor/http/Headers;",
        "()Lio/ktor/http/Headers;",
        "headers",
        "Lkotlin/coroutines/CoroutineContext;",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;",
        "coroutineContext",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "Lio/ktor/utils/io/ByteReadChannel;",
        "()Lio/ktor/utils/io/ByteReadChannel;",
        "getContent$annotations",
        "()V",
        "content",
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


# instance fields
.field public final a:Lio/ktor/client/call/SavedHttpCall;

.field public final b:Lkotlinx/coroutines/CompletableJob;

.field public final c:Lio/ktor/http/HttpStatusCode;

.field public final d:Lio/ktor/http/HttpProtocolVersion;

.field public final e:Lio/ktor/util/date/GMTDate;

.field public final f:Lio/ktor/util/date/GMTDate;

.field public final g:Lio/ktor/http/Headers;

.field public final h:Lkotlin/coroutines/CoroutineContext;

.field public final i:Lio/ktor/utils/io/ByteReadChannel;


# direct methods
.method public constructor <init>(Lio/ktor/client/call/SavedHttpCall;[BLio/ktor/client/statement/HttpResponse;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "origin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/ktor/client/statement/HttpResponse;-><init>()V

    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->a:Lio/ktor/client/call/SavedHttpCall;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p1, v0, p1}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->b:Lkotlinx/coroutines/CompletableJob;

    invoke-virtual {p3}, Lio/ktor/client/statement/HttpResponse;->g()Lio/ktor/http/HttpStatusCode;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/call/SavedHttpResponse;->c:Lio/ktor/http/HttpStatusCode;

    invoke-virtual {p3}, Lio/ktor/client/statement/HttpResponse;->h()Lio/ktor/http/HttpProtocolVersion;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/call/SavedHttpResponse;->d:Lio/ktor/http/HttpProtocolVersion;

    invoke-virtual {p3}, Lio/ktor/client/statement/HttpResponse;->c()Lio/ktor/util/date/GMTDate;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/call/SavedHttpResponse;->e:Lio/ktor/util/date/GMTDate;

    invoke-virtual {p3}, Lio/ktor/client/statement/HttpResponse;->f()Lio/ktor/util/date/GMTDate;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/call/SavedHttpResponse;->f:Lio/ktor/util/date/GMTDate;

    invoke-interface {p3}, Lio/ktor/http/HttpMessage;->a()Lio/ktor/http/Headers;

    move-result-object v0

    iput-object v0, p0, Lio/ktor/client/call/SavedHttpResponse;->g:Lio/ktor/http/Headers;

    invoke-interface {p3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    invoke-interface {p3, p1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->h:Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lio/ktor/utils/io/ByteChannelCtorKt;->a([B)Lio/ktor/utils/io/ByteReadChannel;

    move-result-object p1

    iput-object p1, p0, Lio/ktor/client/call/SavedHttpResponse;->i:Lio/ktor/utils/io/ByteReadChannel;

    return-void
.end method


# virtual methods
.method public bridge synthetic W()Lio/ktor/client/call/HttpClientCall;
    .locals 1

    invoke-virtual {p0}, Lio/ktor/client/call/SavedHttpResponse;->i()Lio/ktor/client/call/SavedHttpCall;

    move-result-object v0

    return-object v0
.end method

.method public a()Lio/ktor/http/Headers;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/SavedHttpResponse;->g:Lio/ktor/http/Headers;

    return-object v0
.end method

.method public b()Lio/ktor/utils/io/ByteReadChannel;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/SavedHttpResponse;->i:Lio/ktor/utils/io/ByteReadChannel;

    return-object v0
.end method

.method public c()Lio/ktor/util/date/GMTDate;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/SavedHttpResponse;->e:Lio/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public f()Lio/ktor/util/date/GMTDate;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/SavedHttpResponse;->f:Lio/ktor/util/date/GMTDate;

    return-object v0
.end method

.method public g()Lio/ktor/http/HttpStatusCode;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/SavedHttpResponse;->c:Lio/ktor/http/HttpStatusCode;

    return-object v0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/SavedHttpResponse;->h:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public h()Lio/ktor/http/HttpProtocolVersion;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/SavedHttpResponse;->d:Lio/ktor/http/HttpProtocolVersion;

    return-object v0
.end method

.method public i()Lio/ktor/client/call/SavedHttpCall;
    .locals 1

    iget-object v0, p0, Lio/ktor/client/call/SavedHttpResponse;->a:Lio/ktor/client/call/SavedHttpCall;

    return-object v0
.end method
