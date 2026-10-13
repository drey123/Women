.class Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;
.super Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateSyncCallback$Stub;
.source "IsolateUsableState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/javascriptengine/IsolateUsableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "IJsSandboxIsolateSyncCallbackStubWrapper"
.end annotation


# instance fields
.field private final mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/javascriptengine/IsolateUsableState;


# direct methods
.method public constructor <init>(Landroidx/javascriptengine/IsolateUsableState;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0
    .param p1    # Landroidx/javascriptengine/IsolateUsableState;
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
    iput-object p1, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->this$0:Landroidx/javascriptengine/IsolateUsableState;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateSyncCallback$Stub;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic D0(Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->lambda$reportResultWithFd$0(Landroid/content/res/AssetFileDescriptor;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d1(Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;Landroid/content/res/AssetFileDescriptor;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->lambda$reportErrorWithFd$1(Landroid/content/res/AssetFileDescriptor;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$reportErrorWithFd$1(Landroid/content/res/AssetFileDescriptor;I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->this$0:Landroidx/javascriptengine/IsolateUsableState;

    .line 2
    .line 3
    iget v0, v0, Landroidx/javascriptengine/IsolateUsableState;->mMaxEvaluationReturnSizeBytes:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Landroidx/javascriptengine/common/Utils;->readToString(Landroid/content/res/AssetFileDescriptor;IZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/javascriptengine/common/LengthLimitExceededException; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->this$0:Landroidx/javascriptengine/IsolateUsableState;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2, p1}, Landroidx/javascriptengine/IsolateUsableState;->handleEvaluationError(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :catch_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    const-string/jumbo p2, "unreachable"

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    throw p1

    .line 31
    :goto_0
    iget-object p2, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 32
    .line 33
    new-instance v0, Landroidx/javascriptengine/JavaScriptException;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v2, "Retrieving error failed: "

    .line 38
    .line 39
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {v0, p1}, Landroidx/javascriptengine/JavaScriptException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method private synthetic lambda$reportResultWithFd$0(Landroid/content/res/AssetFileDescriptor;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->this$0:Landroidx/javascriptengine/IsolateUsableState;

    .line 2
    .line 3
    iget v0, v0, Landroidx/javascriptengine/IsolateUsableState;->mMaxEvaluationReturnSizeBytes:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v0, v1}, Landroidx/javascriptengine/common/Utils;->readToString(Landroid/content/res/AssetFileDescriptor;IZ)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/javascriptengine/common/LengthLimitExceededException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->this$0:Landroidx/javascriptengine/IsolateUsableState;

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroidx/javascriptengine/IsolateUsableState;->handleEvaluationResult(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    goto :goto_2

    .line 22
    :catch_2
    move-exception p1

    .line 23
    goto :goto_2

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 31
    .line 32
    new-instance v1, Landroidx/javascriptengine/EvaluationResultSizeLimitExceededException;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v1, p1}, Landroidx/javascriptengine/EvaluationResultSizeLimitExceededException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 46
    .line 47
    new-instance v0, Landroidx/javascriptengine/EvaluationResultSizeLimitExceededException;

    .line 48
    .line 49
    invoke-direct {v0}, Landroidx/javascriptengine/EvaluationResultSizeLimitExceededException;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void

    .line 56
    :goto_2
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 57
    .line 58
    new-instance v1, Landroidx/javascriptengine/JavaScriptException;

    .line 59
    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v3, "Retrieving result failed: "

    .line 63
    .line 64
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v1, p1}, Landroidx/javascriptengine/JavaScriptException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public reportErrorWithFd(ILandroid/content/res/AssetFileDescriptor;)V
    .locals 2

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->this$0:Landroidx/javascriptengine/IsolateUsableState;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/javascriptengine/IsolateUsableState;->removePending(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->this$0:Landroidx/javascriptengine/IsolateUsableState;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolate:Landroidx/javascriptengine/JavaScriptIsolate;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/javascriptengine/JavaScriptIsolate;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/javascriptengine/JavaScriptSandbox;->mThreadPoolTaskExecutor:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v1, Landroidx/javascriptengine/e;

    .line 20
    .line 21
    invoke-direct {v1, p0, p2, p1}, Landroidx/javascriptengine/e;-><init>(Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;Landroid/content/res/AssetFileDescriptor;I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public reportResultWithFd(Landroid/content/res/AssetFileDescriptor;)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->this$0:Landroidx/javascriptengine/IsolateUsableState;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/javascriptengine/IsolateUsableState;->removePending(Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState$IJsSandboxIsolateSyncCallbackStubWrapper;->this$0:Landroidx/javascriptengine/IsolateUsableState;

    .line 12
    .line 13
    iget-object v0, v0, Landroidx/javascriptengine/IsolateUsableState;->mJsIsolate:Landroidx/javascriptengine/JavaScriptIsolate;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/javascriptengine/JavaScriptIsolate;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/javascriptengine/JavaScriptSandbox;->mThreadPoolTaskExecutor:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    new-instance v1, Landroidx/javascriptengine/b;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, v2, p0, p1}, Landroidx/javascriptengine/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
