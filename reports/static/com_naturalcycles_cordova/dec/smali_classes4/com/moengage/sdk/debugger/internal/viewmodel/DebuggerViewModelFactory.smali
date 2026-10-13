.class public final Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModelFactory;
.super Ljava/lang/Object;
.source "DebuggerViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J%\u0010\u000b\u001a\u0002H\u000c\"\u0008\u0008\u0000\u0010\u000c*\u00020\r2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u0002H\u000c0\u000fH\u0016\u00a2\u0006\u0002\u0010\u0010R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModelFactory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "defaultLogLevel",
        "",
        "sdkInstance",
        "Lcom/moengage/core/internal/model/SdkInstance;",
        "context",
        "Landroid/content/Context;",
        "(ILcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;)V",
        "tag",
        "",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;",
        "sdk-debugger_release"
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
.field private final context:Landroid/content/Context;

.field private final defaultLogLevel:I

.field private final sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

.field private final tag:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILcom/moengage/core/internal/model/SdkInstance;Landroid/content/Context;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput p1, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModelFactory;->defaultLogLevel:I

    .line 33
    iput-object p2, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModelFactory;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 34
    iput-object p3, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModelFactory;->context:Landroid/content/Context;

    .line 37
    const-string p1, "SDKDebugger_1.0.0_DebuggerViewModelFactory"

    iput-object p1, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModelFactory;->tag:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getTag$p(Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModelFactory;)Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModelFactory;->tag:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    :try_start_0
    const-class v0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;

    .line 43
    iget v1, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModelFactory;->defaultLogLevel:I

    .line 44
    iget-object v2, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModelFactory;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 45
    sget-object v3, Lcom/moengage/sdk/debugger/internal/DebuggerInstanceProvider;->INSTANCE:Lcom/moengage/sdk/debugger/internal/DebuggerInstanceProvider;

    .line 46
    iget-object v4, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModelFactory;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "getApplicationContext(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v5, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModelFactory;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    .line 45
    invoke-virtual {v3, v4, v5}, Lcom/moengage/sdk/debugger/internal/DebuggerInstanceProvider;->getRepositoryForInstance$sdk_debugger_release(Landroid/content/Context;Lcom/moengage/core/internal/model/SdkInstance;)Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;

    move-result-object v3

    .line 42
    invoke-direct {v0, v1, v2, v3}, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModel;-><init>(ILcom/moengage/core/internal/model/SdkInstance;Lcom/moengage/sdk/debugger/internal/repository/DebuggerRepository;)V

    check-cast v0, Landroidx/lifecycle/ViewModel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    move-object v3, v0

    .line 52
    iget-object v0, p0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModelFactory;->sdkInstance:Lcom/moengage/core/internal/model/SdkInstance;

    iget-object v1, v0, Lcom/moengage/core/internal/model/SdkInstance;->logger:Lcom/moengage/core/internal/logger/Logger;

    new-instance v0, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModelFactory$create$1;

    invoke-direct {v0, p0}, Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModelFactory$create$1;-><init>(Lcom/moengage/sdk/debugger/internal/viewmodel/DebuggerViewModelFactory;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static/range {v1 .. v7}, Lcom/moengage/core/internal/logger/Logger;->log$default(Lcom/moengage/core/internal/logger/Logger;ILjava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 54
    :cond_0
    invoke-super {p0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method
