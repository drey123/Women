.class public final Landroidx/javascriptengine/JavaScriptSandbox;
.super Ljava/lang/Object;
.source "JavaScriptSandbox.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/javascriptengine/JavaScriptSandbox$State;,
        Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;,
        Landroidx/javascriptengine/JavaScriptSandbox$JsSandboxFeature;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final JS_FEATURE_CONSOLE_MESSAGING:Ljava/lang/String; = "JS_FEATURE_CONSOLE_MESSAGING"

.field public static final JS_FEATURE_EVALUATE_FROM_FD:Ljava/lang/String; = "JS_FEATURE_EVALUATE_FROM_FD"

.field public static final JS_FEATURE_EVALUATE_WITHOUT_TRANSACTION_LIMIT:Ljava/lang/String; = "JS_FEATURE_EVALUATE_WITHOUT_TRANSACTION_LIMIT"

.field static final JS_FEATURE_ISOLATE_CLIENT:Ljava/lang/String; = "JS_FEATURE_ISOLATE_CLIENT"

.field public static final JS_FEATURE_ISOLATE_MAX_HEAP_SIZE:Ljava/lang/String; = "JS_FEATURE_ISOLATE_MAX_HEAP_SIZE"

.field public static final JS_FEATURE_ISOLATE_TERMINATION:Ljava/lang/String; = "JS_FEATURE_ISOLATE_TERMINATION"

.field public static final JS_FEATURE_PROMISE_RETURN:Ljava/lang/String; = "JS_FEATURE_PROMISE_RETURN"

.field public static final JS_FEATURE_PROVIDE_CONSUME_ARRAY_BUFFER:Ljava/lang/String; = "JS_FEATURE_PROVIDE_CONSUME_ARRAY_BUFFER"

.field public static final JS_FEATURE_WASM_COMPILATION:Ljava/lang/String; = "JS_FEATURE_WASM_COMPILATION"

.field private static final JS_SANDBOX_SERVICE_NAME:Ljava/lang/String; = "org.chromium.android_webview.js_sandbox.service.JsSandboxService0"

.field private static final TAG:Ljava/lang/String; = "JavaScriptSandbox"

.field static final sIsReadyToConnect:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private mActiveIsolateSet:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/javascriptengine/JavaScriptIsolate;",
            ">;"
        }
    .end annotation
.end field

.field private final mClientSideFeatureSet:Ljava/util/HashSet;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mConnection:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;",
            ">;"
        }
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mGuard:Landroidx/javascriptengine/CloseGuardHelper;

.field private final mJsSandboxService:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final mLock:Ljava/lang/Object;

