.class Lcom/period/tracker/ttc/chart/ActivityTTCChart$8;
.super Ljava/lang/Object;
.source "ActivityTTCChart.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/period/tracker/ttc/chart/ActivityTTCChart;->hideShareView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChart;


# direct methods
.method constructor <init>(Lcom/period/tracker/ttc/chart/ActivityTTCChart;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 602
    iput-object p1, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$8;->this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChart;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 614
    iget-object p0, p0, Lcom/period/tracker/ttc/chart/ActivityTTCChart$8;->this$0:Lcom/period/tracker/ttc/chart/ActivityTTCChart;

    sget p1, Lcom/period/tracker/R$id;->layout_chart_share_container:I

    invoke-virtual {p0, p1}, Lcom/period/tracker/ttc/chart/ActivityTTCChart;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    .line 615
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

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
