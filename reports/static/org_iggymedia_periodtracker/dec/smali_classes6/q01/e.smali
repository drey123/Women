.class public final Lq01/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final c:I = 0x8


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsEventsForDateUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsEventsForDateUseCase;)V
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
    iput-object p1, p0, Lq01/e;->a:Ljava/util/Date;

    .line 11
    .line 12
    iput-object p2, p0, Lq01/e;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsEventsForDateUseCase;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lq01/e$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq01/e$a;

    .line 7
    .line 8
    iget v1, v0, Lq01/e$a;->E:I

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
    iput v1, v0, Lq01/e$a;->E:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq01/e$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq01/e$a;-><init>(Lq01/e;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq01/e$a;->v:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq01/e$a;->E:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/16 v4, 0xa

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lq01/e$a;->i:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lq01/e;

    .line 44
    .line 45
    iget-object v1, v0, Lq01/e$a;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Ljava/util/Set;

    .line 48
    .line 49
    iget-object v0, v0, Lq01/e$a;->d:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-object v3

    .line 63
    :cond_2
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lq01/e;->d(Ljava/util/List;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Ljava/lang/Iterable;

    .line 71
    .line 72
    new-instance v2, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {p2, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_3

    .line 90
    .line 91
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;

    .line 96
    .line 97
    new-instance v7, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOtherPillsChangesUseCase$a;

    .line 98
    .line 99
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;->a()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {v6}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;->b()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    invoke-direct {v7, v8, v6, v3}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOtherPillsChangesUseCase$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object v2, p0, Lq01/e;->b:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsEventsForDateUseCase;

    .line 119
    .line 120
    iget-object v6, p0, Lq01/e;->a:Ljava/util/Date;

    .line 121
    .line 122
    invoke-static {v6}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iput-object p1, v0, Lq01/e$a;->d:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object p2, v0, Lq01/e$a;->e:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object p0, v0, Lq01/e$a;->i:Ljava/lang/Object;

    .line 131
    .line 132
    iput v5, v0, Lq01/e$a;->E:I

    .line 133
    .line 134
    invoke-interface {v2, v6, v0}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/GetGeneralPillsEventsForDateUseCase;->a(Lorg/joda/time/LocalDate;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v1, :cond_4

    .line 139
    .line 140
    return-object v1

    .line 141
    :cond_4
    move-object v1, p2

    .line 142
    move-object p2, v0

    .line 143
    move-object v0, p1

    .line 144
    move-object p1, p0

    .line 145
    :goto_2
    check-cast p2, Ljava/lang/Iterable;

    .line 146
    .line 147
    new-instance v2, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {p2, v4}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_5

    .line 165
    .line 166
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;

    .line 171
    .line 172
    new-instance v5, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOtherPillsChangesUseCase$a;

    .line 173
    .line 174
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;->a()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/model/PillEvent$a;->c()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-direct {v5, v6, v4, v3}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOtherPillsChangesUseCase$a;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_5
    invoke-virtual {p0, v0}, Lq01/e;->c(Ljava/util/List;)Ljava/util/Set;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Ljava/lang/Iterable;

    .line 194
    .line 195
    invoke-virtual {p1, v2, p0}, Lq01/e;->b(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/List;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    move-object p1, p0

    .line 204
    check-cast p1, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-static {v1, p1}, Lkotlin/collections/a1;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    check-cast v1, Ljava/lang/Iterable;

    .line 211
    .line 212
    invoke-static {p0, v1}, Lkotlin/collections/a1;->k(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    new-instance p2, Lr01/b;

    .line 217
    .line 218
    invoke-direct {p2, p1, p0}, Lr01/b;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 219
    .line 220
    .line 221
    return-object p2
.end method

.method public final b(Ljava/util/List;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 6

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    check-cast v1, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOtherPillsChangesUseCase$a;

    .line 22
    .line 23
    instance-of v2, p2, Ljava/util/Collection;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    move-object v2, p2

    .line 28
    check-cast v2, Ljava/util/Collection;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_0

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;

    .line 52
    .line 53
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOtherPillsChangesUseCase$a;->a()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-virtual {v1}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOtherPillsChangesUseCase$a;->b()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-virtual {v3}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;->b()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v4, v3}, Ljq0/e;->d(II)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_2

    .line 80
    .line 81
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    return-object p0
.end method

.method public final c(Ljava/util/List;)Ljava/util/Set;
    .locals 2

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lr01/d;

    .line 27
    .line 28
    invoke-virtual {v0}, Lr01/d;->a()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/SymptomsOption$OtherPillOption$b;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method

.method public final d(Ljava/util/List;)Ljava/util/Set;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v2, v1

    .line 21
    check-cast v2, Lr01/d;

    .line 22
    .line 23
    invoke-virtual {v2}, Lr01/d;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {p0, v0}, Lq01/e;->c(Ljava/util/List;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
