.class public final Lxk0/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

.field public final b:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/CycleForDateFinder;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/utils/CalendarUtil;Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/CycleForDateFinder;)V
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
    iput-object p1, p0, Lxk0/b;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 11
    .line 12
    iput-object p2, p0, Lxk0/b;->b:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/CycleForDateFinder;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 8

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
    iget-object v0, p0, Lxk0/b;->a:Lorg/iggymedia/periodtracker/utils/CalendarUtil;

    .line 11
    .line 12
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 17
    .line 18
    invoke-virtual {p1}, Lkotlin/Pair;->f()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lorg/joda/time/LocalDate;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lorg/iggymedia/periodtracker/utils/CalendarUtil;->p(Lorg/joda/time/LocalDate;Lorg/joda/time/LocalDate;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Lkotlin/Pair;->e()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 33
    .line 34
    new-instance v1, Lkotlin/ranges/IntRange;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, v2, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v2, 0xa

    .line 43
    .line 44
    invoke-static {v1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Lkotlin/collections/o0;

    .line 63
    .line 64
    invoke-virtual {v2}, Lkotlin/collections/o0;->nextInt()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1, v2}, Lorg/joda/time/LocalDate;->Z(I)Lorg/joda/time/LocalDate;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v3, p0, Lxk0/b;->b:Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/CycleForDateFinder;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-interface {v3, v2, p3}, Lorg/iggymedia/periodtracker/core/periodcalendar/day/domain/CycleForDateFinder;->a(Lorg/joda/time/LocalDate;Ljava/util/List;)Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    new-instance v4, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-eqz v6, :cond_1

    .line 95
    .line 96
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    move-object v7, v6

    .line 101
    check-cast v7, Ls51/q;

    .line 102
    .line 103
    invoke-virtual {v7}, Ls51/q;->a()Lorg/joda/time/LocalDateTime;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual {v7}, Lorg/joda/time/LocalDateTime;->d0()Lorg/joda/time/LocalDate;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_0

    .line 116
    .line 117
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_1
    new-instance v5, Lxk0/a;

    .line 122
    .line 123
    invoke-direct {v5, v2, v4, v3}, Lxk0/a;-><init>(Lorg/joda/time/LocalDate;Ljava/util/List;Lorg/iggymedia/periodtracker/domain/feature/common/cycle/model/Cycle;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    return-object v0
.end method
