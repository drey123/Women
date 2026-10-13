.class Lcom/facebook/react/animated/NativeAnimatedModule$14;
.super Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;
.source "NativeAnimatedModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->startAnimatingNode(DDLcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

.field final synthetic val$animatedNodeTag:I

.field final synthetic val$animationConfig:Lcom/facebook/react/bridge/ReadableMap;

.field final synthetic val$animationId:I

.field final synthetic val$endCallback:Lcom/facebook/react/bridge/Callback;


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$14;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$14;->val$animationId:I

    .line 4
    .line 5
    iput p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$14;->val$animatedNodeTag:I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/facebook/react/animated/NativeAnimatedModule$14;->val$animationConfig:Lcom/facebook/react/bridge/ReadableMap;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/facebook/react/animated/NativeAnimatedModule$14;->val$endCallback:Lcom/facebook/react/bridge/Callback;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$14;->val$animationId:I

    .line 2
    .line 3
    iget v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$14;->val$animatedNodeTag:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$14;->val$animationConfig:Lcom/facebook/react/bridge/ReadableMap;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$14;->val$endCallback:Lcom/facebook/react/bridge/Callback;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->startAnimatingNode(IILcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
