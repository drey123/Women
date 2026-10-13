.class final Landroidx/javascriptengine/IsolateUsableState$JsSandboxConsoleCallbackRelay;
.super Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxConsoleCallback$Stub;
.source "IsolateUsableState.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/javascriptengine/IsolateUsableState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsSandboxConsoleCallbackRelay"
.end annotation


# instance fields
.field private final mCallback:Landroidx/javascriptengine/JavaScriptConsoleCallback;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroidx/javascriptengine/JavaScriptConsoleCallback;)V
    .locals 0
    .param p1    # Ljava/util/concurrent/Executor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/javascriptengine/JavaScriptConsoleCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxConsoleCallback$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/javascriptengine/IsolateUsableState$JsSandboxConsoleCallbackRelay;->mExecutor:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/javascriptengine/IsolateUsableState$JsSandboxConsoleCallbackRelay;->mCallback:Landroidx/javascriptengine/JavaScriptConsoleCallback;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic D0(Landroidx/javascriptengine/IsolateUsableState$JsSandboxConsoleCallbackRelay;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Landroidx/javascriptengine/IsolateUsableState$JsSandboxConsoleCallbackRelay;->lambda$consoleMessage$0(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic lambda$consoleMessage$0(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p1, 0x1f

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, p1, -0x1

    .line 6
    .line 7
    and-int/2addr v0, p1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/javascriptengine/IsolateUsableState$JsSandboxConsoleCallbackRelay;->mCallback:Landroidx/javascriptengine/JavaScriptConsoleCallback;

    .line 17
    .line 18
    new-instance v8, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;

    .line 19
    .line 20
    move-object v1, v8

    .line 21
    move v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v4, p3

    .line 24
    move v5, p4

    .line 25
    move v6, p5

    .line 26
    move-object v7, p6

    .line 27
    invoke-direct/range {v1 .. v7}, Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;-><init>(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v8}, Landroidx/javascriptengine/JavaScriptConsoleCallback;->onConsoleMessage(Landroidx/javascriptengine/JavaScriptConsoleCallback$ConsoleMessage;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string p3, "invalid console level "

    .line 37
    .line 38
    const-string p4, " provided by isolate"

    .line 39
    .line 40
    invoke-static {p1, p3, p4}, Landroidx/camera/camera2/internal/y;->d(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p2
.end method


# virtual methods
.method public consoleClear(I)V
    .locals 5

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    :try_start_0
    iget-object p1, p0, Landroidx/javascriptengine/IsolateUsableState$JsSandboxConsoleCallbackRelay;->mExecutor:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v2, p0, Landroidx/javascriptengine/IsolateUsableState$JsSandboxConsoleCallbackRelay;->mCallback:Landroidx/javascriptengine/JavaScriptConsoleCallback;

    .line 8
    .line 9
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroidx/javascriptengine/f;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-direct {v3, v2, v4}, Landroidx/javascriptengine/f;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :catch_0
    move-exception p1

    .line 28
    :try_start_1
    const-string v2, "IsolateUsableState"

    .line 29
    .line 30
    const-string v3, "Console clear dropped"

    .line 31
    .line 32
    invoke-static {v2, v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return-void

    .line 37
    :goto_2
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public consoleMessage(IILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 13

    .line 1
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    .line 2
    .line 3
    .line 4
    move-result-wide v1

    .line 5
    move-object v11, p0

    .line 6
    :try_start_0
    iget-object v0, v11, Landroidx/javascriptengine/IsolateUsableState$JsSandboxConsoleCallbackRelay;->mExecutor:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    new-instance v12, Landroidx/javascriptengine/g;

    .line 9
    .line 10
    move-object v3, v12

    .line 11
    move-object v4, p0

    .line 12
    move v5, p2

    .line 13
    move-object/from16 v6, p3

    .line 14
    .line 15
    move-object/from16 v7, p4

    .line 16
    .line 17
    move/from16 v8, p5

    .line 18
    .line 19
    move/from16 v9, p6

    .line 20
    .line 21
    move-object/from16 v10, p7

    .line 22
    .line 23
    invoke-direct/range {v3 .. v10}, Landroidx/javascriptengine/g;-><init>(Landroidx/javascriptengine/IsolateUsableState$JsSandboxConsoleCallbackRelay;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v12}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_2

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_1
    const-string v3, "IsolateUsableState"

    .line 37
    .line 38
    const-string v4, "Console message dropped"

    .line 39
    .line 40
    invoke-static {v3, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    return-void

    .line 45
    :goto_2
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method
