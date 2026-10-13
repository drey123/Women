.class public final Lorg/iggymedia/periodtracker/core/estimations/data/filter/RemoteEstimationIntervalFilter$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/iggymedia/periodtracker/core/estimations/data/filter/RemoteEstimationIntervalFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/iggymedia/periodtracker/core/estimations/data/filter/RemoteEstimationIntervalFilter;
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
.method public a(Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Interval;)Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Interval;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Interval;->d()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/estimations/data/filter/RemoteEstimationIntervalFilter$a;->c(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 16
    .line 17
    invoke-static {p0}, Lv60/a;->a(Lre0/d;)Lre0/f;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "Can\'t pass invalid `type`"

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {p0, p1, v1, v0, v1}, Lre0/f;->i(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Interval;->b()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/estimations/data/filter/RemoteEstimationIntervalFilter$a;->b(Ljava/lang/Integer;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_2

    .line 37
    .line 38
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 39
    .line 40
    invoke-static {p0}, Lv60/a;->a(Lre0/d;)Lre0/f;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Lre0/l;->w:Lre0/l;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    new-instance v2, Lre0/j;

    .line 53
    .line 54
    invoke-direct {v2}, Lre0/j;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/estimations/remote/model/RemoteEstimation$Interval;->b()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v3, "interval.since"

    .line 66
    .line 67
    invoke-static {v3, p1}, Lxg/v;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lkotlin/collections/r0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 72
    .line 73
    .line 74
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 75
    .line 76
    invoke-virtual {v2}, Lre0/j;->e()Lre0/i;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    const-string v2, "Can\'t pass invalid `since`"

    .line 81
    .line 82
    invoke-virtual {p0, v0, v2, v1, p1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v1

    .line 86
    :cond_2
    return-object p1
.end method

.method public final b(Ljava/lang/Integer;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    return p0
.end method
