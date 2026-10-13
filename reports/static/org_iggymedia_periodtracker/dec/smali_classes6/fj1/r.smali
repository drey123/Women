.class public final Lfj1/r;
.super Lnl1/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public i:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/PerformanceReporter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v4, 0x6

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, p0

    .line 9
    move-object v1, p1

    .line 10
    invoke-direct/range {v0 .. v5}, Lnl1/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lvc1/c;->a:Lvc1/c;

    .line 14
    .line 15
    iput-object p0, v0, Lfj1/r;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/PerformanceReporter;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final g(Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/PerformanceReporter;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfj1/r;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/PerformanceReporter;

    .line 5
    .line 6
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    sget-object v0, Lkotlin/time/TimeSource$a;->a:Lkotlin/time/TimeSource$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/time/TimeSource$a;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-super {p0, p1, p2}, Lnl1/a;->onMeasure(II)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lkotlin/time/TimeSource$a$a;->e(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    iget-object p0, p0, Lfj1/r;->i:Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/PerformanceReporter;

    .line 15
    .line 16
    invoke-interface {p0, p1, p2}, Lorg/iggymedia/periodtracker/core/ui/constructor/presentation/instrumentation/PerformanceReporter;->b(J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
