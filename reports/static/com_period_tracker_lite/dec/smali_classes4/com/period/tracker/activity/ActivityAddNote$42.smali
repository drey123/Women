.class Lcom/period/tracker/activity/ActivityAddNote$42;
.super Ljava/lang/Object;
.source "ActivityAddNote.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityAddNote;->activateExpandValueAnimator(IIILandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityAddNote;

.field final synthetic val$dummyContainerView:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityAddNote;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3831
    iput-object p2, p0, Lcom/period/tracker/activity/ActivityAddNote$42;->val$dummyContainerView:Landroid/view/View;

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityAddNote$42;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 3833
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 3835
    iget-object v0, p0, Lcom/period/tracker/activity/ActivityAddNote$42;->val$dummyContainerView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 3836
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 3837
    iget-object v1, p0, Lcom/period/tracker/activity/ActivityAddNote$42;->val$dummyContainerView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3839
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityAddNote$42;->this$0:Lcom/period/tracker/activity/ActivityAddNote;

    invoke-static {p0, p1}, Lcom/period/tracker/activity/ActivityAddNote;->-$$Nest$fputdummyContainerHeight(Lcom/period/tracker/activity/ActivityAddNote;I)V

    return-void
.end method
