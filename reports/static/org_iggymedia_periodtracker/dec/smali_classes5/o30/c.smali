.class public final Lo30/c;
.super Len1/a;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo30/c$a;
    }
.end annotation


# instance fields
.field public final c:Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;

.field public final d:Lio/reactivex/subjects/c;

.field public final e:Luf/h;

.field public f:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, v0, p2}, Len1/a;-><init>(Ljava/lang/String;Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lo30/c;->c:Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;

    .line 15
    .line 16
    invoke-static {}, Lio/reactivex/subjects/c;->T1()Lio/reactivex/subjects/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lo30/c;->d:Lio/reactivex/subjects/c;

    .line 24
    .line 25
    invoke-virtual {p2}, Luf/h;->x0()Luf/h;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lo30/c;->e:Luf/h;

    .line 33
    .line 34
    iput-object p1, p0, Lo30/c;->f:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lo30/c;->d:Lio/reactivex/subjects/c;

    .line 2
    .line 3
    new-instance v0, Ls30/j$e;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Ls30/j$e;-><init>(J)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lo30/c;->c:Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;

    .line 2
    .line 3
    invoke-virtual {p0}, Len1/a;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Lorg/iggymedia/periodtracker/core/video/presentation/VideoAnalyticsInstrumentation;->f(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public c(Lorg/iggymedia/periodtracker/core/video/ui/ExoPlayerWrapper$a;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lo30/c$a;->a:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p1, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p1, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    if-eq p1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x5

    .line 25
    if-ne p1, v0, :cond_0

    .line 26
    .line 27
    sget-object p1, Ls30/j$h;->b:Ls30/j$h;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    sget-object p1, Ls30/j$f;->b:Ls30/j$f;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p1, Ls30/j$g;->b:Ls30/j$g;

    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lo30/c;->d:Lio/reactivex/subjects/c;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lio/reactivex/subjects/c;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final g()Luf/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lo30/c;->e:Luf/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;->i()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Len1/a;->f(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lo30/c;->f:Lorg/iggymedia/periodtracker/core/cardconstructor/model/FeedCardElementDO$a0;

    .line 12
    .line 13
    return-void
.end method
