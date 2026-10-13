.class public final Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationCycleMapper$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationCycleMapper;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationCycleMapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationCycleMapper$a$a;
    }
.end annotation


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/estimations/data/mapper/CycleDatesMapper;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/estimations/data/mapper/CycleDatesMapper;)V
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
    iput-object p1, p0, Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationCycleMapper$a;->a:Lorg/iggymedia/periodtracker/core/estimations/data/mapper/CycleDatesMapper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle;)Lt60/o;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle;->b()Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle;->d()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v3, p0, Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationCycleMapper$a;->a:Lorg/iggymedia/periodtracker/core/estimations/data/mapper/CycleDatesMapper;

    .line 16
    .line 17
    invoke-interface {v3, v1}, Lorg/iggymedia/periodtracker/core/estimations/data/mapper/CycleDatesMapper;->a(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle;->e()Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_1

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v4, Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationCycleMapper$a$a;->a:[I

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    aget v3, v4, v3

    .line 38
    .line 39
    :goto_1
    const/4 v4, 0x1

    .line 40
    if-eq v3, v4, :cond_6

    .line 41
    .line 42
    const/4 v4, 0x2

    .line 43
    if-eq v3, v4, :cond_5

    .line 44
    .line 45
    const/4 v4, 0x3

    .line 46
    if-eq v3, v4, :cond_4

    .line 47
    .line 48
    const/4 p1, 0x4

    .line 49
    if-eq v3, p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x5

    .line 52
    if-ne v3, p1, :cond_2

    .line 53
    .line 54
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationCycleMapper$a;->e()Lt60/w;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_2
    const-string p0, "[Health] cycle type should not be null"

    .line 60
    .line 61
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    invoke-virtual {p0, v1, v0}, Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationCycleMapper$a;->d(Lorg/joda/time/LocalDate;Ljava/lang/Integer;)Lt60/v;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle;->a()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationCycleMapper$a;->c(Ljava/lang/String;)Lt60/f;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_5
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle;->a()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p0, p1, v1, v0}, Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationCycleMapper$a;->b(Ljava/lang/String;Lorg/joda/time/LocalDate;Ljava/lang/Integer;)Lt60/o;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    :cond_6
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle;->a()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle;->b()Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p0, v0, v1, p1}, Lorg/iggymedia/periodtracker/core/estimations/data/mapper/RemoteEstimationCycleMapper$a;->f(Ljava/lang/String;Lorg/joda/time/LocalDate;Ljava/lang/Integer;)Lt60/d0;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lorg/joda/time/LocalDate;Ljava/lang/Integer;)Lt60/o;
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    new-instance p0, Lt60/h;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lt60/h;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    if-nez p3, :cond_0

    .line 11
    .line 12
    new-instance p1, Lt60/d;

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lt60/d;-><init>(Lt60/h;Lorg/joda/time/LocalDate;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance p1, Lt60/e;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-direct {p1, p0, p2, p3}, Lt60/e;-><init>(Lt60/h;Lorg/joda/time/LocalDate;I)V

    .line 25
    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_1
    const-string p0, "[Health] can\'t create Current cycle with invalid arguments: id = "

    .line 29
    .line 30
    const-string p3, ", startDate = "

    .line 31
    .line 32
    invoke-static {p0, p1, p3, p2}, Lretrofit2/c0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lt60/f;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Lt60/f;

    .line 4
    .line 5
    new-instance v0, Lt60/h;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lt60/h;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lt60/f;-><init>(Lt60/h;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "[Health] can\'t create CurrentRejected cycle with invalid arguments: id = "

    .line 15
    .line 16
    invoke-static {p0, p1}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final d(Lorg/joda/time/LocalDate;Ljava/lang/Integer;)Lt60/v;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    new-instance p0, Lt60/v;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-direct {p0, p1, p2}, Lt60/v;-><init>(Lorg/joda/time/LocalDate;I)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const-string p0, "[Health] can\'t create Future cycle with invalid arguments: startDate = "

    .line 16
    .line 17
    const-string v0, ", length = "

    .line 18
    .line 19
    invoke-static {p0, p1, v0, p2}, Lretrofit2/c0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method

.method public final e()Lt60/w;
    .locals 0

    .line 1
    sget-object p0, Lt60/w;->a:Lt60/w;

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(Ljava/lang/String;Lorg/joda/time/LocalDate;Ljava/lang/Integer;)Lt60/d0;
    .locals 7

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    new-instance p0, Lt60/d0;

    .line 8
    .line 9
    new-instance v0, Lt60/h;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lt60/h;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-direct {p0, v0, p2, p1}, Lt60/d0;-><init>(Lt60/h;Lorg/joda/time/LocalDate;I)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    const-string v3, ", startDate = "

    .line 23
    .line 24
    const-string v5, ", length = "

    .line 25
    .line 26
    const-string v1, "[Health] can\'t create Past cycle with invalid arguments: id = "

    .line 27
    .line 28
    move-object v2, p1

    .line 29
    move-object v4, p2

    .line 30
    move-object v6, p3

    .line 31
    invoke-static/range {v1 .. v6}, Lcom/google/gson/reflect/a;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method
