.class Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl;
.super Ljava/lang/Object;
.source "ReactInstance.java"

# interfaces
.implements Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/runtime/ReactInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReactJsExceptionHandlerImpl"
.end annotation


# instance fields
.field private final mQueueThreadExceptionHandler:Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;

.field final synthetic this$0:Lcom/facebook/react/runtime/ReactInstance;


# direct methods
.method public constructor <init>(Lcom/facebook/react/runtime/ReactInstance;Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl;->this$0:Lcom/facebook/react/runtime/ReactInstance;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl;->mQueueThreadExceptionHandler:Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public reportJsException(Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/facebook/react/devsupport/StackTraceHelper;->convertProcessedError(Lcom/facebook/react/interfaces/exceptionmanager/ReactJsExceptionHandler$ProcessedError;)Lcom/facebook/react/bridge/JavaOnlyMap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl;->this$0:Lcom/facebook/react/runtime/ReactInstance;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/facebook/react/runtime/ReactInstance;->g(Lcom/facebook/react/runtime/ReactInstance;)Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "ExceptionsManager"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/facebook/react/internal/turbomodule/core/TurboModuleManager;->getModule(Ljava/lang/String;)Lcom/facebook/react/bridge/NativeModule;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Lcom/facebook/fbreact/specs/NativeExceptionsManagerSpec;->reportException(Lcom/facebook/react/bridge/ReadableMap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    iget-object v0, p0, Lcom/facebook/react/runtime/ReactInstance$ReactJsExceptionHandlerImpl;->mQueueThreadExceptionHandler:Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lcom/facebook/react/bridge/queue/QueueThreadExceptionHandler;->handleException(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
