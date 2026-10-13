.class public final Ltp/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltp/e$a;
    }
.end annotation


# instance fields
.field public final a:Ltp/u;

.field public final b:Ltp/a;

.field public final c:Ltp/s;

.field public final d:Ltp/q;


# direct methods
.method public constructor <init>(Ltp/u;Ltp/a;Ltp/s;Ltp/q;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ltp/e;->a:Ltp/u;

    .line 17
    .line 18
    iput-object p2, p0, Ltp/e;->b:Ltp/a;

    .line 19
    .line 20
    iput-object p3, p0, Ltp/e;->c:Ltp/s;

    .line 21
    .line 22
    iput-object p4, p0, Ltp/e;->d:Ltp/q;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lup/a;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lup/a;->j()Lup/e;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ltp/e$a;->a:[I

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    aget v0, v1, v0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq v0, v1, :cond_3

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    if-ne v0, v1, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Ltp/e;->d:Ltp/q;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Ltp/q;->a(Lup/a;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/b;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    invoke-static {}, Lapp/rive/c;->a()V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_1
    iget-object p0, p0, Ltp/e;->c:Ltp/s;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ltp/s;->a(Lup/a;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2
    iget-object p0, p0, Ltp/e;->b:Ltp/a;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Ltp/a;->a(Lup/a;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_3
    iget-object p0, p0, Ltp/e;->a:Ltp/u;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Ltp/u;->a(Lup/a;)Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/d;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/AggregatedHdpRecord;Lorg/joda/time/DateTime;)Lup/a;
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
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Ltp/e;->a:Ltp/u;

    .line 12
    .line 13
    check-cast p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/d;

    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ltp/u;->b(Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/d;Lorg/joda/time/DateTime;)Lup/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Ltp/e;->b:Ltp/a;

    .line 25
    .line 26
    check-cast p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Ltp/a;->b(Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/a;Lorg/joda/time/DateTime;)Lup/a;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object p0, p0, Ltp/e;->c:Ltp/s;

    .line 38
    .line 39
    check-cast p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;

    .line 40
    .line 41
    invoke-virtual {p0, p1, p2}, Ltp/s;->b(Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/c;Lorg/joda/time/DateTime;)Lup/a;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    instance-of v0, p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/b;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Ltp/e;->d:Ltp/q;

    .line 51
    .line 52
    check-cast p1, Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/b;

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2}, Ltp/q;->b(Lorg/iggymedia/periodtracker/core/aggregated/hdps/domain/model/b;Lorg/joda/time/DateTime;)Lup/a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 60
    .line 61
    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method
