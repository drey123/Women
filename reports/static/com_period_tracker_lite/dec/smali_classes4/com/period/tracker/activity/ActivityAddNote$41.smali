.class Lcom/period/tracker/activity/ActivityAddNote$41;
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

    .line 3770
    iput-object p2, p0, Lcom/period/tracker/activity/ActivityAddNote$41;->val$afterIntimacyLayout:Landroid/view/View;

    iput-object p3, p0, Lcom/period/tracker/activity/ActivityAddNote$41;->val$dummyContainerView:Landroid/view/View;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$41;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

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
    .locals 12

    .line 3775
    invoke-static {}, Lcom/period/tracker/utils/DisplayLogger;->instance()Lcom/period/tracker/utils/DisplayLogger;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "showHideRemainingIntimacy: showing translate animation: ->"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote$41;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {v1}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgetintimateDetailsRemainingHeight(Lcom/period/tracker/activity/ActivityAddNote;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "ActivityAddNote"

    invoke-virtual {p1, v1, v2, v0}, Lcom/period/tracker/utils/DisplayLogger;->debugLog(ZLjava/lang/String;Ljava/lang/String;)V

    .line 3778
    new-instance v3, Landroid/view/animation/TranslateAnimation;

    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$41;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fgetintimateDetailsRemainingHeight(Lcom/period/tracker/activity/ActivityAddNote;)I

    move-result p1

    int-to-float v11, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v4, 0x190

    .line 3780
    invoke-virtual {v3, v4, v5}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 3781
    invoke-virtual {v3, v1}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 3782
    invoke-virtual {v3, v1}, Landroid/view/animation/TranslateAnimation;->setFillEnabled(Z)V

    .line 3784
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$41;->val$afterIntimacyLayout:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3785
    new-instance p1, Lcom/period/tracker/activity/ActivityAddNote$41$1;

    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote$41;->val$afterIntimacyLayout:Landroid/view/View;

    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote$41;->val$dummyContainerView:Landroid/view/View;

    invoke-direct {p1, p0, v0, v1}, Lcom/period/tracker/activity/ActivityAddNote$41$1;-><init>(Lcom/period/tracker/activity/ActivityAddNote$41;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v3, p1}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3800
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$41;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p1}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$mupdateIntimacyOrgasm(Lcom/period/tracker/activity/ActivityAddNote;)V

    .line 3801
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote$41;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p0}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$mupdateIntimacyPosition(Lcom/period/tracker/activity/ActivityAddNote;)V

    return-void
.end method
