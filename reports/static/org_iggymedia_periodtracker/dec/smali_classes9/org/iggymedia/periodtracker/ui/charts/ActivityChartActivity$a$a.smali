.class public final Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity$a$a;
.super Landroidx/viewpager/widget/ViewPager$j;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity$a$a;->d:Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity;

    .line 2
    .line 3
    iput-boolean p2, p0, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity$a$a;->e:Z

    .line 4
    .line 5
    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$j;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static c(Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity;Lfh3/f;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity;->O3(Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity;)Landroid/widget/TextView;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lfh3/f;->d()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method


# virtual methods
.method public d(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity$a$a;->d:Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lil3/f;->r3()Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity$a$a;->e:Z

    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity$a$a;->d:Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity;

    .line 10
    .line 11
    new-instance v2, Lil3/i;

    .line 12
    .line 13
    invoke-direct {v2, p0}, Lil3/i;-><init>(Lorg/iggymedia/periodtracker/ui/charts/ActivityChartActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, v2}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->S(IZLorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$ChartPageInfoCallback;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
