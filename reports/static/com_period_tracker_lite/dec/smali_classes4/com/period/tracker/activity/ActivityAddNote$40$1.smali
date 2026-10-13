.class Lcom/period/tracker/activity/ActivityAddNote$40$1;
.super Ljava/lang/Object;
.source "ActivityAddNote.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityAddNote$40;->onAnimationStart(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/period/tracker/activity/ActivityAddNote$40;

.field final synthetic val$afterIntimacyLayout:Landroid/view/View;

.field final synthetic val$dummyContainerView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityAddNote$40;Landroid/view/View;Landroid/view/View;)V
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

    .line 3731
    iput-object p2, p0, Lcom/period/tracker/activity/ActivityAddNote$40$1;->val$afterIntimacyLayout:Landroid/view/View;

    iput-object p3, p0, Lcom/period/tracker/activity/ActivityAddNote$40$1;->val$dummyContainerView:Landroid/view/View;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$40$1;->this$1:Lcom/period/tracker/activity/ActivityAddNote$40;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 3735
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$40$1;->val$afterIntimacyLayout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 3736
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$40$1;->this$1:Lcom/period/tracker/activity/ActivityAddNote$40;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityAddNote$40;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$mhideRestOfIntimacyDetails(Lcom/period/tracker/activity/ActivityAddNote;)V

    .line 3738
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$40$1;->this$1:Lcom/period/tracker/activity/ActivityAddNote$40;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityAddNote$40;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    const/16 v0, 0x190

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote$40$1;->val$dummyContainerView:Landroid/view/View;

    invoke-static {p1, v0, p0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$mactivateCollapseBottomValueAnimator(Lcom/period/tracker/activity/ActivityAddNote;ILandroid/view/View;)V

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
