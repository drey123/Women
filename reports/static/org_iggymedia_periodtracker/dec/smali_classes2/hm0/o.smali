.class public final Lhm0/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Landroidx/work/c;

.field public final b:Lorg/iggymedia/periodtracker/core/hdps/domain/ScheduleHdpsSyncUseCase;


# direct methods
.method public constructor <init>(Landroidx/work/c;Lorg/iggymedia/periodtracker/core/hdps/domain/ScheduleHdpsSyncUseCase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lhm0/o;->a:Landroidx/work/c;

    .line 11
    .line 12
    iput-object p2, p0, Lhm0/o;->b:Lorg/iggymedia/periodtracker/core/hdps/domain/ScheduleHdpsSyncUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Llm0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lre0/l;->v:Lre0/l;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lre0/f;->j(Lre0/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance v2, Lre0/j;

    .line 16
    .line 17
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "delay"

    .line 21
    .line 22
    invoke-static {p1, p2}, Lkotlin/time/a;->q(J)Lkotlin/time/a;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v2, v3, v4}, Lre0/j;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-string v3, "Scheduling plain HDP records sending to remote"

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-virtual {v0, v1, v3, v4, v2}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v8, p0, Lhm0/o;->a:Landroidx/work/c;

    .line 42
    .line 43
    new-instance v10, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;

    .line 44
    .line 45
    invoke-static {p1, p2}, Lkotlin/time/a;->G(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 50
    .line 51
    invoke-direct {v10, v0, v1, v2}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 52
    .line 53
    .line 54
    sget-object v0, Lzq1/a0$e;->b:Lzq1/a0$e;

    .line 55
    .line 56
    invoke-static {v0}, Lkotlin/collections/v;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    sget-object v7, Landroidx/work/d;->c:Landroidx/work/d;

    .line 61
    .line 62
    new-instance v3, Lcr1/a;

    .line 63
    .line 64
    const-class v6, Lorg/iggymedia/periodtracker/core/plain/hdps/domain/worker/SendPlainHdpsToRemoteWorker;

    .line 65
    .line 66
    const/4 v9, 0x0

    .line 67
    const/4 v12, 0x0

    .line 68
    move-object v5, v3

    .line 69
    invoke-direct/range {v5 .. v12}, Lcr1/a;-><init>(Ljava/lang/Class;Landroidx/work/d;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;Ljava/util/List;Landroidx/work/f0;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lhm0/o;->b:Lorg/iggymedia/periodtracker/core/hdps/domain/ScheduleHdpsSyncUseCase;

    .line 73
    .line 74
    const/4 v5, 0x2

    .line 75
    const/4 v6, 0x0

    .line 76
    const-string v1, "send_plain_hdps"

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    move-object/from16 v4, p3

    .line 80
    .line 81
    invoke-static/range {v0 .. v6}, Lorg/iggymedia/periodtracker/core/hdps/domain/ScheduleHdpsSyncUseCase;->a(Lorg/iggymedia/periodtracker/core/hdps/domain/ScheduleHdpsSyncUseCase;Ljava/lang/String;Ljava/util/List;Lcr1/a;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-ne p0, v0, :cond_1

    .line 90
    .line 91
    return-object p0

    .line 92
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object p0
.end method
