.class public final Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity$c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->G3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity$c;->a:Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity$c;->a:Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;

    .line 5
    .line 6
    invoke-static {p0}, Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;->K2(Lorg/iggymedia/periodtracker/ui/newcharts/CycleLengthChartActivity;)Lor1/e;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lor1/e;->G:Landroid/widget/ProgressBar;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lso3/s3;->r0(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    return-void
.end method
