.class Lcom/facebook/react/animated/NativeAnimatedModule$24$1;
.super Ljava/lang/Object;
.source "NativeAnimatedModule.java"

# interfaces
.implements Lcom/facebook/react/animated/AnimatedNodeValueListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule$24;->execute(Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/facebook/react/animated/NativeAnimatedModule$24;

.field final synthetic val$tag:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule$24;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24$1;->this$1:Lcom/facebook/react/animated/NativeAnimatedModule$24;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24$1;->val$tag:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onValueUpdate(D)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string/jumbo v1, "tag"

    .line 6
    .line 7
    .line 8
    iget v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24$1;->val$tag:I

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    const-string/jumbo v1, "value"

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$24$1;->this$1:Lcom/facebook/react/animated/NativeAnimatedModule$24;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/facebook/react/animated/NativeAnimatedModule$24;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/facebook/react/animated/NativeAnimatedModule;->access$200(Lcom/facebook/react/animated/NativeAnimatedModule;)Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const-string/jumbo p2, "onAnimatedValueUpdate"

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/bridge/ReactContext;->emitDeviceEvent(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method
