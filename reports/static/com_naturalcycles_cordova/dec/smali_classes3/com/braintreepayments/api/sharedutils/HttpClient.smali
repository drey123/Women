.class public final Lcom/braintreepayments/api/sharedutils/HttpClient;
.super Ljava/lang/Object;
.source "HttpClient.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0002B\u001b\u0008\u0000\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u001e\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\u0010\u000c\u001a\u00060\rj\u0002`\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/braintreepayments/api/sharedutils/HttpClient;",
        "",
        "()V",
        "okHttpSynchronousHttpClient",
        "Lcom/braintreepayments/api/sharedutils/OkHttpSynchronousHttpClient;",
        "scheduler",
        "Lcom/braintreepayments/api/sharedutils/Scheduler;",
        "(Lcom/braintreepayments/api/sharedutils/OkHttpSynchronousHttpClient;Lcom/braintreepayments/api/sharedutils/Scheduler;)V",
        "notifyErrorOnMainThread",
        "",
        "callback",
        "Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;",
        "e",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "sendRequest",
        "request",
        "Lcom/braintreepayments/api/sharedutils/OkHttpRequest;",
        "SharedUtils_release"
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
.field private final okHttpSynchronousHttpClient:Lcom/braintreepayments/api/sharedutils/OkHttpSynchronousHttpClient;

.field private final scheduler:Lcom/braintreepayments/api/sharedutils/Scheduler;


