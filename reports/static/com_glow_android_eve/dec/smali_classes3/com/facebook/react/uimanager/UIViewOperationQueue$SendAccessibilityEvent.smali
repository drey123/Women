.class final Lcom/facebook/react/uimanager/UIViewOperationQueue$SendAccessibilityEvent;
.super Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "SendAccessibilityEvent"
.end annotation


# instance fields
.field private final mEventType:I

.field final synthetic this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method private constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;II)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$SendAccessibilityEvent;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I)V

    .line 4
    iput p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$SendAccessibilityEvent;->mEventType:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue$SendAccessibilityEvent;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;II)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$SendAccessibilityEvent;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

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
    iget v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$SendAccessibilityEvent;->mEventType:I

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->sendAccessibilityEvent(II)V
    :try_end_0
    .catch Lcom/facebook/react/bridge/RetryableMountingLayerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception v0

    .line 16
    invoke-static {}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->x()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1, v0}, Lcom/facebook/react/bridge/ReactSoftExceptionLogger;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
