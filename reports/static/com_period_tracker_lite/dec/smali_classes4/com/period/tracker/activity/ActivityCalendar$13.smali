.class Lcom/period/tracker/activity/ActivityCalendar$13;
.super Ljava/lang/Object;
.source "ActivityCalendar.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/activity/ActivityCalendar;->hideCompleteLegend()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/activity/ActivityCalendar;

.field final synthetic val$legendHeightChange:I

.field final synthetic val$legendsLayout:Landroid/widget/RelativeLayout;


# direct methods
.method constructor <init>(Lcom/period/tracker/activity/ActivityCalendar;Landroid/widget/RelativeLayout;I)V
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

    .line 657
    iput-object p2, p0, Lcom/period/tracker/activity/ActivityCalendar$13;->val$legendsLayout:Landroid/widget/RelativeLayout;

    iput p3, p0, Lcom/period/tracker/activity/ActivityCalendar$13;->val$legendHeightChange:I

    iput-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$13;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 661
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$13;->val$legendsLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->clearAnimation()V

    .line 662
    iget-object p1, p0, Lcom/period/tracker/activity/ActivityCalendar$13;->val$legendsLayout:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/widget/RelativeLayout;->getY()F

    move-result v0

    iget v1, p0, Lcom/period/tracker/activity/ActivityCalendar$13;->val$legendHeightChange:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setY(F)V

    .line 663
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar$13;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->-$$Nest$fputisLegendDoneMoving(Lcom/period/tracker/activity/ActivityCalendar;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 669
    iget-object p0, p0, Lcom/period/tracker/activity/ActivityCalendar$13;->this$0:Lcom/period/tracker/activity/ActivityCalendar;

    sget p1, Lcom/period/tracker/R$id;->scrollview_legends:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/activity/ActivityCalendar;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ScrollView;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method
