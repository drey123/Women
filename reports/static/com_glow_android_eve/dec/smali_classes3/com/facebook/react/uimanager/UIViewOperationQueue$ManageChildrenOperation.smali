.class final Lcom/facebook/react/uimanager/UIViewOperationQueue$ManageChildrenOperation;
.super Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;
.source "UIViewOperationQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/uimanager/UIViewOperationQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ManageChildrenOperation"
.end annotation


# instance fields
.field private final mIndicesToRemove:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mTagsToDelete:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mViewsToAdd:[Lcom/facebook/react/uimanager/ViewAtIndex;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I[I[Lcom/facebook/react/uimanager/ViewAtIndex;[I)V
    .locals 0
    .param p2    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # [Lcom/facebook/react/uimanager/ViewAtIndex;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ManageChildrenOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/uimanager/UIViewOperationQueue$ViewOperation;-><init>(Lcom/facebook/react/uimanager/UIViewOperationQueue;I)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ManageChildrenOperation;->mIndicesToRemove:[I

    .line 7
    .line 8
    iput-object p4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ManageChildrenOperation;->mViewsToAdd:[Lcom/facebook/react/uimanager/ViewAtIndex;

    .line 9
    .line 10
    iput-object p5, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ManageChildrenOperation;->mTagsToDelete:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ManageChildrenOperation;->this$0:Lcom/facebook/react/uimanager/UIViewOperationQueue;

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
    iget-object v2, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ManageChildrenOperation;->mIndicesToRemove:[I

    .line 10
    .line 11
    iget-object v3, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ManageChildrenOperation;->mViewsToAdd:[Lcom/facebook/react/uimanager/ViewAtIndex;

    .line 12
    .line 13
    iget-object v4, p0, Lcom/facebook/react/uimanager/UIViewOperationQueue$ManageChildrenOperation;->mTagsToDelete:[I

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/facebook/react/uimanager/NativeViewHierarchyManager;->manageChildren(I[I[Lcom/facebook/react/uimanager/ViewAtIndex;[I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
