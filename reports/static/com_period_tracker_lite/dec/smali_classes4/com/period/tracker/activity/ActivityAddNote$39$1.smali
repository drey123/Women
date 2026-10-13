.class Lcom/period/tracker/activity/ActivityAddNote$39$1;
.super Ljava/lang/Object;
.source "ActivityAddNote.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityAddNote$39;->onAnimationStart(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/period/tracker/activity/ActivityAddNote$39;

.field final synthetic val$afterIntimacyLayout:Landroid/view/View;

.field final synthetic val$dummyContainerView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityAddNote$39;Landroid/view/View;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3644
    iput-object p2, p0, Lcom/period/tracker/activity/ActivityAddNote$39$1;->val$afterIntimacyLayout:Landroid/view/View;

    iput-object p3, p0, Lcom/period/tracker/activity/ActivityAddNote$39$1;->val$dummyContainerView:Landroid/view/View;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$39$1;->this$1:Lcom/period/tracker/activity/ActivityAddNote$39;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 11

    .line 3648
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$39$1;->val$afterIntimacyLayout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 3649
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$39$1;->this$1:Lcom/period/tracker/activity/ActivityAddNote$39;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityAddNote$39;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$mhideRestOfIntimacyDetails(Lcom/period/tracker/activity/ActivityAddNote;)V

    .line 3651
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$39$1;->this$1:Lcom/period/tracker/activity/ActivityAddNote$39;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityAddNote$39;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    const/16 v0, 0x190

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote$39$1;->val$dummyContainerView:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$mactivateCollapseBottomValueAnimator(Lcom/period/tracker/activity/ActivityAddNote;ILandroid/view/View;)V

    .line 3653
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$39$1;->this$1:Lcom/period/tracker/activity/ActivityAddNote$39;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityAddNote$39;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgetintimateDetailsHeight(Lcom/period/tracker/activity/ActivityAddNote;)I

    move-result p1

    neg-int p1, p1

    int-to-float v10, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v2 .. v10}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v0, 0x190

    .line 3655
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 p1, 0x1

    .line 3656
    invoke-virtual {v2, p1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 3657
    invoke-virtual {v2, p1}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 3658
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$39$1;->val$afterIntimacyLayout:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3660
    new-instance p1, Lcom/period/tracker/activity/ActivityAddNote$39$1$1;

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote$39$1;->val$afterIntimacyLayout:Landroid/view/View;

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote$39$1;->val$dummyContainerView:Landroid/view/View;

    invoke-direct {p1, p0, v0, v1}, Lcom/period/tracker/activity/ActivityAddNote$39$1$1;-><init>(Lcom/period/tracker/activity/ActivityAddNote$39$1;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, p1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3674
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote$39$1;->this$1:Lcom/period/tracker/activity/ActivityAddNote$39;

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote$39;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fputintimacyProtection(Lcom/period/tracker/activity/ActivityAddNote;I)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
