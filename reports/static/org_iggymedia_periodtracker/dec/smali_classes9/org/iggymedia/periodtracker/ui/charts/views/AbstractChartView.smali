.class public abstract Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;,
        Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;,
        Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$ChartPageInfoCallback;,
        Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$c;
    }
.end annotation


# instance fields
.field public E:Lio/reactivex/disposables/Disposable;

.field public F:Lio/reactivex/disposables/Disposable;

.field public G:Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;

.field public H:Lorg/iggymedia/periodtracker/ui/charts/views/GridBackgroundView;

.field public I:Lio/reactivex/processors/a;

.field public J:Landroid/widget/LinearLayout;

.field public K:Lio/reactivex/processors/a;

.field public L:Lio/reactivex/processors/a;

.field public M:Landroid/widget/TextView;

.field public N:Lio/reactivex/processors/c;

.field public O:Landroidx/viewpager/widget/ViewPager;

.field public P:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;

.field public Q:Z

.field public volatile R:F

.field public d:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;

.field public e:Ljava/util/Date;

.field public i:I

.field public v:Ljava/util/List;

.field public w:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;-><init>(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;Lsl3/o;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->d:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->i:I

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->x()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic a(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->z()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;ZLjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->D(ZLjava/lang/Integer;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->E(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;Lfh3/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->C(Lfh3/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 0

    .line 1
    return-object p0
.end method

.method public static synthetic g(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->B(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private getAdditionalFooterPadding()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->getAdditionalFooterViews()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ltl3/a;

    .line 21
    .line 22
    invoke-virtual {v1}, Ltl3/a;->g()F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-float/2addr v0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return v0
.end method

.method public static synthetic h(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->A(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/util/d;->d:Lorg/iggymedia/periodtracker/util/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic j(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;)Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->d:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic k(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;)Ljava/util/Date;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->e:Ljava/util/Date;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic l(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->Q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic m(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->O:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic n(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;Lio/reactivex/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->F:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic o(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->getAdditionalFooterPadding()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic p(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;ILjava/util/Date;Z)Lfh3/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->w(ILjava/util/Date;Z)Lfh3/f;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static bridge synthetic q(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->E(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;Lfh3/f;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->J(Lfh3/f;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static bridge synthetic s(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->P(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic A(Ljava/lang/Object;)V
    .locals 0

    .line 1
    new-instance p1, Lsl3/j;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lsl3/j;-><init>(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->E:Lio/reactivex/disposables/Disposable;

    .line 10
    .line 11
    invoke-interface {p0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final synthetic B(Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->F()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->K:Lio/reactivex/processors/a;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->L:Lio/reactivex/processors/a;

    .line 10
    .line 11
    new-instance v1, Lsl3/h;

    .line 12
    .line 13
    invoke-direct {v1}, Lsl3/h;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, v1}, Luf/e;->j(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/BiFunction;)Luf/e;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    invoke-static {}, Lxf/a;->c()Luf/i;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Luf/e;->h0(Luf/i;)Luf/e;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance v0, Lsl3/i;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lsl3/i;-><init>(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;)V

    .line 31
    .line 32
    .line 33
    new-instance v1, Lsl3/c;

    .line 34
    .line 35
    invoke-direct {v1, p0}, Lsl3/c;-><init>(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0, v1}, Luf/e;->F0(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->E:Lio/reactivex/disposables/Disposable;

    .line 43
    .line 44
    return-void
.end method

.method public final synthetic C(Lfh3/f;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lfh3/f;->a()Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->H:Lorg/iggymedia/periodtracker/ui/charts/views/GridBackgroundView;

    .line 8
    .line 9
    invoke-virtual {p1}, Lfh3/f;->a()Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/ui/charts/views/GridBackgroundView;->setVerGraduations(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->G:Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;

    .line 25
    .line 26
    invoke-virtual {p1}, Lfh3/f;->a()Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;->setChartAxisY(Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;)V

    .line 31
    .line 32
    .line 33
    iget v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->R:F

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    cmpl-float v0, v0, v1

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->J:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->J:Landroid/widget/LinearLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Lfh3/f;->a()Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->R:F

    .line 53
    .line 54
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->G:Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;

    .line 55
    .line 56
    invoke-virtual {p0, v0, p1, v1, v2}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->Q(Landroid/view/ViewGroup;Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;FLorg/iggymedia/periodtracker/ui/charts/views/AxisYView;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public final synthetic D(ZLjava/lang/Integer;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->d:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    new-instance v1, Lsl3/g;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lsl3/g;-><init>(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2, p1, v1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;->g(IZLorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$ChartPageInfoCallback;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final E(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "[Health] "

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1, p0}, Lre0/d$a;->r(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public F()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public G(Ljava/lang/Runnable;)Lio/reactivex/disposables/Disposable;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->I:Lio/reactivex/processors/a;

    .line 2
    .line 3
    new-instance v1, Lsl3/f;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lsl3/f;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lsl3/c;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lsl3/c;-><init>(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Luf/e;->F0(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public H()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public I(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->Q:Z

    .line 2
    .line 3
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->N:Lio/reactivex/processors/c;

    .line 4
    .line 5
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->I:Lio/reactivex/processors/a;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->K:Lio/reactivex/processors/a;

    .line 8
    .line 9
    new-instance v3, Lsl3/d;

    .line 10
    .line 11
    invoke-direct {v3}, Lsl3/d;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2, v3}, Luf/e;->k(Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lorg/reactivestreams/Publisher;Lio/reactivex/functions/Function3;)Luf/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-wide/16 v1, 0x32

    .line 19
    .line 20
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Luf/e;->R0(JLjava/util/concurrent/TimeUnit;)Luf/e;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Luf/e;->o0()Luf/e;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {}, Lxf/a;->c()Luf/i;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Luf/e;->h0(Luf/i;)Luf/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lsl3/e;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lsl3/e;-><init>(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;Z)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lsl3/c;

    .line 44
    .line 45
    invoke-direct {p1, p0}, Lsl3/c;-><init>(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Luf/e;->F0(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->F:Lio/reactivex/disposables/Disposable;

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->K()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final J(Lfh3/f;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfh3/f;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lfh3/d;

    .line 20
    .line 21
    invoke-virtual {p1}, Lfh3/d;->a()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lfh3/h;

    .line 40
    .line 41
    invoke-virtual {v0}, Lfh3/h;->e()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    cmpl-float v0, v0, v1

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    const/4 p0, 0x1

    .line 51
    return p0

    .line 52
    :cond_2
    const/4 p0, 0x0

    .line 53
    return p0
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->d:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->P:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->O:Landroidx/viewpager/widget/ViewPager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;->w(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->O:Landroidx/viewpager/widget/ViewPager;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->P(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public L(Lorg/iggymedia/periodtracker/newmodel/NCycle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public M()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public N()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->E:Lio/reactivex/disposables/Disposable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->E:Lio/reactivex/disposables/Disposable;

    .line 13
    .line 14
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->E:Lio/reactivex/disposables/Disposable;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->F:Lio/reactivex/disposables/Disposable;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->F:Lio/reactivex/disposables/Disposable;

    .line 30
    .line 31
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->F:Lio/reactivex/disposables/Disposable;

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final P(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->N:Lio/reactivex/processors/c;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lio/reactivex/processors/c;->onNext(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Q(Landroid/view/ViewGroup;Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;FLorg/iggymedia/periodtracker/ui/charts/views/AxisYView;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/model/chart/ChartAxisY;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/Float;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    cmpl-float v2, v2, p3

    .line 26
    .line 27
    if-ltz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-lez v2, :cond_0

    .line 34
    .line 35
    invoke-interface {p2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/lit8 v1, v0, -0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    move v1, v0

    .line 44
    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result p4

    .line 48
    int-to-float p4, p4

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget v3, Lorg/iggymedia/periodtracker/R$dimen;->size_16dp_px:I

    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    int-to-float v2, v2

    .line 60
    const/high16 v3, 0x40000000    # 2.0f

    .line 61
    .line 62
    mul-float/2addr v2, v3

    .line 63
    sub-float/2addr p4, v2

    .line 64
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    sub-float/2addr v2, v3

    .line 72
    div-float/2addr p4, v2

    .line 73
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Float;

    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/Float;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    sget v3, Lorg/iggymedia/periodtracker/R$dimen;->size_8dp_px:I

    .line 98
    .line 99
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    int-to-float p0, p0

    .line 104
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    sub-int/2addr p2, v0

    .line 109
    int-to-float p2, p2

    .line 110
    mul-float/2addr p2, p4

    .line 111
    add-float/2addr p0, p2

    .line 112
    sub-float/2addr p3, v1

    .line 113
    sub-float/2addr v2, v1

    .line 114
    div-float/2addr p3, v2

    .line 115
    mul-float/2addr p3, p4

    .line 116
    sub-float/2addr p0, p3

    .line 117
    invoke-virtual {p1, p0}, Landroid/view/View;->setY(F)V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final R()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->M:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/high16 v1, -0x1000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->M:Landroid/widget/TextView;

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public S(IZLorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$ChartPageInfoCallback;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->d:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;->g(IZLorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$ChartPageInfoCallback;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getAdditionalFooterViews()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltl3/a;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public abstract getChartType()Lfh3/g;
.end method

.method public getCurrentPage()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->O:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getPagesCount()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->i:I

    .line 2
    .line 3
    return p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->O()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->getAdditionalFooterPadding()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->getAdditionalFooterViews()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v3, v2

    .line 33
    check-cast v3, Ltl3/a;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget v4, Lorg/iggymedia/periodtracker/R$dimen;->size_2dp_px:I

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    int-to-float v5, v2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    sub-float v6, v2, v0

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    sget v4, Lorg/iggymedia/periodtracker/R$dimen;->size_56dp_px:I

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v7, v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    int-to-float v2, v2

    .line 69
    sub-float/2addr v2, v0

    .line 70
    invoke-virtual {v3}, Ltl3/a;->g()F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    add-float v8, v2, v4

    .line 75
    .line 76
    move-object v4, p1

    .line 77
    invoke-virtual/range {v3 .. v8}, Ltl3/a;->c(Landroid/graphics/Canvas;FFFF)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ltl3/a;->g()F

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    sub-float/2addr v0, p1

    .line 85
    move-object p1, v4

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 1
    if-ne p1, p3, :cond_1

    .line 2
    .line 3
    if-eq p2, p4, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    :goto_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->K:Lio/reactivex/processors/a;

    .line 8
    .line 9
    sget-object p1, Lorg/iggymedia/periodtracker/util/d;->d:Lorg/iggymedia/periodtracker/util/d;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-lez p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->P:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;

    .line 6
    .line 7
    add-int/lit8 v3, p1, -0x1

    .line 8
    .line 9
    invoke-virtual {v2, v3}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;->t(I)Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v3, v2, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;->e:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;

    .line 16
    .line 17
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 22
    .line 23
    iget-object v2, v2, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;->e:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$h;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$h;->i()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    sub-int/2addr v2, v1

    .line 34
    invoke-virtual {v3, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->K2(II)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->P:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;->d()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/lit8 v2, v2, -0x2

    .line 44
    .line 45
    if-ge p1, v2, :cond_1

    .line 46
    .line 47
    iget-object v2, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->P:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;

    .line 48
    .line 49
    add-int/lit8 v3, p1, 0x1

    .line 50
    .line 51
    invoke-virtual {v2, v3}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;->t(I)Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    iget-object v2, v2, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d$a;->e:Lorg/iggymedia/periodtracker/ui/charts/views/ChartRecyclerView;

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->z1(I)V

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->O:Landroidx/viewpager/widget/ViewPager;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->N(IZ)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public setSelectedDate(Ljava/util/Date;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->e:Ljava/util/Date;

    .line 2
    .line 3
    return-void
.end method

.method public setTargetValue(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->R:F

    .line 2
    .line 3
    return-void
.end method

.method public t(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->O:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iget v0, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 8
    .line 9
    int-to-float v0, v0

    .line 10
    add-float/2addr v0, p2

    .line 11
    float-to-int p2, v0

    .line 12
    iput p2, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public v(I)Lorg/iggymedia/periodtracker/newmodel/NCycle;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->v:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 18
    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object p0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->w:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 27
    .line 28
    return-object p0
.end method

.method public final w(ILjava/util/Date;Z)Lfh3/f;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->v(I)Lorg/iggymedia/periodtracker/newmodel/NCycle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->R:F

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->getChartType()Lfh3/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p1, v0, p0, p2, p3}, Lil3/x;->a(Lorg/iggymedia/periodtracker/newmodel/NCycle;FLfh3/g;Ljava/util/Date;Z)Lfh3/f;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final x()V
    .locals 3

    .line 1
    invoke-static {}, Lio/reactivex/processors/a;->X0()Lio/reactivex/processors/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->K:Lio/reactivex/processors/a;

    .line 6
    .line 7
    invoke-static {}, Lio/reactivex/processors/a;->X0()Lio/reactivex/processors/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->L:Lio/reactivex/processors/a;

    .line 12
    .line 13
    invoke-static {}, Lio/reactivex/processors/a;->X0()Lio/reactivex/processors/a;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->I:Lio/reactivex/processors/a;

    .line 18
    .line 19
    invoke-static {}, Lio/reactivex/processors/c;->X0()Lio/reactivex/processors/c;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->N:Lio/reactivex/processors/c;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget v1, Lorg/iggymedia/periodtracker/R$layout;->view_chart:I

    .line 42
    .line 43
    const/4 v2, 0x1

    .line 44
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    sget v0, Lorg/iggymedia/periodtracker/R$id;->gridBackgroundView:I

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lorg/iggymedia/periodtracker/ui/charts/views/GridBackgroundView;

    .line 54
    .line 55
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->H:Lorg/iggymedia/periodtracker/ui/charts/views/GridBackgroundView;

    .line 56
    .line 57
    sget v0, Lorg/iggymedia/periodtracker/R$id;->viewPager:I

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    .line 64
    .line 65
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->O:Landroidx/viewpager/widget/ViewPager;

    .line 66
    .line 67
    sget v0, Lorg/iggymedia/periodtracker/R$id;->graphAxisY:I

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;

    .line 74
    .line 75
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->G:Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;

    .line 76
    .line 77
    sget v0, Lorg/iggymedia/periodtracker/R$id;->graphLegendLayout:I

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroid/widget/LinearLayout;

    .line 84
    .line 85
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->J:Landroid/widget/LinearLayout;

    .line 86
    .line 87
    sget v0, Lorg/iggymedia/periodtracker/R$id;->predictionText:I

    .line 88
    .line 89
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Landroid/widget/TextView;

    .line 94
    .line 95
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->M:Landroid/widget/TextView;

    .line 96
    .line 97
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->H:Lorg/iggymedia/periodtracker/ui/charts/views/GridBackgroundView;

    .line 98
    .line 99
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->getAdditionalFooterPadding()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->u(Landroid/view/View;F)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->G:Lorg/iggymedia/periodtracker/ui/charts/views/AxisYView;

    .line 107
    .line 108
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->getAdditionalFooterPadding()F

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->u(Landroid/view/View;F)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->J:Landroid/widget/LinearLayout;

    .line 116
    .line 117
    invoke-direct {p0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->getAdditionalFooterPadding()F

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p0, v0, v1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->u(Landroid/view/View;F)V

    .line 122
    .line 123
    .line 124
    new-instance v0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    invoke-direct {v0, p0, v1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;-><init>(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;Lsl3/o;)V

    .line 128
    .line 129
    .line 130
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->P:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;

    .line 131
    .line 132
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0}, Ldh3/v0;->W0()Lio/realm/Realm;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v2, v1, v1}, Ldh3/v0;->A0(Ljava/util/Date;Ljava/util/Date;)Lio/realm/j1;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v0, v1}, Lio/realm/Realm;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->v:Ljava/util/List;

    .line 153
    .line 154
    new-instance v0, Lsl3/a;

    .line 155
    .line 156
    invoke-direct {v0, p0}, Lsl3/a;-><init>(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Luf/e;->U(Ljava/util/concurrent/Callable;)Luf/e;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v1, Lorg/iggymedia/periodtracker/util/g$a;->d:Lorg/iggymedia/periodtracker/util/g$a;

    .line 164
    .line 165
    invoke-static {v1}, Lorg/iggymedia/periodtracker/util/g;->a(Lorg/iggymedia/periodtracker/util/g$a;)Luf/i;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v0, v1}, Luf/e;->K0(Luf/i;)Luf/e;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {}, Lxf/a;->c()Luf/i;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Luf/e;->h0(Luf/i;)Luf/e;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Lsl3/b;

    .line 182
    .line 183
    invoke-direct {v1, p0}, Lsl3/b;-><init>(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;)V

    .line 184
    .line 185
    .line 186
    new-instance v2, Lsl3/c;

    .line 187
    .line 188
    invoke-direct {v2, p0}, Lsl3/c;-><init>(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, v2}, Luf/e;->F0(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->E:Lio/reactivex/disposables/Disposable;

    .line 196
    .line 197
    return-void
.end method

.method public y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->O:Landroidx/viewpager/widget/ViewPager;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->P:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lv7/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->O:Landroidx/viewpager/widget/ViewPager;

    .line 9
    .line 10
    new-instance v1, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$a;-><init>(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->P:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;

    .line 19
    .line 20
    invoke-virtual {v0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$d;->d()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v1, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->O:Landroidx/viewpager/widget/ViewPager;

    .line 25
    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->P(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->R()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->I:Lio/reactivex/processors/a;

    .line 38
    .line 39
    sget-object v1, Lorg/iggymedia/periodtracker/util/d;->d:Lorg/iggymedia/periodtracker/util/d;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lio/reactivex/processors/a;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->O:Landroidx/viewpager/widget/ViewPager;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/high16 v0, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-wide/16 v0, 0x2bc

    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final synthetic z()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ldh3/v0;->W0()Lio/realm/Realm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2, v2}, Ldh3/v0;->A0(Ljava/util/Date;Ljava/util/Date;)Lio/realm/j1;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lio/realm/Realm;->m1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->w:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Ldh3/v0;->G0()Ldh3/v0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ldh3/v0;->V()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->w:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->i:I

    .line 38
    .line 39
    sget-object p0, Lorg/iggymedia/periodtracker/util/d;->d:Lorg/iggymedia/periodtracker/util/d;

    .line 40
    .line 41
    return-object p0
.end method
