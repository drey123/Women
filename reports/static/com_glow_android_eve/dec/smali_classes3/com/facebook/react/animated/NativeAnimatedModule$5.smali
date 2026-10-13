.class Lcom/facebook/react/animated/NativeAnimatedModule$5;
.super Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;
.source "NativeAnimatedModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->updateAnimatedNodeConfig(DLcom/facebook/react/bridge/ReadableMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

.field final synthetic val$config:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic val$tag:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILcom/facebook/react/bridge/ReadableMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$5;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$5;->val$tag:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$5;->val$config:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$5;->val$tag:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$5;->val$config:Lcom/facebook/react/bridge/ReadableMap;

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->updateAnimatedNodeConfig(ILcom/facebook/react/bridge/ReadableMap;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
