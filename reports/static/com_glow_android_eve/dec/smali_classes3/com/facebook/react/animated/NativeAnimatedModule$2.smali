.class Lcom/facebook/react/animated/NativeAnimatedModule$2;
.super Ljava/lang/Object;
.source "NativeAnimatedModule.java"

# interfaces
.implements Lcom/facebook/react/uimanager/UIBlock;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->willDispatchViewUpdates(Lcom/facebook/react/bridge/UIManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

.field final synthetic val$frameNo:J


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$2;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$2;->val$frameNo:J

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/uimanager/NativeViewHierarchyManager;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$2;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->b(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-wide v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$2;->val$frameNo:J

    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$2;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 10
    .line 11
    invoke-virtual {v2}, Lcom/facebook/react/animated/NativeAnimatedModule;->getNodesManager()Lcom/facebook/react/animated/NativeAnimatedNodesManager;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedModule$ConcurrentOperationQueue;->executeBatch(JLcom/facebook/react/animated/NativeAnimatedNodesManager;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