# direct methods
.method public static synthetic $r8$lambda$96J1Opt-2_0hKQAUgC8le5doVD4(Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Lcom/braintreepayments/api/sharedutils/HttpResponse;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/braintreepayments/api/sharedutils/HttpClient;->sendRequest$lambda$2$lambda$1$lambda$0(Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Lcom/braintreepayments/api/sharedutils/HttpResponse;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AlU-H0qsua4SpF2ejsbv-dA2NgY(Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/braintreepayments/api/sharedutils/HttpClient;->notifyErrorOnMainThread$lambda$3(Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PDuM-xcfBGRc7H1gCtv-d1mJ3k8(Lcom/braintreepayments/api/sharedutils/HttpClient;Lcom/braintreepayments/api/sharedutils/OkHttpRequest;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/braintreepayments/api/sharedutils/HttpClient;->sendRequest$lambda$2(Lcom/braintreepayments/api/sharedutils/HttpClient;Lcom/braintreepayments/api/sharedutils/OkHttpRequest;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 12
    new-instance v0, Lcom/braintreepayments/api/sharedutils/OkHttpSynchronousHttpClient;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v1, v2, v1}, Lcom/braintreepayments/api/sharedutils/OkHttpSynchronousHttpClient;-><init>(Lcom/braintreepayments/api/sharedutils/TLSSocketFactory;Lokhttp3/OkHttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    new-instance v3, Lcom/braintreepayments/api/sharedutils/ThreadScheduler;

    invoke-direct {v3, v1, v1, v2, v1}, Lcom/braintreepayments/api/sharedutils/ThreadScheduler;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Lcom/braintreepayments/api/sharedutils/Scheduler;

    .line 11
    invoke-direct {p0, v0, v3}, Lcom/braintreepayments/api/sharedutils/HttpClient;-><init>(Lcom/braintreepayments/api/sharedutils/OkHttpSynchronousHttpClient;Lcom/braintreepayments/api/sharedutils/Scheduler;)V

    return-void
.end method

.method public constructor <init>(Lcom/braintreepayments/api/sharedutils/OkHttpSynchronousHttpClient;Lcom/braintreepayments/api/sharedutils/Scheduler;)V
    .locals 1

    const-string v0, "okHttpSynchronousHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/braintreepayments/api/sharedutils/HttpClient;->okHttpSynchronousHttpClient:Lcom/braintreepayments/api/sharedutils/OkHttpSynchronousHttpClient;

    .line 8
    iput-object p2, p0, Lcom/braintreepayments/api/sharedutils/HttpClient;->scheduler:Lcom/braintreepayments/api/sharedutils/Scheduler;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/braintreepayments/api/sharedutils/OkHttpSynchronousHttpClient;Lcom/braintreepayments/api/sharedutils/Scheduler;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    .line 7
    new-instance p1, Lcom/braintreepayments/api/sharedutils/OkHttpSynchronousHttpClient;

    invoke-direct {p1, v1, v1, v0, v1}, Lcom/braintreepayments/api/sharedutils/OkHttpSynchronousHttpClient;-><init>(Lcom/braintreepayments/api/sharedutils/TLSSocketFactory;Lokhttp3/OkHttpClient;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 8
    new-instance p2, Lcom/braintreepayments/api/sharedutils/ThreadScheduler;

    invoke-direct {p2, v1, v1, v0, v1}, Lcom/braintreepayments/api/sharedutils/ThreadScheduler;-><init>(Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/braintreepayments/api/sharedutils/Scheduler;

    .line 6
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/braintreepayments/api/sharedutils/HttpClient;-><init>(Lcom/braintreepayments/api/sharedutils/OkHttpSynchronousHttpClient;Lcom/braintreepayments/api/sharedutils/Scheduler;)V

    return-void
.end method

.method private final notifyErrorOnMainThread(Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    iget-object p0, p0, Lcom/braintreepayments/api/sharedutils/HttpClient;->scheduler:Lcom/braintreepayments/api/sharedutils/Scheduler;

    new-instance v0, Lcom/braintreepayments/api/sharedutils/HttpClient$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1, p2}, Lcom/braintreepayments/api/sharedutils/HttpClient$$ExternalSyntheticLambda0;-><init>(Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Ljava/lang/Exception;)V

    invoke-interface {p0, v0}, Lcom/braintreepayments/api/sharedutils/Scheduler;->runOnMain(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final notifyErrorOnMainThread$lambda$3(Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "$e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v0, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Failure;

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Failure;-><init>(Ljava/lang/Exception;)V

    check-cast v0, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result;

    invoke-interface {p0, v0}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;->onResult(Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result;)V

    return-void
.end method

.method private static final sendRequest$lambda$2(Lcom/braintreepayments/api/sharedutils/HttpClient;Lcom/braintreepayments/api/sharedutils/OkHttpRequest;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    :try_start_0
    iget-object v0, p0, Lcom/braintreepayments/api/sharedutils/HttpClient;->okHttpSynchronousHttpClient:Lcom/braintreepayments/api/sharedutils/OkHttpSynchronousHttpClient;

    invoke-virtual {v0, p1}, Lcom/braintreepayments/api/sharedutils/OkHttpSynchronousHttpClient;->executeRequest(Lcom/braintreepayments/api/sharedutils/OkHttpRequest;)Lcom/braintreepayments/api/sharedutils/HttpResponse;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 25
    iget-object v0, p0, Lcom/braintreepayments/api/sharedutils/HttpClient;->scheduler:Lcom/braintreepayments/api/sharedutils/Scheduler;

    new-instance v1, Lcom/braintreepayments/api/sharedutils/HttpClient$$ExternalSyntheticLambda2;

    invoke-direct {v1, p2, p1}, Lcom/braintreepayments/api/sharedutils/HttpClient$$ExternalSyntheticLambda2;-><init>(Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Lcom/braintreepayments/api/sharedutils/HttpResponse;)V

    invoke-interface {v0, v1}, Lcom/braintreepayments/api/sharedutils/Scheduler;->runOnMain(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    .line 28
    invoke-direct {p0, p2, p1}, Lcom/braintreepayments/api/sharedutils/HttpClient;->notifyErrorOnMainThread(Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Ljava/lang/Exception;)V

    return-void
.end method

.method private static final sendRequest$lambda$2$lambda$1$lambda$0(Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;Lcom/braintreepayments/api/sharedutils/HttpResponse;)V
    .locals 1

    const-string v0, "$httpResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance v0, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;

    invoke-direct {v0, p1}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result$Success;-><init>(Lcom/braintreepayments/api/sharedutils/HttpResponse;)V

    check-cast v0, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result;

    invoke-interface {p0, v0}, Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;->onResult(Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback$Result;)V

    return-void
.end method


# virtual methods
.method public final sendRequest(Lcom/braintreepayments/api/sharedutils/OkHttpRequest;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/braintreepayments/api/sharedutils/HttpClient;->scheduler:Lcom/braintreepayments/api/sharedutils/Scheduler;

    new-instance v1, Lcom/braintreepayments/api/sharedutils/HttpClient$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1, p2}, Lcom/braintreepayments/api/sharedutils/HttpClient$$ExternalSyntheticLambda1;-><init>(Lcom/braintreepayments/api/sharedutils/HttpClient;Lcom/braintreepayments/api/sharedutils/OkHttpRequest;Lcom/braintreepayments/api/sharedutils/NetworkResponseCallback;)V

    invoke-interface {v0, v1}, Lcom/braintreepayments/api/sharedutils/Scheduler;->runOnBackground(Ljava/lang/Runnable;)V

    return-void
.end method
