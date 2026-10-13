.class public final synthetic Lsl3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic d:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsl3/e;->d:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 5
    .line 6
    iput-boolean p2, p0, Lsl3/e;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsl3/e;->d:Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;

    .line 2
    .line 3
    iget-boolean p0, p0, Lsl3/e;->e:Z

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v0, p0, p1}, Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;->c(Lorg/iggymedia/periodtracker/ui/charts/views/AbstractChartView;ZLjava/lang/Integer;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
