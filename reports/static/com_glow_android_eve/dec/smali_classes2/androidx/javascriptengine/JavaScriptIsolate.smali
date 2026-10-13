.class public final Landroidx/javascriptengine/JavaScriptIsolate;
.super Ljava/lang/Object;
.source "JavaScriptIsolate.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/javascriptengine/JavaScriptIsolate$JsSandboxIsolateClient;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "JavaScriptIsolate"


# instance fields
.field private final mGuard:Landroidx/javascriptengine/CloseGuardHelper;

.field private mIsolateState:Landroidx/javascriptengine/IsolateState;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroidx/javascriptengine/JavaScriptSandbox;)V
    .locals 2
    .param p1    # Landroidx/javascriptengine/JavaScriptSandbox;
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
    iput-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Landroidx/javascriptengine/CloseGuardHelper;->create()Landroidx/javascriptengine/CloseGuardHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mGuard:Landroidx/javascriptengine/CloseGuardHelper;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_0
    new-instance p1, Landroidx/javascriptengine/IsolateClosedState;

    .line 21
    .line 22
    const-string v1, "isolate not initialized"

    .line 23
    .line 24
    invoke-direct {p1, v1}, Landroidx/javascriptengine/IsolateClosedState;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    .line 28
    .line 29
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p1
.end method

