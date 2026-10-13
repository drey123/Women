.class Lcom/period/tracker/activity/ActivityAddNote$40;
.super Ljava/lang/Object;
.source "ActivityAddNote.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityAddNote;->showHideRemainingIntimacy(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityAddNote;

.field final synthetic val$afterIntimacyLayout:Landroid/view/View;

.field final synthetic val$dummyContainerView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityAddNote;Landroid/view/View;Landroid/view/View;)V
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

    .line 3720
    iput-object p2, p0, Lcom/period/tracker/activity/ActivityAddNote$40;->val$afterIntimacyLayout:Landroid/view/View;

    iput-object p3, p0, Lcom/period/tracker/activity/ActivityAddNote$40;->val$dummyContainerView:Landroid/view/View;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$40;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 9

    .line 3724
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$40;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgetintimateDetailsRemainingHeight(Lcom/period/tracker/activity/ActivityAddNote;)I

    move-result p1

    neg-int p1, p1

    int-to-float v8, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v1, 0x190

    .line 3726
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    const/4 p1, 0x1

    .line 3727
    invoke-virtual {v0, p1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 3728
    invoke-virtual {v0, p1}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 3729
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$40;->val$afterIntimacyLayout:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3731
    new-instance p1, Lcom/period/tracker/activity/ActivityAddNote$40$1;

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote$40;->val$afterIntimacyLayout:Landroid/view/View;

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote$40;->val$dummyContainerView:Landroid/view/View;

    invoke-direct {p1, p0, v1, v2}, Lcom/period/tracker/activity/ActivityAddNote$40$1;-><init>(Lcom/period/tracker/activity/ActivityAddNote$40;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3745
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$40;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fputintimacyOrgasm(Lcom/period/tracker/activity/ActivityAddNote;I)V

    .line 3746
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote$40;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p0, v0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fputintimacyPosition(Lcom/period/tracker/activity/ActivityAddNote;I)V

    return-void
.end method
