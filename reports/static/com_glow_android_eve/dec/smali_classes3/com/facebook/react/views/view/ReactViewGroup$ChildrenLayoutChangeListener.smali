.class final Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;
.super Ljava/lang/Object;
.source "ReactViewGroup.java"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/views/view/ReactViewGroup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ChildrenLayoutChangeListener"
.end annotation


# instance fields
.field private mParent:Lcom/facebook/react/views/view/ReactViewGroup;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/react/views/view/ReactViewGroup;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;->mParent:Lcom/facebook/react/views/view/ReactViewGroup;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/react/views/view/ReactViewGroup;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;-><init>(Lcom/facebook/react/views/view/ReactViewGroup;)V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;->mParent:Lcom/facebook/react/views/view/ReactViewGroup;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/facebook/react/views/view/ReactViewGroup;->getRemoveClippedSubviews()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p2, p0, Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;->mParent:Lcom/facebook/react/views/view/ReactViewGroup;

    .line 12
    .line 13
    invoke-static {p2, p1}, Lcom/facebook/react/views/view/ReactViewGroup;->b(Lcom/facebook/react/views/view/ReactViewGroup;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public shutdown()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/facebook/react/views/view/ReactViewGroup$ChildrenLayoutChangeListener;->mParent:Lcom/facebook/react/views/view/ReactViewGroup;

    .line 3
    .line 4
    return-void
.end method
