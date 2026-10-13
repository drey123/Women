.class public final Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

.field public final b:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;

.field public final c:Lorg/iggymedia/periodtracker/core/analytics/presentation/mapper/ScreenStateEventMapper;

.field public d:Ljq/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;Lorg/iggymedia/periodtracker/core/analytics/presentation/mapper/ScreenStateEventMapper;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation$a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 14
    .line 15
    iput-object p2, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation$a;->b:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;

    .line 16
    .line 17
    iput-object p3, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation$a;->c:Lorg/iggymedia/periodtracker/core/analytics/presentation/mapper/ScreenStateEventMapper;

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation$a;->i()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public static e(Lmq/d;)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p0, Lmq/b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p0, Lmq/b;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    if-eqz p0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p0}, Lmq/b;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0

    .line 19
    :cond_1
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    return-wide v0
.end method

.method public static f(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic g(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation$a;)Ljq/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation$a;->d:Ljq/k;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic h(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation$a;)Lorg/iggymedia/periodtracker/core/analytics/presentation/mapper/ScreenStateEventMapper;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation$a;->c:Lorg/iggymedia/periodtracker/core/analytics/presentation/mapper/ScreenStateEventMapper;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b(Ljq/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation$a;->d:Ljq/k;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation$a;->b:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public d(Ljq/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation$a;->d:Ljq/k;

    .line 2
    .line 3
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation$a;->b:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;->a()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation$a;->b:Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;->c()Luf/h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lmq/e;

    .line 8
    .line 9
    invoke-direct {v1}, Lmq/e;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lkq/c;->c(Luf/h;Lkotlin/jvm/functions/Function1;)Luf/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation$a$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation$a$a;-><init>(Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation$a;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lfp3/a$d;

    .line 22
    .line 23
    invoke-direct {v2, v1}, Lfp3/a$d;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Luf/h;->p0(Lio/reactivex/functions/Function;)Luf/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation$a$b;

    .line 34
    .line 35
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation$a;->a:Lorg/iggymedia/periodtracker/core/analytics/tracker/Analytics;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenTimeTrackingInstrumentation$a$b;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lmq/f;

    .line 41
    .line 42
    invoke-direct {p0, v1}, Lmq/f;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p0}, Luf/h;->l1(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lrv/a;->H0(Lio/reactivex/disposables/Disposable;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
