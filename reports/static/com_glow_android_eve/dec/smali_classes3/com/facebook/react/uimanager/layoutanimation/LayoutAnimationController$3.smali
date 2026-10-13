.class Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$3;
.super Ljava/lang/Object;
.source "LayoutAnimationController.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;->deleteView(Landroid/view/View;Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;

.field final synthetic val$listener:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationListener;


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$3;->this$0:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$3;->val$listener:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationListener;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationController$3;->val$listener:Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationListener;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/facebook/react/uimanager/layoutanimation/LayoutAnimationListener;->onAnimationEnd()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