.field private mState:Landroidx/javascriptengine/JavaScriptSandbox$State;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field final mThreadPoolTaskExecutor:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/javascriptengine/JavaScriptSandbox;->sIsReadyToConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

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
    iput-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mLock:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Landroidx/javascriptengine/CloseGuardHelper;->create()Landroidx/javascriptengine/CloseGuardHelper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mGuard:Landroidx/javascriptengine/CloseGuardHelper;

    .line 16
    .line 17
    new-instance v1, Landroidx/javascriptengine/JavaScriptSandbox$1;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Landroidx/javascriptengine/JavaScriptSandbox$1;-><init>(Landroidx/javascriptengine/JavaScriptSandbox;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iput-object v1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mThreadPoolTaskExecutor:Ljava/util/concurrent/ExecutorService;

    .line 27
    .line 28
    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mContext:Landroid/content/Context;

    .line 29
    .line 30
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mConnection:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    iput-object p3, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mJsSandboxService:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;

    .line 38
    .line 39
    invoke-interface {p3}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;->getSupportedFeatures()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {p0, p1}, Landroidx/javascriptengine/JavaScriptSandbox;->buildClientSideFeatureSet(Ljava/util/List;)Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mClientSideFeatureSet:Ljava/util/HashSet;

    .line 48
    .line 49
    new-instance p1, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mActiveIsolateSet:Ljava/util/Set;

    .line 55
    .line 56
    sget-object p1, Landroidx/javascriptengine/JavaScriptSandbox$State;->ALIVE:Landroidx/javascriptengine/JavaScriptSandbox$State;

    .line 57
    .line 58
    iput-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mState:Landroidx/javascriptengine/JavaScriptSandbox$State;

    .line 59
    .line 60
    const-string p1, "close"

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Landroidx/javascriptengine/CloseGuardHelper;->open(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/content/Intent;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Landroidx/javascriptengine/JavaScriptSandbox;->lambda$bindToServiceWithCallback$1(Landroid/content/Context;Landroid/content/Intent;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static bindToServiceWithCallback(Landroid/content/Context;Landroid/content/ComponentName;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/ComponentName;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/ComponentName;",
            "I)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/javascriptengine/JavaScriptSandbox;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 7
    .line 8
    .line 9
    new-instance p1, Landroidx/javascriptengine/h;

    .line 10
    .line 11
    invoke-direct {p1, p0, v0, p2}, Landroidx/javascriptengine/h;-><init>(Landroid/content/Context;Landroid/content/Intent;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->getFuture(Landroidx/concurrent/futures/CallbackToFutureAdapter$Resolver;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private buildClientSideFeatureSet(Ljava/util/List;)Ljava/util/HashSet;
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "ISOLATE_TERMINATION"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "JS_FEATURE_ISOLATE_TERMINATION"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    const-string v1, "WASM_FROM_ARRAY_BUFFER"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const-string v1, "JS_FEATURE_PROMISE_RETURN"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    const-string v1, "JS_FEATURE_PROVIDE_CONSUME_ARRAY_BUFFER"

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    const-string v1, "JS_FEATURE_WASM_COMPILATION"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_1
    const-string v1, "ISOLATE_MAX_HEAP_SIZE_LIMIT"

    .line 43
    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v1, "JS_FEATURE_ISOLATE_MAX_HEAP_SIZE"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_2
    const-string v1, "EVALUATE_WITHOUT_TRANSACTION_LIMIT"

    .line 56
    .line 57
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    const-string v1, "JS_FEATURE_EVALUATE_WITHOUT_TRANSACTION_LIMIT"

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    :cond_3
    const-string v1, "CONSOLE_MESSAGING"

    .line 69
    .line 70
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_4

    .line 75
    .line 76
    const-string v1, "JS_FEATURE_CONSOLE_MESSAGING"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_4
    const-string v1, "ISOLATE_CLIENT"

    .line 82
    .line 83
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    const-string v1, "JS_FEATURE_ISOLATE_CLIENT"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    :cond_5
    const-string v1, "EVALUATE_FROM_FD"

    .line 95
    .line 96
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_6

    .line 101
    .line 102
    const-string p1, "JS_FEATURE_EVALUATE_FROM_FD"

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_6
    return-object v0
.end method

.method public static createConnectedInstanceAsync(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/javascriptengine/JavaScriptSandbox;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroidx/javascriptengine/JavaScriptSandbox;->isSupported()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Landroid/content/ComponentName;

    .line 17
    .line 18
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 19
    .line 20
    const-string v2, "org.chromium.android_webview.js_sandbox.service.JsSandboxService0"

    .line 21
    .line 22
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const v0, -0x7fffffff

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1, v0}, Landroidx/javascriptengine/JavaScriptSandbox;->bindToServiceWithCallback(Landroid/content/Context;Landroid/content/ComponentName;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Landroidx/javascriptengine/SandboxUnsupportedException;

    .line 34
    .line 35
    const-string v0, "The system does not support JavaScriptSandbox"

    .line 36
    .line 37
    invoke-direct {p0, v0}, Landroidx/javascriptengine/SandboxUnsupportedException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p0
.end method

.method public static createConnectedInstanceForTestingAsync(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Landroidx/javascriptengine/JavaScriptSandbox;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/content/ComponentName;

    .line 5
    .line 6
    const-string v1, "org.chromium.android_webview.js_sandbox.service.JsSandboxService0"

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, v0, v1}, Landroidx/javascriptengine/JavaScriptSandbox;->bindToServiceWithCallback(Landroid/content/Context;Landroid/content/ComponentName;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static synthetic d(Landroid/content/Context;Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Landroidx/javascriptengine/JavaScriptSandbox;->lambda$bindToServiceWithCallback$0(Landroid/content/Context;Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static isSupported()Z
    .locals 6

    .line 1
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-static {v0}, Landroidx/core/content/pm/PackageInfoCompat;->getLongVersionCode(Landroid/content/pm/PackageInfo;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    const-wide/32 v4, 0x1da8c600

    .line 14
    .line 15
    .line 16
    cmp-long v0, v2, v4

    .line 17
    .line 18
    if-gez v0, :cond_1

    .line 19
    .line 20
    const-wide/32 v4, 0x1d82a9c0

    .line 21
    .line 22
    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-gtz v0, :cond_2

    .line 26
    .line 27
    const-wide/32 v4, 0x1d842700

    .line 28
    .line 29
    .line 30
    cmp-long v0, v2, v4

    .line 31
    .line 32
    if-gez v0, :cond_2

    .line 33
    .line 34
    :cond_1
    const/4 v1, 0x1

    .line 35
    :cond_2
    return v1
.end method

.method private static synthetic lambda$bindToServiceWithCallback$0(Landroid/content/Context;Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static synthetic lambda$bindToServiceWithCallback$1(Landroid/content/Context;Landroid/content/Intent;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    const-string v0, "bindService() returned false "

    .line 2
    .line 3
    new-instance v1, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;

    .line 4
    .line 5
    invoke-direct {v1, p0, p3}, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;-><init>(Landroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V

    .line 6
    .line 7
    .line 8
    sget-object v2, Landroidx/javascriptengine/JavaScriptSandbox;->sIsReadyToConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-virtual {v2, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, p1, v1, p2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, Landroidx/javascriptengine/b;

    .line 29
    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-direct {p2, v0, p0, v1}, Landroidx/javascriptengine/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, p2, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->addCancellationListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3, p2}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :goto_0
    invoke-virtual {p0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 68
    .line 69
    .line 70
    sget-object p0, Landroidx/javascriptengine/JavaScriptSandbox;->sIsReadyToConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 71
    .line 72
    invoke-virtual {p0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "Binding to already bound service"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p3, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->setException(Ljava/lang/Throwable;)Z

    .line 87
    .line 88
    .line 89
    :goto_1
    const-string p0, "JavaScriptSandbox Future"

    .line 90
    .line 91
    return-object p0
.end method

.method private notifyIsolatesAboutClosure()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mActiveIsolateSet:Ljava/util/Set;

    .line 5
    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iput-object v2, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mActiveIsolateSet:Ljava/util/Set;

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
    check-cast v1, Landroidx/javascriptengine/JavaScriptIsolate;

    .line 28
    .line 29
    new-instance v2, Landroidx/javascriptengine/TerminationInfo;

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const-string v4, "sandbox closed"

    .line 33
    .line 34
    invoke-direct {v2, v3, v4}, Landroidx/javascriptengine/TerminationInfo;-><init>(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v2}, Landroidx/javascriptengine/JavaScriptIsolate;->maybeSetIsolateDead(Landroidx/javascriptengine/TerminationInfo;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v1
.end method

.method private notifyIsolatesAboutDeath()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mActiveIsolateSet:Ljava/util/Set;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    new-array v3, v2, [Landroidx/javascriptengine/JavaScriptIsolate;

    .line 8
    .line 9
    invoke-interface {v1, v3}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Landroidx/javascriptengine/JavaScriptIsolate;

    .line 14
    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    array-length v0, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    aget-object v3, v1, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Landroidx/javascriptengine/JavaScriptIsolate;->maybeSetSandboxDead()Landroidx/javascriptengine/TerminationInfo;

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v1
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mState:Landroidx/javascriptengine/JavaScriptSandbox$State;

    .line 5
    .line 6
    sget-object v2, Landroidx/javascriptengine/JavaScriptSandbox$State;->CLOSED:Landroidx/javascriptengine/JavaScriptSandbox$State;

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/javascriptengine/JavaScriptSandbox;->unbindService()V

    .line 15
    .line 16
    .line 17
    sget-object v1, Landroidx/javascriptengine/JavaScriptSandbox;->sIsReadyToConnect:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 21
    .line 22
    .line 23
    iput-object v2, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mState:Landroidx/javascriptengine/JavaScriptSandbox$State;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-direct {p0}, Landroidx/javascriptengine/JavaScriptSandbox;->notifyIsolatesAboutClosure()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mThreadPoolTaskExecutor:Ljava/util/concurrent/ExecutorService;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v1
.end method

.method public createIsolate()Landroidx/javascriptengine/JavaScriptIsolate;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/javascriptengine/IsolateStartupParameters;

    invoke-direct {v0}, Landroidx/javascriptengine/IsolateStartupParameters;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/javascriptengine/JavaScriptSandbox;->createIsolate(Landroidx/javascriptengine/IsolateStartupParameters;)Landroidx/javascriptengine/JavaScriptIsolate;

    move-result-object v0

    return-object v0
.end method

.method public createIsolate(Landroidx/javascriptengine/IsolateStartupParameters;)Landroidx/javascriptengine/JavaScriptIsolate;
    .locals 2
    .param p1    # Landroidx/javascriptengine/IsolateStartupParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mState:Landroidx/javascriptengine/JavaScriptSandbox$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    if-eq v1, p1, :cond_1

    const/4 p1, 0x2

    if-eq v1, p1, :cond_0

    .line 5
    new-instance p1, Ljava/lang/AssertionError;

    const-string/jumbo v1, "unreachable"

    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot create isolate in closed sandbox"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    const-string p1, "sandbox was dead before call to createIsolate"

    invoke-static {p0, p1}, Landroidx/javascriptengine/JavaScriptIsolate;->createDead(Landroidx/javascriptengine/JavaScriptSandbox;Ljava/lang/String;)Landroidx/javascriptengine/JavaScriptIsolate;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 8
    :cond_2
    :try_start_1
    invoke-static {p0, p1}, Landroidx/javascriptengine/JavaScriptIsolate;->create(Landroidx/javascriptengine/JavaScriptSandbox;Landroidx/javascriptengine/IsolateStartupParameters;)Landroidx/javascriptengine/JavaScriptIsolate;

    move-result-object p1
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 9
    :goto_0
    :try_start_2
    invoke-virtual {p0, p1}, Landroidx/javascriptengine/JavaScriptSandbox;->killDueToException(Ljava/lang/Exception;)V

    .line 10
    invoke-static {p1}, Landroidx/javascriptengine/common/Utils;->exceptionToRuntimeException(Ljava/lang/Exception;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :catch_2
    move-exception p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/javascriptengine/JavaScriptSandbox;->killDueToException(Ljava/lang/Exception;)V

    .line 12
    const-string p1, "sandbox found dead during call to createIsolate"

    invoke-static {p0, p1}, Landroidx/javascriptengine/JavaScriptIsolate;->createDead(Landroidx/javascriptengine/JavaScriptSandbox;Ljava/lang/String;)Landroidx/javascriptengine/JavaScriptIsolate;

    move-result-object p1

    .line 13
    :goto_1
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mActiveIsolateSet:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    monitor-exit v0

    return-object p1

    .line 15
    :goto_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public createIsolateOnService(Landroidx/javascriptengine/IsolateStartupParameters;Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateClient;)Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;
    .locals 4
    .param p1    # Landroidx/javascriptengine/IsolateStartupParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateClient;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "JS_FEATURE_ISOLATE_CLIENT"

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroidx/javascriptengine/JavaScriptSandbox;->isFeatureSupported(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mJsSandboxService:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroidx/javascriptengine/IsolateStartupParameters;->getMaxHeapSizeBytes()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    invoke-interface {v1, v2, v3, p2}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;->X(JLorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolateClient;)Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    monitor-exit v0

    .line 23
    return-object p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string p2, "JS_FEATURE_ISOLATE_MAX_HEAP_SIZE"

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Landroidx/javascriptengine/JavaScriptSandbox;->isFeatureSupported(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mJsSandboxService:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroidx/javascriptengine/IsolateStartupParameters;->getMaxHeapSizeBytes()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-interface {p2, v1, v2}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;->w(J)Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    monitor-exit v0

    .line 45
    return-object p1

    .line 46
    :cond_1
    iget-object p1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mJsSandboxService:Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;

    .line 47
    .line 48
    invoke-interface {p1}, Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxService;->R()Lorg/chromium/android_webview/js_sandbox/common/IJsSandboxIsolate;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    monitor-exit v0

    .line 53
    return-object p1

    .line 54
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
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
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mGuard:Landroidx/javascriptengine/CloseGuardHelper;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/javascriptengine/CloseGuardHelper;->warnIfOpen()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/javascriptengine/JavaScriptSandbox;->close()V
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

.method public getMainExecutor()Ljava/util/concurrent/Executor;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public isFeatureSupported(Ljava/lang/String;)Z
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mClientSideFeatureSet:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method

.method public kill()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/javascriptengine/JavaScriptSandbox;->unbindService()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/javascriptengine/JavaScriptSandbox;->getMainExecutor()Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v1, Landroidx/javascriptengine/f;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, p0, v2}, Landroidx/javascriptengine/f;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public killDueToException(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    instance-of v0, p1, Landroid/os/DeadObjectException;

    .line 2
    .line 3
    const-string v1, "JavaScriptSandbox"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v0, "Sandbox died before or during during remote call"

    .line 8
    .line 9
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string v0, "Killing sandbox due to exception"

    .line 14
    .line 15
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Landroidx/javascriptengine/JavaScriptSandbox;->kill()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public killImmediatelyOnThread()V
    .locals 3
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mState:Landroidx/javascriptengine/JavaScriptSandbox$State;

    .line 5
    .line 6
    sget-object v2, Landroidx/javascriptengine/JavaScriptSandbox$State;->ALIVE:Landroidx/javascriptengine/JavaScriptSandbox$State;

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v1, Landroidx/javascriptengine/JavaScriptSandbox$State;->DEAD:Landroidx/javascriptengine/JavaScriptSandbox$State;

    .line 15
    .line 16
    iput-object v1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mState:Landroidx/javascriptengine/JavaScriptSandbox$State;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/javascriptengine/JavaScriptSandbox;->unbindService()V

    .line 19
    .line 20
    .line 21
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    invoke-direct {p0}, Landroidx/javascriptengine/JavaScriptSandbox;->notifyIsolatesAboutDeath()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw v1
.end method

.method public removeFromIsolateSet(Landroidx/javascriptengine/JavaScriptIsolate;)V
    .locals 2
    .param p1    # Landroidx/javascriptengine/JavaScriptIsolate;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mActiveIsolateSet:Ljava/util/Set;

    .line 5
    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

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

.method public unbindService()V
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mConnection:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/javascriptengine/JavaScriptSandbox$ConnectionSetup;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Landroidx/javascriptengine/JavaScriptSandbox;->mContext:Landroid/content/Context;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
