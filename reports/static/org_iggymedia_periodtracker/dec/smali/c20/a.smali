.class public final Lc20/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lk10/i;

.field public final b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;


# direct methods
.method public constructor <init>(Lk10/i;Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;)V
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
    iput-object p1, p0, Lc20/a;->a:Lk10/i;

    .line 11
    .line 12
    iput-object p2, p0, Lc20/a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lorg/iggymedia/periodtracker/core/calendar/dayinfo/data/remote/model/DayInfoDayResponseDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lc20/a$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc20/a$a;

    .line 7
    .line 8
    iget v1, v0, Lc20/a$a;->w:I

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
    iput v1, v0, Lc20/a$a;->w:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lc20/a$a;

    .line 22
    .line 23
    invoke-direct {v0, p0, p2}, Lc20/a$a;-><init>(Lc20/a;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p2, v7, Lc20/a$a;->i:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lc20/a$a;->w:I

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-ne v1, v2, :cond_1

    .line 39
    .line 40
    iget-object p0, v7, Lc20/a$a;->e:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lorg/joda/time/LocalDate;

    .line 43
    .line 44
    iget-object p1, v7, Lc20/a$a;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/dayinfo/data/remote/model/DayInfoDayResponseDto;

    .line 47
    .line 48
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lc20/a;->a:Lk10/i;

    .line 63
    .line 64
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/dayinfo/data/remote/model/DayInfoDayResponseDto;->b()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p2, v1}, Lk10/i;->b(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    iget-object v1, p0, Lc20/a;->b:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 73
    .line 74
    move p0, v2

    .line 75
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/dayinfo/data/remote/model/DayInfoDayResponseDto;->a()Lkotlinx/serialization/json/JsonObject;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iput-object p1, v7, Lc20/a$a;->d:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p2, v7, Lc20/a$a;->e:Ljava/lang/Object;

    .line 86
    .line 87
    iput p0, v7, Lc20/a$a;->w:I

    .line 88
    .line 89
    const/4 v3, 0x0

    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const/16 v8, 0x1e

    .line 94
    .line 95
    const/4 v9, 0x0

    .line 96
    invoke-static/range {v1 .. v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    if-ne p0, v0, :cond_3

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    move-object v10, p2

    .line 104
    move-object p2, p0

    .line 105
    move-object p0, v10

    .line 106
    :goto_2
    check-cast p2, Lma1/c;

    .line 107
    .line 108
    new-instance p1, Lb20/b;

    .line 109
    .line 110
    new-instance v0, Lg20/a;

    .line 111
    .line 112
    invoke-direct {v0, p2}, Lg20/a;-><init>(Lma1/c;)V

    .line 113
    .line 114
    .line 115
    sget-object p2, Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarModel$a;->v:Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarModel$a;

    .line 116
    .line 117
    invoke-direct {p1, p0, v0, p2}, Lb20/b;-><init>(Lorg/joda/time/LocalDate;Lg20/a;Lorg/iggymedia/periodtracker/core/calendar/domain/model/RangeCalendarModel$a;)V

    .line 118
    .line 119
    .line 120
    return-object p1
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p2, Lc20/a$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lc20/a$b;

    .line 7
    .line 8
    iget v1, v0, Lc20/a$b;->J:I

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
    iput v1, v0, Lc20/a$b;->J:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lc20/a$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lc20/a$b;-><init>(Lc20/a;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lc20/a$b;->H:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lc20/a$b;->J:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, Lc20/a$b;->G:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Ljava/util/Collection;

    .line 41
    .line 42
    iget-object v2, v0, Lc20/a$b;->F:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Lorg/iggymedia/periodtracker/core/calendar/dayinfo/data/remote/model/DayInfoDayResponseDto;

    .line 45
    .line 46
    iget-object v2, v0, Lc20/a$b;->w:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v4, v0, Lc20/a$b;->v:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v4, Ljava/util/Collection;

    .line 53
    .line 54
    iget-object v5, v0, Lc20/a$b;->i:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v5, Ljava/lang/Iterable;

    .line 57
    .line 58
    iget-object v6, v0, Lc20/a$b;->e:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v6, Ljava/lang/Iterable;

    .line 61
    .line 62
    iget-object v7, v0, Lc20/a$b;->d:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v7, Ljava/util/List;

    .line 65
    .line 66
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object v9, v5

    .line 70
    move-object v5, v0

    .line 71
    move-object v0, v6

    .line 72
    move-object v6, v2

    .line 73
    move-object v2, v9

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 76
    .line 77
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0

    .line 82
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p2, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-static {p1, v2}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    move-object v4, v0

    .line 101
    move-object v5, v2

    .line 102
    move-object v0, p1

    .line 103
    move-object v2, v0

    .line 104
    move-object p1, p2

    .line 105
    move-object p2, v2

    .line 106
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    move-object v7, v6

    .line 117
    check-cast v7, Lorg/iggymedia/periodtracker/core/calendar/dayinfo/data/remote/model/DayInfoDayResponseDto;

    .line 118
    .line 119
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    iput-object v8, v4, Lc20/a$b;->d:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    iput-object v8, v4, Lc20/a$b;->e:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {v2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    iput-object v8, v4, Lc20/a$b;->i:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object p1, v4, Lc20/a$b;->v:Ljava/lang/Object;

    .line 138
    .line 139
    iput-object v5, v4, Lc20/a$b;->w:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    iput-object v6, v4, Lc20/a$b;->E:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    iput-object v6, v4, Lc20/a$b;->F:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object p1, v4, Lc20/a$b;->G:Ljava/lang/Object;

    .line 154
    .line 155
    iput v3, v4, Lc20/a$b;->J:I

    .line 156
    .line 157
    invoke-virtual {p0, v7, v4}, Lc20/a;->a(Lorg/iggymedia/periodtracker/core/calendar/dayinfo/data/remote/model/DayInfoDayResponseDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    if-ne v6, v1, :cond_3

    .line 162
    .line 163
    return-object v1

    .line 164
    :cond_3
    move-object v7, p2

    .line 165
    move-object p2, v6

    .line 166
    move-object v6, v5

    .line 167
    move-object v5, v4

    .line 168
    move-object v4, p1

    .line 169
    :goto_2
    check-cast p2, Lb20/b;

    .line 170
    .line 171
    invoke-interface {p1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-object p1, v4

    .line 175
    move-object v4, v5

    .line 176
    move-object v5, v6

    .line 177
    move-object p2, v7

    .line 178
    goto :goto_1

    .line 179
    :cond_4
    check-cast p1, Ljava/util/List;

    .line 180
    .line 181
    return-object p1
.end method
