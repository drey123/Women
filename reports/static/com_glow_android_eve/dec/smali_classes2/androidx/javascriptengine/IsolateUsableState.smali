.class final Landroidx/javascriptengine/IsolateUsableState;
.super Ljava/lang/Object;
.source "IsolateUsableState.java"

# interfaces
.implements Landroidx/javascriptengine/IsolateState;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/javascriptengine/IsolateUsableState$JsSandboxConsoleCallbackRelay;,
        Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;,
        Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateCallbackStubWrapper;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "IsolateUsableState"


# instance fields
.field final mJsIsolate:Landroidx/javascriptengine/JavaScriptIsolate;

.field final mJsIsolateStub:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field final mMaxEvaluationReturnSizeBytes:I

.field private final mOnTerminatedCallbacks:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Landroidx/core/util/Consumer<",
            "Landroidx/javascriptengine/TerminationInfo;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingCompleterSet:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/javascriptengine/JavaScriptIsolate;Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;I)V
    .locals 1
    .param p2    # Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mPendingCompleterSet:Ljava/util/Set;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mOnTerminatedCallbacks:Ljava/util/HashMap;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolate:Landroidx/javascriptengine/JavaScriptIsolate;

    .line 26
    .line 27
    iput-object p2, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolateStub:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;

    .line 28
    .line 29
    iput p3, p0, Landroidx/javascriptengine/IsolateUsableState;->mMaxEvaluationReturnSizeBytes:I

    .line 30
    .line 31
    return-void
.end method

