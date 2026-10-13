.class Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;
.super Ljava/lang/Object;
.source "JavaScriptSandbox.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/javascriptengine/JavaScriptSandbox;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ConnectionSetup"
.end annotation


# instance fields
.field private mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/javascriptengine/JavaScriptSandbox;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer<",
            "Landroidx/javascriptengine/JavaScriptSandbox;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 7
    .line 8
    return-void
.end method

.method private runShutdownTasks(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "JavaScriptSandbox"

    .line 6
    .line 7
    const-string v1, "Sandbox has died"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroidx/javascriptengine/JavaScriptSandbox;->killImmediatelyOnThread()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;->mContext:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Landroidx/javascriptengine/JavaScriptSandbox;->sIsReadyToConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 34
    .line 35
    .line 36
    :cond_1
    const/4 p1, 0x0

    .line 37
    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public onBindingDied(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "JavaScriptSandbox internal error: onBindingDied()"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;->runShutdownTasks(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onNullBinding(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "JavaScriptSandbox internal error: onNullBinding()"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;->runShutdownTasks(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p2}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService$Stub;->D0(Landroid/os/IBinder;)Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :try_start_0
    new-instance p2, Landroidx/javascriptengine/JavaScriptSandbox;

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-direct {p2, v0, p0, p1}, Landroidx/javascriptengine/JavaScriptSandbox;-><init>(Landroid/content/Context;Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;->mJsSandbox:Landroidx/javascriptengine/JavaScriptSandbox;
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    iget-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->set(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;->mCompleter:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 26
    .line 27
    return-void

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_2
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    invoke-direct {p0, p1}, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;->runShutdownTasks(Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroidx/javascriptengine/common/Utils;->exceptionToRuntimeException(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    throw p1

    .line 42
    :goto_1
    invoke-direct {p0, p1}, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;->runShutdownTasks(Ljava/lang/Exception;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string v0, "JavaScriptSandbox internal error: onServiceDisconnected()"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;->runShutdownTasks(Ljava/lang/Exception;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
