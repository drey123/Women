.class Lcom/period/tracker/activity/ActivityAddNote$37;
.super Ljava/lang/Object;
.source "ActivityAddNote.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityAddNote;->updateIntimacyStatus(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityAddNote;

.field final synthetic val$afterIntimacyLayout:Landroid/view/View;

.field final synthetic val$animationTime:I

.field final synthetic val$dummyContainerView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityAddNote;Landroid/view/View;ILandroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
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

    .line 3547
    iput-object p2, p0, Lcom/period/tracker/activity/ActivityAddNote$37;->val$afterIntimacyLayout:Landroid/view/View;

    iput p3, p0, Lcom/period/tracker/activity/ActivityAddNote$37;->val$animationTime:I

    iput-object p4, p0, Lcom/period/tracker/activity/ActivityAddNote$37;->val$dummyContainerView:Landroid/view/View;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$37;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 3551
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$37;->val$afterIntimacyLayout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 3552
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$37;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$mshowIntimacyDetails(Lcom/period/tracker/activity/ActivityAddNote;)V

    .line 3554
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$37;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgetdummyContainerHeight(Lcom/period/tracker/activity/ActivityAddNote;)I

    move-result v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote$37;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {v1}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgetdummyContainerHeight(Lcom/period/tracker/activity/ActivityAddNote;)I

    move-result v1

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote$37;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {v2}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgetintimateDetailsHeight(Lcom/period/tracker/activity/ActivityAddNote;)I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Lcom/period/tracker/activity/ActivityAddNote$37;->val$animationTime:I

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote$37;->val$dummyContainerView:Landroid/view/View;

    invoke-static {p1, v0, v1, v2, p0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$mactivateExpandValueAnimator(Lcom/period/tracker/activity/ActivityAddNote;IIILandroid/view/View;)V

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
