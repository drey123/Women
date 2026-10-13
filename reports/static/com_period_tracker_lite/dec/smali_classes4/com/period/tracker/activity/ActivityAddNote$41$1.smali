.class Lcom/period/tracker/activity/ActivityAddNote$41$1;
.super Ljava/lang/Object;
.source "ActivityAddNote.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityAddNote$41;->onAnimationStart(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/period/tracker/activity/ActivityAddNote$41;

.field final synthetic val$afterIntimacyLayout:Landroid/view/View;

.field final synthetic val$dummyContainerView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityAddNote$41;Landroid/view/View;Landroid/view/View;)V
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

    .line 3785
    iput-object p2, p0, Lcom/period/tracker/activity/ActivityAddNote$41$1;->val$afterIntimacyLayout:Landroid/view/View;

    iput-object p3, p0, Lcom/period/tracker/activity/ActivityAddNote$41$1;->val$dummyContainerView:Landroid/view/View;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$41$1;->this$1:Lcom/period/tracker/activity/ActivityAddNote$41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    .line 3789
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$41$1;->val$afterIntimacyLayout:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 3790
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$41$1;->this$1:Lcom/period/tracker/activity/ActivityAddNote$41;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityAddNote$41;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$mshowRestOfIntimacyDetails(Lcom/period/tracker/activity/ActivityAddNote;)V

    .line 3792
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showHideRemainingIntimacy: showing value animator: ->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote$41$1;->this$1:Lcom/period/tracker/activity/ActivityAddNote$41;

    iget-object v1, v1, Lcom/period/tracker/activity/ActivityAddNote$41;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {v1}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgetintimateDetailsHeight(Lcom/period/tracker/activity/ActivityAddNote;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ActivityAddNote"

    invoke-virtual {p1, v1, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3793
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$41$1;->this$1:Lcom/period/tracker/activity/ActivityAddNote$41;

    iget-object p1, p1, Lcom/period/tracker/activity/ActivityAddNote$41;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote$41$1;->this$1:Lcom/period/tracker/activity/ActivityAddNote$41;

    iget-object v0, v0, Lcom/period/tracker/activity/ActivityAddNote$41;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {v0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgetdummyContainerHeight(Lcom/period/tracker/activity/ActivityAddNote;)I

    move-result v0

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote$41$1;->this$1:Lcom/period/tracker/activity/ActivityAddNote$41;

    iget-object v1, v1, Lcom/period/tracker/activity/ActivityAddNote$41;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {v1}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgetdummyContainerHeight(Lcom/period/tracker/activity/ActivityAddNote;)I

    move-result v1

    iget-object v2, p0, Lcom/period/tracker/activity/ActivityAddNote$41$1;->this$1:Lcom/period/tracker/activity/ActivityAddNote$41;

    iget-object v2, v2, Lcom/period/tracker/activity/ActivityAddNote$41;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {v2}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgetintimateDetailsRemainingHeight(Lcom/period/tracker/activity/ActivityAddNote;)I

    move-result v2

    add-int/2addr v1, v2

    const/16 v2, 0x190

    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote$41$1;->val$dummyContainerView:Landroid/view/View;

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