.method public static create(Landroidx/javascriptengine/JavaScriptSandbox;Landroidx/javascriptengine/IsolateStartupParameters;)Landroidx/javascriptengine/JavaScriptIsolate;
    .locals 1
    .param p0    # Landroidx/javascriptengine/JavaScriptSandbox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/javascriptengine/JavaScriptIsolate;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/javascriptengine/JavaScriptIsolate;-><init>(Landroidx/javascriptengine/JavaScriptSandbox;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/javascriptengine/JavaScriptIsolate;->initialize(Landroidx/javascriptengine/IsolateStartupParameters;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, v0, Landroidx/javascriptengine/JavaScriptIsolate;->mGuard:Landroidx/javascriptengine/CloseGuardHelper;

    .line 10
    .line 11
    const-string p1, "close"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroidx/javascriptengine/CloseGuardHelper;->open(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static createDead(Landroidx/javascriptengine/JavaScriptSandbox;Ljava/lang/String;)Landroidx/javascriptengine/JavaScriptIsolate;
    .locals 2
    .param p0    # Landroidx/javascriptengine/JavaScriptSandbox;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/javascriptengine/JavaScriptIsolate;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/javascriptengine/JavaScriptIsolate;-><init>(Landroidx/javascriptengine/JavaScriptSandbox;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Landroidx/javascriptengine/TerminationInfo;

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-direct {p0, v1, p1}, Landroidx/javascriptengine/TerminationInfo;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v0, Landroidx/javascriptengine/JavaScriptIsolate;->mLock:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter p1

    .line 15
    :try_start_0
    new-instance v1, Landroidx/javascriptengine/EnvironmentDeadState;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroidx/javascriptengine/EnvironmentDeadState;-><init>(Landroidx/javascriptengine/TerminationInfo;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    .line 21
    .line 22
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    iget-object p0, v0, Landroidx/javascriptengine/JavaScriptIsolate;->mGuard:Landroidx/javascriptengine/CloseGuardHelper;

    .line 24
    .line 25
    const-string p1, "close"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/javascriptengine/CloseGuardHelper;->open(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p0
.end method

.method private initialize(Landroidx/javascriptengine/IsolateStartupParameters;)V
    .locals 3
    .param p1    # Landroidx/javascriptengine/IsolateStartupParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    .line 5
    .line 6
    const-string v2, "JS_FEATURE_ISOLATE_CLIENT"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroidx/javascriptengine/JavaScriptSandbox;->isFeatureSupported(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v1, Landroidx/javascriptengine/JavaScriptIsolate$JsSandboxIsolateClient;

    .line 15
    .line 16
    invoke-direct {v1, p0}, Landroidx/javascriptengine/JavaScriptIsolate$JsSandboxIsolateClient;-><init>(Landroidx/javascriptengine/JavaScriptIsolate;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v2, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    .line 24
    .line 25
    invoke-virtual {v2, p1, v1}, Landroidx/javascriptengine/JavaScriptSandbox;->createIsolateOnService(Landroidx/javascriptengine/IsolateStartupParameters;Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateClient;)Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Landroidx/javascriptengine/IsolateUsableState;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/javascriptengine/IsolateStartupParameters;->getMaxEvaluationReturnSizeBytes()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-direct {v2, p0, v1, p1}, Landroidx/javascriptengine/IsolateUsableState;-><init>(Landroidx/javascriptengine/JavaScriptIsolate;Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;I)V

    .line 36
    .line 37
    .line 38
    iput-object v2, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method


# virtual methods
.method public addOnTerminatedCallback(Landroidx/core/util/Consumer;)V
    .locals 1
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RegistrationName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/javascriptengine/TerminationInfo;",
            ">;)V"
        }
    .end annotation

    .line 6
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    invoke-virtual {v0}, Landroidx/javascriptengine/JavaScriptSandbox;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Landroidx/javascriptengine/JavaScriptIsolate;->addOnTerminatedCallback(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public addOnTerminatedCallback(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .locals 2
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RegistrationName"
        }
    .end annotation

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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    invoke-interface {v1, p1, p2}, Landroidx/javascriptengine/IsolateState;->addOnTerminatedCallback(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public clearConsoleCallback()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/javascriptengine/IsolateState;->clearConsoleCallback()V

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw v1
.end method

.method public close()V
    .locals 1

    .line 1
    const-string v0, "isolate closed"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/javascriptengine/JavaScriptIsolate;->closeWithDescription(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public closeWithDescription(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    .line 5
    .line 6
    invoke-interface {v1}, Landroidx/javascriptengine/IsolateState;->close()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/javascriptengine/IsolateClosedState;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroidx/javascriptengine/IsolateClosedState;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    .line 15
    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    iget-object p1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Landroidx/javascriptengine/JavaScriptSandbox;->removeFromIsolateSet(Landroidx/javascriptengine/JavaScriptIsolate;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mGuard:Landroidx/javascriptengine/CloseGuardHelper;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/javascriptengine/CloseGuardHelper;->close()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    invoke-interface {v1, p1}, Landroidx/javascriptengine/IsolateState;->evaluateJavaScriptAsync(Landroid/content/res/AssetFileDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public evaluateJavaScriptAsync(Landroid/os/ParcelFileDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
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

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    invoke-interface {v1, p1}, Landroidx/javascriptengine/IsolateState;->evaluateJavaScriptAsync(Landroid/os/ParcelFileDescriptor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    invoke-interface {v1, p1}, Landroidx/javascriptengine/IsolateState;->evaluateJavaScriptAsync(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mGuard:Landroidx/javascriptengine/CloseGuardHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/javascriptengine/CloseGuardHelper;->warnIfOpen()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/javascriptengine/JavaScriptIsolate;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public maybeSetIsolateDead(Landroidx/javascriptengine/TerminationInfo;)Z
    .locals 3
    .param p1    # Landroidx/javascriptengine/TerminationInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Landroidx/javascriptengine/TerminationInfo;->getStatus()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x3

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const-string v1, "JavaScriptIsolate"

    .line 12
    .line 13
    const-string v2, "isolate exceeded its heap memory limit - killing sandbox"

    .line 14
    .line 15
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/javascriptengine/JavaScriptSandbox;->kill()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    .line 27
    .line 28
    invoke-interface {v1}, Landroidx/javascriptengine/IsolateState;->canDie()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    new-instance v2, Landroidx/javascriptengine/EnvironmentDeadState;

    .line 35
    .line 36
    invoke-direct {v2, p1}, Landroidx/javascriptengine/EnvironmentDeadState;-><init>(Landroidx/javascriptengine/TerminationInfo;)V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    .line 40
    .line 41
    invoke-interface {v1, p1}, Landroidx/javascriptengine/IsolateState;->onDied(Landroidx/javascriptengine/TerminationInfo;)V

    .line 42
    .line 43
    .line 44
    monitor-exit v0

    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    monitor-exit v0

    .line 48
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    throw p1
.end method

.method public maybeSetSandboxDead()Landroidx/javascriptengine/TerminationInfo;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Landroidx/javascriptengine/TerminationInfo;

    .line 5
    .line 6
    const-string v2, "sandbox dead"

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v1, v3, v2}, Landroidx/javascriptengine/TerminationInfo;-><init>(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroidx/javascriptengine/JavaScriptIsolate;->maybeSetIsolateDead(Landroidx/javascriptengine/TerminationInfo;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v0

    .line 19
    return-object v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw v1
.end method

.method public provideNamedData(Ljava/lang/String;[B)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [B
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mLock:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    .line 11
    .line 12
    invoke-interface {v1, p1, p2}, Landroidx/javascriptengine/IsolateState;->provideNamedData(Ljava/lang/String;[B)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1
.end method

.method public removeOnTerminatedCallback(Landroidx/core/util/Consumer;)V
    .locals 2
    .param p1    # Landroidx/core/util/Consumer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RegistrationName"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/javascriptengine/TerminationInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mLock:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    .line 8
    .line 9
    invoke-interface {v1, p1}, Landroidx/javascriptengine/IsolateState;->removeOnTerminatedCallback(Landroidx/core/util/Consumer;)V

    .line 10
    .line 11
    .line 12
    monitor-exit v0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw p1
.end method

.method public setConsoleCallback(Landroidx/javascriptengine/JavaScriptConsoleCallback;)V
    .locals 3
    .param p1    # Landroidx/javascriptengine/JavaScriptConsoleCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    iget-object v2, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    invoke-virtual {v2}, Landroidx/javascriptengine/JavaScriptSandbox;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Landroidx/javascriptengine/IsolateState;->setConsoleCallback(Ljava/util/concurrent/Executor;Landroidx/javascriptengine/JavaScriptConsoleCallback;)V

    .line 9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
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
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptIsolate;->mIsolateState:Landroidx/javascriptengine/IsolateState;

    invoke-interface {v1, p1, p2}, Landroidx/javascriptengine/IsolateState;->setConsoleCallback(Ljava/util/concurrent/Executor;Landroidx/javascriptengine/JavaScriptConsoleCallback;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