.method public static synthetic a(Landroidx/core/util/Consumer;Landroidx/javascriptengine/TerminationInfo;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/javascriptengine/IsolateUsableState;->lambda$onDied$2(Landroidx/core/util/Consumer;Landroidx/javascriptengine/TerminationInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/javascriptengine/TerminationInfo;Landroidx/core/util/Consumer;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Landroidx/javascriptengine/IsolateUsableState;->lambda$onDied$3(Landroidx/javascriptengine/TerminationInfo;Landroidx/core/util/Consumer;Ljava/util/concurrent/Executor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/javascriptengine/IsolateUsableState;Landroid/content/res/AssetFileDescriptor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/javascriptengine/IsolateUsableState;->lambda$evaluateJavaScriptAsync$1(Landroid/content/res/AssetFileDescriptor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Landroidx/javascriptengine/IsolateUsableState;[BLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/javascriptengine/IsolateUsableState;->lambda$evaluateJavaScriptAsync$4([BLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Landroidx/javascriptengine/IsolateUsableState;Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/javascriptengine/IsolateUsableState;->lambda$evaluateJavaScriptAsync$0(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private killSandbox(Ljava/lang/Exception;)Landroidx/javascriptengine/TerminationInfo;
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolate:Landroidx/javascriptengine/JavaScriptIsolate;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/javascriptengine/JavaScriptIsolate;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/javascriptengine/JavaScriptSandbox;->killDueToException(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolate:Landroidx/javascriptengine/JavaScriptIsolate;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroidx/javascriptengine/JavaScriptIsolate;->maybeSetSandboxDead()Landroidx/javascriptengine/TerminationInfo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object p1
.end method

.method private killSandboxAndGetRuntimeException(Ljava/lang/Exception;)Ljava/lang/RuntimeException;
    .locals 0
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/javascriptengine/IsolateUsableState;->killSandbox(Ljava/lang/Exception;)Landroidx/javascriptengine/TerminationInfo;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/javascriptengine/common/Utils;->exceptionToRuntimeException(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method private synthetic lambda$evaluateJavaScriptAsync$0(Ljava/lang/String;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateCallbackStubWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateCallbackStubWrapper;-><init>(Landroidx/javascriptengine/IsolateUsableState;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolateStub:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;->Z(Ljava/lang/String;Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroidx/javascriptengine/IsolateUsableState;->addPending(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_2
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    invoke-direct {p0, p1}, Landroidx/javascriptengine/IsolateUsableState;->killSandboxAndGetRuntimeException(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1

    .line 26
    :goto_1
    invoke-direct {p0, p1}, Landroidx/javascriptengine/IsolateUsableState;->killSandbox(Ljava/lang/Exception;)Landroidx/javascriptengine/TerminationInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/javascriptengine/TerminationInfo;->toJavaScriptException()Landroidx/javascriptengine/IsolateTerminatedException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    :goto_2
    const-string p1, "evaluateJavascript Future"

    .line 38
    .line 39
    return-object p1
.end method

.method private synthetic lambda$evaluateJavaScriptAsync$1(Landroid/content/res/AssetFileDescriptor;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;-><init>(Landroidx/javascriptengine/IsolateUsableState;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolateStub:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;

    .line 7
    .line 8
    invoke-interface {v1, p1, v0}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;->n0(Landroid/content/res/AssetFileDescriptor;Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateSyncCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2}, Landroidx/javascriptengine/IsolateUsableState;->addPending(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_2

    .line 15
    :catch_0
    move-exception p1

    .line 16
    goto :goto_0

    .line 17
    :catch_1
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :catch_2
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    invoke-direct {p0, p1}, Landroidx/javascriptengine/IsolateUsableState;->killSandboxAndGetRuntimeException(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    throw p1

    .line 26
    :goto_1
    invoke-direct {p0, p1}, Landroidx/javascriptengine/IsolateUsableState;->killSandbox(Ljava/lang/Exception;)Landroidx/javascriptengine/TerminationInfo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroidx/javascriptengine/TerminationInfo;->toJavaScriptException()Landroidx/javascriptengine/IsolateTerminatedException;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 35
    .line 36
    .line 37
    :goto_2
    const-string p1, "evaluateJavascript Future"

    .line 38
    .line 39
    return-object p1
.end method

.method private synthetic lambda$evaluateJavaScriptAsync$4([BLandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2}, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;-><init>(Landroidx/javascriptengine/IsolateUsableState;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolate:Landroidx/javascriptengine/JavaScriptIsolate;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/javascriptengine/JavaScriptIsolate;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/javascriptengine/JavaScriptSandbox;->mThreadPoolTaskExecutor:Ljava/util/concurrent/ExecutorService;

    .line 11
    .line 12
    invoke-static {p1, v1}, Landroidx/javascriptengine/common/Utils;->writeBytesIntoPipeAsync([BLjava/util/concurrent/ExecutorService;)Landroid/content/res/AssetFileDescriptor;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 16
    :try_start_1
    iget-object v1, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolateStub:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;->n0(Landroid/content/res/AssetFileDescriptor;Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateSyncCallback;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :catchall_0
    move-exception p2

    .line 23
    goto :goto_4

    .line 24
    :catch_0
    move-exception p2

    .line 25
    goto :goto_0

    .line 26
    :catch_1
    move-exception p2

    .line 27
    goto :goto_0

    .line 28
    :catch_2
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    :try_start_2
    invoke-direct {p0, p2}, Landroidx/javascriptengine/IsolateUsableState;->killSandboxAndGetRuntimeException(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    throw p2

    .line 35
    :goto_1
    invoke-direct {p0, v0}, Landroidx/javascriptengine/IsolateUsableState;->killSandbox(Ljava/lang/Exception;)Landroidx/javascriptengine/TerminationInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroidx/javascriptengine/TerminationInfo;->toJavaScriptException()Landroidx/javascriptengine/IsolateTerminatedException;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 44
    .line 45
    .line 46
    :goto_2
    invoke-virtual {p0, p2}, Landroidx/javascriptengine/IsolateUsableState;->addPending(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    :try_start_3
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :catch_3
    move-exception p1

    .line 56
    goto :goto_6

    .line 57
    :cond_0
    :goto_3
    const-string p1, "evaluateJavascript Future"

    .line 58
    .line 59
    return-object p1

    .line 60
    :goto_4
    if-eqz p1, :cond_1

    .line 61
    .line 62
    :try_start_4
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 63
    .line 64
    .line 65
    goto :goto_5

    .line 66
    :catchall_1
    move-exception p1

    .line 67
    :try_start_5
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    :goto_5
    throw p2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 71
    :goto_6
    new-instance p2, Ljava/io/UncheckedIOException;

    .line 72
    .line 73
    invoke-direct {p2, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 74
    .line 75
    .line 76
    throw p2
.end method

.method private static synthetic lambda$onDied$2(Landroidx/core/util/Consumer;Landroidx/javascriptengine/TerminationInfo;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Landroidx/core/util/Consumer;->accept(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$onDied$3(Landroidx/javascriptengine/TerminationInfo;Landroidx/core/util/Consumer;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Landroidx/javascriptengine/b;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/javascriptengine/b;-><init>(Landroidx/core/util/Consumer;Landroidx/javascriptengine/TerminationInfo;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public addOnTerminatedCallback(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 1
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Landroidx/javascriptengine/TerminationInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mOnTerminatedCallbacks:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Termination callback already registered"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public addPending(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 2
    .param p1    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/IsolateUsableState;->mPendingCompleterSet:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public canDie()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public cancelAllPendingEvaluations(Ljava/lang/Exception;)V
    .locals 3
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/IsolateUsableState;->mPendingCompleterSet:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Landroidx/javascriptengine/IsolateUsableState;->mPendingCompleterSet:Ljava/util/Set;

    .line 11
    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p1
.end method

.method public clearConsoleCallback()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolateStub:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;->O0(Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxConsoleCallback;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_2

    .line 8
    :catch_0
    move-exception v0

    .line 9
    goto :goto_0

    .line 10
    :catch_1
    move-exception v0

    .line 11
    goto :goto_0

    .line 12
    :catch_2
    move-exception v0

    .line 13
    goto :goto_1

    .line 14
    :goto_0
    invoke-direct {p0, v0}, Landroidx/javascriptengine/IsolateUsableState;->killSandboxAndGetRuntimeException(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    throw v0

    .line 19
    :goto_1
    invoke-direct {p0, v0}, Landroidx/javascriptengine/IsolateUsableState;->killSandbox(Ljava/lang/Exception;)Landroidx/javascriptengine/TerminationInfo;

    .line 20
    .line 21
    .line 22
    :goto_2
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolateStub:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;->close()V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_2

    .line 7
    :catch_0
    move-exception v0

    .line 8
    goto :goto_0

    .line 9
    :catch_1
    move-exception v0

    .line 10
    goto :goto_0

    .line 11
    :catch_2
    move-exception v0

    .line 12
    goto :goto_1

    .line 13
    :goto_0
    const-string v1, "IsolateUsableState"

    .line 14
    .line 15
    const-string v2, "Exception was thrown during close()"

    .line 16
    .line 17
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v0}, Landroidx/javascriptengine/IsolateUsableState;->killSandbox(Ljava/lang/Exception;)Landroidx/javascriptengine/TerminationInfo;

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :goto_1
    invoke-direct {p0, v0}, Landroidx/javascriptengine/IsolateUsableState;->killSandbox(Ljava/lang/Exception;)Landroidx/javascriptengine/TerminationInfo;

    .line 25
    .line 26
    .line 27
    :goto_2
    new-instance v0, Landroidx/javascriptengine/IsolateTerminatedException;

    .line 28
    .line 29
    const-string v1, "isolate closed"

    .line 30
    .line 31
    invoke-direct {v0, v1}, Landroidx/javascriptengine/IsolateTerminatedException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroidx/javascriptengine/IsolateUsableState;->cancelAllPendingEvaluations(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public evaluateJavaScriptAsync(Landroid/content/res/AssetFileDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Landroid/content/res/AssetFileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/AssetFileDescriptor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5
    new-instance v0, Landroidx/javascriptengine/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/javascriptengine/c;-><init>(Landroidx/javascriptengine/IsolateUsableState;Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public evaluateJavaScriptAsync(Landroid/os/ParcelFileDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getStatSize()J

    move-result-wide v0

    :goto_0
    move-wide v6, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 7
    :goto_1
    new-instance v0, Landroid/content/res/AssetFileDescriptor;

    const-wide/16 v4, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Landroid/content/res/AssetFileDescriptor;-><init>(Landroid/os/ParcelFileDescriptor;JJ)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/javascriptengine/IsolateUsableState;->evaluateJavaScriptAsync(Landroid/content/res/AssetFileDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public evaluateJavaScriptAsync(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolate:Landroidx/javascriptengine/JavaScriptIsolate;

    iget-object v0, v0, Landroidx/javascriptengine/JavaScriptIsolate;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    const-string v1, "JS_FEATURE_EVALUATE_WITHOUT_TRANSACTION_LIMIT"

    invoke-virtual {v0, v1}, Landroidx/javascriptengine/JavaScriptSandbox;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/javascriptengine/IsolateUsableState;->evaluateJavaScriptAsync([B)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Landroidx/javascriptengine/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroidx/javascriptengine/c;-><init>(Landroidx/javascriptengine/IsolateUsableState;Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public evaluateJavaScriptAsync([B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p1    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Landroidx/javascriptengine/c;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Landroidx/javascriptengine/c;-><init>(Landroidx/javascriptengine/IsolateUsableState;Ljava/lang/Object;I)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method

.method public handleEvaluationError(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;)V
    .locals 3
    .param p1    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Landroidx/javascriptengine/JavaScriptException;

    .line 10
    .line 11
    const-string v1, "Unknown error: code "

    .line 12
    .line 13
    const-string v2, ": "

    .line 14
    .line 15
    invoke-static {p2, v1, v2, p3}, Landroidx/compose/material3/internal/b;->h(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {v0, p2}, Landroidx/javascriptengine/JavaScriptException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p2, Landroidx/javascriptengine/DataInputException;

    .line 27
    .line 28
    invoke-direct {p2, p3}, Landroidx/javascriptengine/DataInputException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-instance p2, Landroidx/javascriptengine/TerminationInfo;

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-direct {p2, v0, p3}, Landroidx/javascriptengine/TerminationInfo;-><init>(ILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object p3, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolate:Landroidx/javascriptengine/JavaScriptIsolate;

    .line 42
    .line 43
    invoke-virtual {p3, p2}, Landroidx/javascriptengine/JavaScriptIsolate;->maybeSetIsolateDead(Landroidx/javascriptengine/TerminationInfo;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2}, Landroidx/javascriptengine/TerminationInfo;->toJavaScriptException()Landroidx/javascriptengine/IsolateTerminatedException;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-instance p2, Landroidx/javascriptengine/EvaluationFailedException;

    .line 55
    .line 56
    invoke-direct {p2, p3}, Landroidx/javascriptengine/EvaluationFailedException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public handleEvaluationResult(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDied(Landroidx/javascriptengine/TerminationInfo;)V
    .locals 2
    .param p1    # Landroidx/javascriptengine/TerminationInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/javascriptengine/TerminationInfo;->toJavaScriptException()Landroidx/javascriptengine/IsolateTerminatedException;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/javascriptengine/IsolateUsableState;->cancelAllPendingEvaluations(Ljava/lang/Exception;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mOnTerminatedCallbacks:Ljava/util/HashMap;

    .line 9
    .line 10
    new-instance v1, Landroidx/javascriptengine/d;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Landroidx/javascriptengine/d;-><init>(Landroidx/javascriptengine/TerminationInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->forEach(Ljava/util/function/BiConsumer;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public provideNamedData(Ljava/lang/String;[B)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "Data with name \'"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolate:Landroidx/javascriptengine/JavaScriptIsolate;

    .line 4
    .line 5
    iget-object v1, v1, Landroidx/javascriptengine/JavaScriptIsolate;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    .line 6
    .line 7
    iget-object v1, v1, Landroidx/javascriptengine/JavaScriptSandbox;->mThreadPoolTaskExecutor:Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    invoke-static {p2, v1}, Landroidx/javascriptengine/common/Utils;->writeBytesIntoPipeAsync([BLjava/util/concurrent/ExecutorService;)Landroid/content/res/AssetFileDescriptor;

    .line 10
    .line 11
    .line 12
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 13
    :try_start_1
    iget-object v1, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolateStub:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;

    .line 14
    .line 15
    invoke-interface {v1, p1, p2}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;->h0(Ljava/lang/String;Landroid/content/res/AssetFileDescriptor;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    new-instance v2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "\' has already been provided"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_4

    .line 47
    :catch_0
    move-exception p1

    .line 48
    goto :goto_0

    .line 49
    :catch_1
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :catch_2
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :goto_0
    :try_start_2
    invoke-direct {p0, p1}, Landroidx/javascriptengine/IsolateUsableState;->killSandboxAndGetRuntimeException(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    throw p1

    .line 58
    :goto_1
    invoke-direct {p0, p1}, Landroidx/javascriptengine/IsolateUsableState;->killSandbox(Ljava/lang/Exception;)Landroidx/javascriptengine/TerminationInfo;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_2
    if-eqz p2, :cond_1

    .line 62
    .line 63
    :try_start_3
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 64
    .line 65
    .line 66
    goto :goto_3

    .line 67
    :catch_3
    move-exception p1

    .line 68
    goto :goto_6

    .line 69
    :cond_1
    :goto_3
    return-void

    .line 70
    :goto_4
    if-eqz p2, :cond_2

    .line 71
    .line 72
    :try_start_4
    invoke-virtual {p2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_5

    .line 76
    :catchall_1
    move-exception p2

    .line 77
    :try_start_5
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_5
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 81
    :goto_6
    new-instance p2, Ljava/io/UncheckedIOException;

    .line 82
    .line 83
    invoke-direct {p2, p1}, Ljava/io/UncheckedIOException;-><init>(Ljava/io/IOException;)V

    .line 84
    .line 85
    .line 86
    throw p2
.end method

.method public removeOnTerminatedCallback(Landroidx/core/util/Consumer;)V
    .locals 2
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/javascriptengine/TerminationInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/IsolateUsableState;->mOnTerminatedCallbacks:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public removePending(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Z
    .locals 2
    .param p1    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/IsolateUsableState;->mPendingCompleterSet:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    monitor-exit v0

    .line 11
    return p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public setConsoleCallback(Landroidx/javascriptengine/JavaScriptConsoleCallback;)V
    .locals 1
    .param p1    # Landroidx/javascriptengine/JavaScriptConsoleCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolate:Landroidx/javascriptengine/JavaScriptIsolate;

    iget-object v0, v0, Landroidx/javascriptengine/JavaScriptIsolate;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    invoke-virtual {v0}, Landroidx/javascriptengine/JavaScriptSandbox;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/javascriptengine/IsolateUsableState;->setConsoleCallback(Ljava/util/concurrent/Executor;Landroidx/javascriptengine/JavaScriptConsoleCallback;)V

    return-void
.end method

.method public setConsoleCallback(Ljava/util/concurrent/Executor;Landroidx/javascriptengine/JavaScriptConsoleCallback;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/javascriptengine/JavaScriptConsoleCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolateStub:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;

    new-instance v1, Landroidx/javascriptengine/IsolateUsableState$JsSandboxConsoleCallbackRelay;

    invoke-direct {v1, p1, p2}, Landroidx/javascriptengine/IsolateUsableState$JsSandboxConsoleCallbackRelay;-><init>(Ljava/util/concurrent/Executor;Landroidx/javascriptengine/JavaScriptConsoleCallback;)V

    invoke-interface {v0, v1}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;->O0(Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxConsoleCallback;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    move-exception p1

    goto :goto_1

    .line 2
    :goto_0
    invoke-direct {p0, p1}, Landroidx/javascriptengine/IsolateUsableState;->killSandboxAndGetRuntimeException(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 3
    :goto_1
    invoke-direct {p0, p1}, Landroidx/javascriptengine/IsolateUsableState;->killSandbox(Ljava/lang/Exception;)Landroidx/javascriptengine/TerminationInfo;

    :goto_2
    return-void
.end method
