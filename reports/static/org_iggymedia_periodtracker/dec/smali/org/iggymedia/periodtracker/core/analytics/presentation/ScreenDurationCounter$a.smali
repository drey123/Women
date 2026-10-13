.class public final Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

.field public final b:Lio/reactivex/subjects/f;

.field public final c:Luf/h;

.field public d:Z

.field public e:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter$a;->a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 8
    .line 9
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter$a;->b:Lio/reactivex/subjects/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Luf/h;->x0()Luf/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter$a;->c:Luf/h;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter$a;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter$a;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter$a;->d:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter$a;->d()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public c()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter$a;->c:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter$a;->d:Z

    .line 2
    .line 3
    iget-wide v1, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter$a;->e:J

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v1, v1, v3

    .line 8
    .line 9
    if-lez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter$a;->e()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_2
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter$a;->f()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter$a;->a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter$a;->e:J

    .line 8
    .line 9
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter$a;->b:Lio/reactivex/subjects/f;

    .line 10
    .line 11
    sget-object v0, Lmq/c;->a:Lmq/c;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter$a;->a:Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/core/base/util/SystemTimeUtil;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter$a;->e:J

    .line 8
    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    iput-wide v2, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter$a;->e:J

    .line 13
    .line 14
    iget-object p0, p0, Lorg/iggymedia/periodtracker/core/analytics/presentation/ScreenDurationCounter$a;->b:Lio/reactivex/subjects/f;

    .line 15
    .line 16
    new-instance v2, Lmq/b;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lmq/b;-><init>(J)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v2}, Lio/reactivex/Observer;->onNext(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
