.class final Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;
.super Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;
.source "UIViewOperationQueue.java"

# interfaces
.implements Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchCommandViewOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DispatchStringCommandOperation"
.end annotation


# instance fields
.field private final mArgs:Lcom/facebook/react/bridge/ReadableArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mCommand:Ljava/lang/String;

.field private numRetries:I

.field final synthetic this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;->numRetries:I

    .line 8
    .line 9
    iput-object p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;->mCommand:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;->mArgs:Lcom/facebook/react/bridge/ReadableArray;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;->mTag:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;->mCommand:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;->mArgs:Lcom/facebook/react/bridge/ReadableArray;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    invoke-static {}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->x()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    const-string v3, "Error dispatching View Command"

    .line 25
    .line 26
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public executeWithExceptions()V
    .locals 4
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;->mTag:I

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;->mCommand:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;->mArgs:Lcom/facebook/react/bridge/ReadableArray;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, v3}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->dispatchCommand(ILjava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getRetries()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;->numRetries:I

    .line 2
    .line 3
    return v0
.end method

.method public incrementRetries()V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 1
    iget v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;->numRetries:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$DispatchStringCommandOperation;->numRetries:I

    .line 6
    .line 7
    return-void
.end method
