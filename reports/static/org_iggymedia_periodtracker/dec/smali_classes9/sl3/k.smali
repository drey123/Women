.class public final synthetic Lsl3/k;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;

.field public final synthetic e:I

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl3/k;->d:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;

    .line 5
    .line 6
    iput p2, p0, Lsl3/k;->e:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lsl3/k;->i:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lsl3/k;->d:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;

    .line 2
    .line 3
    iget v1, p0, Lsl3/k;->e:I

    .line 4
    .line 5
    iget-boolean p0, p0, Lsl3/k;->i:Z

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;->c(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView$b;IZ)Lfh3/f;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
