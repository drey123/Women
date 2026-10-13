.class Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$2;
.super Ljava/lang/Object;
.source "LayoutAnimationController.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->applyLayoutUpdate(Landroid/view/View;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;

.field final synthetic val$reactTag:I


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$2;->this$0:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;

    .line 2
    .line 3
    iput p2, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$2;->val$reactTag:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$2;->this$0:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->a(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$2;->val$reactTag:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$2;->this$0:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->a(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;)Landroid/util/SparseArray;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$2;->val$reactTag:I

    .line 8
    .line 9
    check-cast p1, Lcom/facebook/react/uimanager/layoutanimation/LayoutHandlingAnimation;

    .line 10
    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
