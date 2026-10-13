.class public final synthetic Lsl3/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;

.field public final synthetic e:I

.field public final synthetic i:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$ChartPageInfoCallback;


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;ILorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$ChartPageInfoCallback;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl3/l;->d:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;

    .line 5
    .line 6
    iput p2, p0, Lsl3/l;->e:I

    .line 7
    .line 8
    iput-object p3, p0, Lsl3/l;->i:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$ChartPageInfoCallback;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsl3/l;->d:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;

    .line 2
    .line 3
    iget v1, p0, Lsl3/l;->e:I

    .line 4
    .line 5
    iget-object p0, p0, Lsl3/l;->i:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$ChartPageInfoCallback;

    .line 6
    .line 7
    check-cast p1, Lfh3/f;

    .line 8
    .line 9
    invoke-static {v0, v1, p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;->a(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;ILorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$ChartPageInfoCallback;Lfh3/f;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
