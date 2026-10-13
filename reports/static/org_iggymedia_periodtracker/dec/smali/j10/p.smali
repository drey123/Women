.class public final Lj10/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/base/data/repository/b;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/base/data/repository/b;)V
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
    iput-object p1, p0, Lj10/p;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/b;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lkotlin/jvm/internal/k0;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData;)Lorg/iggymedia/periodtracker/core/base/data/repository/ItemMutate;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData;->getState()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData$c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData$c;->d:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData$c;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lkotlin/jvm/internal/k0;->d:I

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    iput v0, p0, Lkotlin/jvm/internal/k0;->d:I

    .line 17
    .line 18
    new-instance p0, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemMutate$b;

    .line 19
    .line 20
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData;->getModel()Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData$b;->c(Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;)Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData$b;->b(Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData$b;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemMutate$b;-><init>(Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;)V

    .line 33
    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static b(Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData;)Lorg/iggymedia/periodtracker/core/base/data/repository/ItemMutate;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData;->getState()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData$c;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object v0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData$c;->e:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData$c;

    .line 9
    .line 10
    if-ne p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemMutate$a;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemMutate$a;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public static c(Lkotlin/jvm/internal/k0;Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData;)Lorg/iggymedia/periodtracker/core/base/data/repository/ItemMutate;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData;->getState()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData$c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget-object v0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData$c;->e:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData$c;

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget p1, p0, Lkotlin/jvm/internal/k0;->d:I

    .line 13
    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    iput p1, p0, Lkotlin/jvm/internal/k0;->d:I

    .line 17
    .line 18
    sget-object p0, Lorg/iggymedia/periodtracker/core/base/data/repository/ItemMutate$a;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/ItemMutate$a;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method


# virtual methods
.method public final d(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lj10/p$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lj10/p$a;

    .line 7
    .line 8
    iget v1, v0, Lj10/p$a;->w:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj10/p$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj10/p$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lj10/p$a;-><init>(Lj10/p;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lj10/p$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lj10/p$a;->w:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v5, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p0, v0, Lj10/p$a;->e:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lkotlin/jvm/internal/k0;

    .line 55
    .line 56
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    new-instance p2, Lkotlin/jvm/internal/k0;

    .line 66
    .line 67
    invoke-direct {p2}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lj10/p;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/b;

    .line 71
    .line 72
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    new-instance v4, Lj10/m;

    .line 77
    .line 78
    invoke-direct {v4, p2}, Lj10/m;-><init>(Lkotlin/jvm/internal/k0;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, v0, Lj10/p$a;->e:Ljava/lang/Object;

    .line 82
    .line 83
    iput-boolean p1, v0, Lj10/p$a;->d:Z

    .line 84
    .line 85
    iput v5, v0, Lj10/p$a;->w:I

    .line 86
    .line 87
    invoke-virtual {p0, v2, v4, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->o(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    move-object p0, p2

    .line 95
    :goto_1
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 96
    .line 97
    invoke-static {p1}, Lp20/a;->a(Lre0/d;)Lre0/f;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object p2, Lre0/l;->i:Lre0/l;

    .line 102
    .line 103
    invoke-virtual {p1, p2}, Lre0/f;->j(Lre0/l;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget p0, p0, Lkotlin/jvm/internal/k0;->d:I

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    const-string v1, "Kept "

    .line 114
    .line 115
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string p0, " stale semicircle days in cache"

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {p1, p2, p0, v3, v0}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 135
    .line 136
    .line 137
    :cond_5
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_6
    iget-object p0, p0, Lj10/p;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/b;

    .line 141
    .line 142
    iput-boolean p1, v0, Lj10/p$a;->d:Z

    .line 143
    .line 144
    iput v4, v0, Lj10/p$a;->w:I

    .line 145
    .line 146
    invoke-virtual {p0, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    if-ne p0, v1, :cond_7

    .line 151
    .line 152
    :goto_2
    return-object v1

    .line 153
    :cond_7
    :goto_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object p0
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lj10/p$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lj10/p$b;

    .line 7
    .line 8
    iget v1, v0, Lj10/p$b;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lj10/p$b;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lj10/p$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lj10/p$b;-><init>(Lj10/p;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lj10/p$b;->e:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lj10/p$b;->v:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lj10/p$b;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lkotlin/jvm/internal/k0;

    .line 42
    .line 43
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v3

    .line 53
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lkotlin/jvm/internal/k0;

    .line 57
    .line 58
    invoke-direct {p1}, Lkotlin/jvm/internal/k0;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object p0, p0, Lj10/p;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/b;

    .line 62
    .line 63
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    new-instance v5, Lj10/o;

    .line 68
    .line 69
    invoke-direct {v5, p1}, Lj10/o;-><init>(Lkotlin/jvm/internal/k0;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, v0, Lj10/p$b;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iput v4, v0, Lj10/p$b;->v:I

    .line 75
    .line 76
    invoke-virtual {p0, v2, v5, v0}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->o(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    if-ne p0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object p0, p1

    .line 84
    :goto_1
    sget-object p1, Lre0/d;->b:Lre0/d;

    .line 85
    .line 86
    invoke-static {p1}, Lp20/a;->a(Lre0/d;)Lre0/f;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    sget-object v0, Lre0/l;->i:Lre0/l;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lre0/f;->j(Lre0/l;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_4

    .line 97
    .line 98
    iget p0, p0, Lkotlin/jvm/internal/k0;->d:I

    .line 99
    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string v2, "Cleared "

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p0, " stale semicircle days from cache"

    .line 111
    .line 112
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-static {}, Lre0/k;->a()Lre0/i;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1, v0, p0, v3, v1}, Lre0/f;->l(Lre0/l;Ljava/lang/String;Ljava/lang/Throwable;Lre0/i;)V

    .line 124
    .line 125
    .line 126
    :cond_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 127
    .line 128
    return-object p0
.end method

.method public final f(Lorg/joda/time/LocalDate;)Lm20/w;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj10/p;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->get(Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData;->getState()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData$c;->d:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData$c;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, p1

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData;->getModel()Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lm20/w;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object p1
.end method

.method public final g(Lorg/joda/time/LocalDate;)Lm20/w;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj10/p;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->get(Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData;

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData;->getModel()Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lm20/w;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final h(Lorg/joda/time/LocalDate;)Lm20/w;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lj10/p;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/b;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->get(Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData;->getState()Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData$c;->e:Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData$c;

    .line 20
    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object p0, p1

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData;->getModel()Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lm20/w;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_1
    return-object p1
.end method

.method public final i(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lj10/p;->a:Lorg/iggymedia/periodtracker/core/base/data/repository/b;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lm20/w;

    .line 29
    .line 30
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData$a;->c(Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;)Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData$a;->b(Lorg/iggymedia/periodtracker/core/base/data/repository/datasource/Identifiable;)Lorg/iggymedia/periodtracker/core/calendar/domain/model/CalendarDayCacheData$a;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lj10/n;

    .line 43
    .line 44
    invoke-direct {p1}, Lj10/n;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, p1, p2}, Lorg/iggymedia/periodtracker/core/base/data/repository/b;->o(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p0, p1, :cond_1

    .line 56
    .line 57
    return-object p0

    .line 58
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    return-object p0
.end method
