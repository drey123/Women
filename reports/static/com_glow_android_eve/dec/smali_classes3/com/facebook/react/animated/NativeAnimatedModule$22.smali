.class Lcom/facebook/react/animated/NativeAnimatedModule$22;
.super Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;
.source "NativeAnimatedModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/animated/NativeAnimatedModule;->removeAnimatedEventFromView(DLjava/lang/String;D)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

.field final synthetic val$animatedValueTag:I

.field final synthetic val$eventName:Ljava/lang/String;

.field final synthetic val$viewTag:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/animated/NativeAnimatedModule;ILjava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$22;->this$0:Lcom/facebook/react/animated/NativeAnimatedModule;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$22;->val$viewTag:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/facebook/react/animated/NativeAnimatedModule$22;->val$eventName:Ljava/lang/String;

    .line 6
    .line 7
    iput p4, p0, Lcom/facebook/react/animated/NativeAnimatedModule$22;->val$animatedValueTag:I

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animated/NativeAnimatedModule$UIThreadOperation;-><init>(Lcom/facebook/react/animated/NativeAnimatedModule;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public execute(Lcom/facebook/react/animated/NativeAnimatedNodesManager;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/facebook/react/animated/NativeAnimatedModule$22;->val$viewTag:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/facebook/react/animated/NativeAnimatedModule$22;->val$eventName:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lcom/facebook/react/animated/NativeAnimatedModule$22;->val$animatedValueTag:I

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/react/animated/NativeAnimatedNodesManager;->removeAnimatedEventFromView(ILjava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
