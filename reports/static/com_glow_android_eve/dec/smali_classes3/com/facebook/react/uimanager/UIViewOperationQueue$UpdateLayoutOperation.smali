.class final Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;
.super Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "UpdateLayoutOperation"
.end annotation


# instance fields
.field private final mHeight:I

.field private final mLayoutDirection:Lcom/facebook/yoga/YogaDirection;

.field private final mParentTag:I

.field private final mWidth:I

.field private final mX:I

.field private final mY:I

.field final synthetic this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;IIIIIILcom/facebook/yoga/YogaDirection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 2
    .line 3
    invoke-direct {p0, p1, p3}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I)V

    .line 4
    .line 5
    .line 6
    iput p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mParentTag:I

    .line 7
    .line 8
    iput p4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mX:I

    .line 9
    .line 10
    iput p5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mY:I

    .line 11
    .line 12
    iput p6, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mWidth:I

    .line 13
    .line 14
    iput p7, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mHeight:I

    .line 15
    .line 16
    iput-object p8, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mLayoutDirection:Lcom/facebook/yoga/YogaDirection;

    .line 17
    .line 18
    const-string/jumbo p1, "updateLayout"

    .line 19
    .line 20
    .line 21
    iget p2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;->mTag:I

    .line 22
    .line 23
    const-wide/16 p3, 0x0

    .line 24
    .line 25
    invoke-static {p3, p4, p1, p2}, Lcom/facebook/systrace/Systrace;->startAsyncFlow(JLjava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 9

    .line 1
    const-string/jumbo v0, "updateLayout"

    .line 2
    .line 3
    .line 4
    iget v1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;->mTag:I

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    invoke-static {v2, v3, v0, v1}, Lcom/facebook/systrace/Systrace;->endAsyncFlow(JLjava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->d(Lcom/facebook/react/uimanager/UIViewOperationQueue;)Lcom/facebook/react/uimanager/NativeViewHierarchyManager;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mParentTag:I

    .line 18
    .line 19
    iget v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;->mTag:I

    .line 20
    .line 21
    iget v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mX:I

    .line 22
    .line 23
    iget v5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mY:I

    .line 24
    .line 25
    iget v6, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mWidth:I

    .line 26
    .line 27
    iget v7, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mHeight:I

    .line 28
    .line 29
    iget-object v8, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$UpdateLayoutOperation;->mLayoutDirection:Lcom/facebook/yoga/YogaDirection;

    .line 30
    .line 31
    invoke-virtual/range {v1 .. v8}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->updateLayout(IIIIIILcom/facebook/yoga/YogaDirection;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
