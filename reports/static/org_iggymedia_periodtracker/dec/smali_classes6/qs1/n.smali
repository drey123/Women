.class public final Lqs1/n;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;)V
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
    iput-object p1, p0, Lqs1/n;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;)Ljava/util/Map;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->b()Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->b()Lorg/joda/time/LocalDate;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lqs1/n;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 16
    .line 17
    invoke-interface {v2, v1, v0}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->A(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lqs1/n;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->a()Lorg/joda/time/LocalDate;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p0, v1, v3}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->p(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_0
    if-ge v1, p0, :cond_4

    .line 40
    .line 41
    sub-int v3, v1, v0

    .line 42
    .line 43
    if-ltz v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->i()Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    check-cast v3, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    const/4 v3, 0x0

    .line 61
    :goto_1
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a;->i()Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 74
    .line 75
    sget-object v5, Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;->e:Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle$a$a;

    .line 76
    .line 77
    if-eq v3, v5, :cond_1

    .line 78
    .line 79
    if-ne v4, v5, :cond_2

    .line 80
    .line 81
    :cond_1
    move-object v3, v4

    .line 82
    :cond_2
    if-eqz v3, :cond_3

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    return-object v2
.end method
