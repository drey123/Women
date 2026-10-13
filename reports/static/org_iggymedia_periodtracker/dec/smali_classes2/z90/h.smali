.class public final Lz90/h;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

.field public final b:Landroidx/work/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;Landroidx/work/c;)V
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
    iput-object p1, p0, Lz90/h;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 11
    .line 12
    iput-object p2, p0, Lz90/h;->b:Landroidx/work/c;

    .line 13
    .line 14
    return-void
.end method

.method public static a()V
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "HC foreground sync worker scheduled"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const-string v3, "HC background sync worker cancelled"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2, v1}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static c(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;)V
    .locals 3

    .line 1
    sget-object v0, Lre0/d;->b:Lre0/d;

    .line 2
    .line 3
    invoke-static {v0}, Lma0/a;->a(Lre0/d;)Lre0/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "HC background sync worker scheduled, interval: "

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v1, 0x0

    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-static {v0, p0, v1, v2, v1}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lz90/h;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 2
    .line 3
    const-string v0, "hc_sync_background"

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->k(Ljava/lang/String;)Luf/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v0, Lz90/e;

    .line 10
    .line 11
    invoke-direct {v0}, Lz90/e;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Luf/b;->z(Lio/reactivex/functions/Action;)Luf/b;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0
.end method

.method public final e(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v2, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lkotlin/time/a;->G(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-direct {v2, p1, p2, v0}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    iget-object v4, p0, Lz90/h;->b:Landroidx/work/c;

    .line 13
    .line 14
    sget-object v3, Landroidx/work/d;->c:Landroidx/work/d;

    .line 15
    .line 16
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    new-instance v0, Lcr1/c;

    .line 21
    .line 22
    const-class v1, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectBackgroundSyncWorker;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    move-object v6, v2

    .line 26
    invoke-direct/range {v0 .. v7}, Lcr1/c;-><init>(Ljava/lang/Class;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;Landroidx/work/d;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lz90/h;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 30
    .line 31
    const-string p1, "hc_sync_background"

    .line 32
    .line 33
    sget-object p2, Landroidx/work/j;->v:Landroidx/work/j;

    .line 34
    .line 35
    invoke-interface {p0, v0, p1, p2}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->n(Lcr1/c;Ljava/lang/String;Landroidx/work/j;)Luf/b;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Lz90/f;

    .line 40
    .line 41
    invoke-direct {p1, v2}, Lz90/f;-><init>(Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Luf/b;->z(Lio/reactivex/functions/Action;)Luf/b;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p3}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p0, p1, :cond_0

    .line 60
    .line 61
    return-object p0

    .line 62
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object p0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v4, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;

    .line 2
    .line 3
    sget-object v0, Landroidx/work/a;->d:Landroidx/work/a;

    .line 4
    .line 5
    const-wide/16 v1, 0x2710

    .line 6
    .line 7
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    .line 9
    invoke-direct {v4, v0, v1, v2, v3}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;-><init>(Landroidx/work/a;JLjava/util/concurrent/TimeUnit;)V

    .line 10
    .line 11
    .line 12
    iget-object v3, p0, Lz90/h;->b:Landroidx/work/c;

    .line 13
    .line 14
    sget-object v7, Landroidx/work/f0;->e:Landroidx/work/f0;

    .line 15
    .line 16
    sget-object v2, Landroidx/work/d;->c:Landroidx/work/d;

    .line 17
    .line 18
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    new-instance v0, Lcr1/a;

    .line 23
    .line 24
    const-class v1, Lorg/iggymedia/periodtracker/core/healthconnect/commons/platform/work/HealthConnectSyncWorker;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    invoke-direct/range {v0 .. v7}, Lcr1/a;-><init>(Ljava/lang/Class;Landroidx/work/d;Landroidx/work/c;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$a;Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue$b;Ljava/util/List;Landroidx/work/f0;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lz90/h;->a:Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;

    .line 31
    .line 32
    const-string v1, "hc_sync_foreground"

    .line 33
    .line 34
    sget-object v2, Landroidx/work/k;->v:Landroidx/work/k;

    .line 35
    .line 36
    invoke-interface {p0, v0, v1, v2}, Lorg/iggymedia/periodtracker/core/work/WorkManagerQueue;->g(Lcr1/a;Ljava/lang/String;Landroidx/work/k;)Luf/b;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    new-instance v0, Lz90/g;

    .line 41
    .line 42
    invoke-direct {v0}, Lz90/g;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v0}, Luf/b;->z(Lio/reactivex/functions/Action;)Luf/b;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p0, p1}, Lqk/h;->b(Lio/reactivex/CompletableSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-ne p0, p1, :cond_0

    .line 61
    .line 62
    return-object p0

    .line 63
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 64
    .line 65
    return-object p0
.end method
