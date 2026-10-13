.class public final Lw/b2;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;


# instance fields
.field public final d:Landroidx/compose/foundation/gestures/ScrollLogic;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollLogic;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/b2;->d:Landroidx/compose/foundation/gestures/ScrollLogic;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw/b2;->e:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public U(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    instance-of p1, p5, Lw/b2$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Lw/b2$a;

    .line 7
    .line 8
    iget p2, p1, Lw/b2$a;->v:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p2, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Lw/b2$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lw/b2$a;

    .line 21
    .line 22
    invoke-direct {p1, p0, p5}, Lw/b2$a;-><init>(Lw/b2;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lw/b2$a;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p5

    .line 31
    iget v0, p1, Lw/b2$a;->v:I

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    if-ne v0, v1, :cond_1

    .line 37
    .line 38
    iget-wide p3, p1, Lw/b2$a;->d:J

    .line 39
    .line 40
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    return-object p0

    .line 51
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-boolean p2, p0, Lw/b2;->e:Z

    .line 55
    .line 56
    if-eqz p2, :cond_5

    .line 57
    .line 58
    iget-object p2, p0, Lw/b2;->d:Landroidx/compose/foundation/gestures/ScrollLogic;

    .line 59
    .line 60
    invoke-interface {p2}, Landroidx/compose/foundation/gestures/ScrollLogic;->b()Z

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    if-eqz p2, :cond_3

    .line 65
    .line 66
    sget-object p0, Lk3/t;->b:Lk3/t$a;

    .line 67
    .line 68
    invoke-virtual {p0}, Lk3/t$a;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide p0

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object p0, p0, Lw/b2;->d:Landroidx/compose/foundation/gestures/ScrollLogic;

    .line 74
    .line 75
    iput-wide p3, p1, Lw/b2$a;->d:J

    .line 76
    .line 77
    iput v1, p1, Lw/b2$a;->v:I

    .line 78
    .line 79
    invoke-interface {p0, p3, p4, p1}, Landroidx/compose/foundation/gestures/ScrollLogic;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p2, p5, :cond_4

    .line 84
    .line 85
    return-object p5

    .line 86
    :cond_4
    :goto_1
    check-cast p2, Lk3/t;

    .line 87
    .line 88
    invoke-virtual {p2}, Lk3/t;->o()J

    .line 89
    .line 90
    .line 91
    move-result-wide p0

    .line 92
    :goto_2
    invoke-static {p3, p4, p0, p1}, Lk3/t;->k(JJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide p0

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    sget-object p0, Lk3/t;->b:Lk3/t$a;

    .line 98
    .line 99
    invoke-virtual {p0}, Lk3/t$a;->a()J

    .line 100
    .line 101
    .line 102
    move-result-wide p0

    .line 103
    :goto_3
    invoke-static {p0, p1}, Lk3/t;->b(J)Lk3/t;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lw/b2;->e:Z

    .line 2
    .line 3
    return-void
.end method

.method public t0(JJI)J
    .locals 0

    .line 1
    iget-boolean p1, p0, Lw/b2;->e:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lw/b2;->d:Landroidx/compose/foundation/gestures/ScrollLogic;

    .line 6
    .line 7
    invoke-interface {p0, p3, p4}, Landroidx/compose/foundation/gestures/ScrollLogic;->c(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0

    .line 12
    :cond_0
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 13
    .line 14
    invoke-virtual {p0}, Lw1/e$a;->c()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method
