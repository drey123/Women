.class public final Lorg/iggymedia/periodtracker/core/estimations/data/filter/RemoteEstimationCycleFilter$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/estimations/data/filter/RemoteEstimationCycleFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/estimations/data/filter/RemoteEstimationCycleFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle;)Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle;->e()Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x2

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 13
    .line 14
    const-string p1, "[Health] can\'t pass cycle with unknown `cycle type`"

    .line 15
    .line 16
    invoke-static {p0, p1, v2, v1, v2}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle;->e()Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/estimations/data/filter/RemoteEstimationCycleFilter$a;->b(Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle;->a()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 37
    .line 38
    const-string p1, "[Health] Can\'t pass cycle with empty `id` because it is required"

    .line 39
    .line 40
    invoke-static {p0, p1, v2, v1, v2}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_1
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle;->e()Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/estimations/data/filter/RemoteEstimationCycleFilter$a;->c(Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_2

    .line 53
    .line 54
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle;->c()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    if-nez p0, :cond_2

    .line 59
    .line 60
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 61
    .line 62
    const-string p1, "[Health] Can\'t pass cycle with empty `startDate` because it is required"

    .line 63
    .line 64
    invoke-static {p0, p1, v2, v1, v2}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_2
    return-object p1
.end method

.method public final b(Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;)Z
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;->PAST:Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;->CURRENT:Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;

    .line 6
    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;->CURRENT_REJECTED:Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;)Z
    .locals 0

    .line 1
    sget-object p0, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;->PAST:Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;

    .line 2
    .line 3
    if-eq p1, p0, :cond_1

    .line 4
    .line 5
    sget-object p0, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;->CURRENT:Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;

    .line 6
    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    sget-object p0, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;->FUTURE:Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Cycle$Type;

    .line 10
    .line 11
    if-ne p1, p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method
