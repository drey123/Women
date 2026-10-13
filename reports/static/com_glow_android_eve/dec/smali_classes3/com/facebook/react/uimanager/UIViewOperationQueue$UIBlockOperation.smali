.class Lcom/facebook/react/uimanager/UIViewOperationQueue$UIBlockOperation;
.super Ljava/lang/Object;
.source "UIViewOperationQueue.java"

# interfaces
.implements Lcom/facebook/react/uimanager/UIViewOperationQueue$UIOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UIBlockOperation"
.end annotation


# instance fields
.field private final mBlock:Lcom/facebook/react/uimanager/UIBlock;

.field final synthetic this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/UIBlock;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIBlockOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIBlockOperation;->mBlock:Lcom/facebook/react/uimanager/UIBlock;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIBlockOperation;->mBlock:Lcom/facebook/react/uimanager/UIBlock;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UIBlockOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/UIBlock;->execute(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
