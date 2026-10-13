.class public final Ld12/c$a;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld12/c;->e(Lorg/joda/time/LocalDate;Ljava/util/List;Z)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic E:Lorg/joda/time/LocalDate;

.field public final synthetic F:Z

.field public d:I

.field public synthetic e:Ljava/lang/Object;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic v:Ljava/util/List;

.field public final synthetic w:Ld12/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Ld12/c;Lorg/joda/time/LocalDate;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Ld12/c$a;->v:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Ld12/c$a;->w:Ld12/c;

    .line 4
    .line 5
    iput-object p4, p0, Ld12/c$a;->E:Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    iput-boolean p5, p0, Ld12/c$a;->F:Z

    .line 8
    .line 9
    const/4 p2, 0x3

    .line 10
    invoke-direct {p0, p2, p1}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Ld12/c$a;

    .line 2
    .line 3
    iget-object v2, p0, Ld12/c$a;->v:Ljava/util/List;

    .line 4
    .line 5
    iget-object v3, p0, Ld12/c$a;->w:Ld12/c;

    .line 6
    .line 7
    iget-object v4, p0, Ld12/c$a;->E:Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    iget-boolean v5, p0, Ld12/c$a;->F:Z

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    invoke-direct/range {v0 .. v5}, Ld12/c$a;-><init>(Lkotlin/coroutines/Continuation;Ljava/util/List;Ld12/c;Lorg/joda/time/LocalDate;Z)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Ld12/c$a;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p2, v0, Ld12/c$a;->i:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ld12/c$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 2
    .line 3
    check-cast p3, Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Ld12/c$a;->a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Ld12/c$a;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lkotlinx/coroutines/flow/FlowCollector;

    .line 4
    .line 5
    iget-object v1, p0, Ld12/c$a;->i:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, p0, Ld12/c$a;->d:I

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    if-ne v3, v4, :cond_0

    .line 17
    .line 18
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 24
    .line 25
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object p1, v1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object v3, p0, Ld12/c$a;->v:Ljava/util/List;

    .line 41
    .line 42
    new-instance v5, Ljava/util/ArrayList;

    .line 43
    .line 44
    const/16 v6, 0xa

    .line 45
    .line 46
    invoke-static {v3, v6}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_2

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ltk0/a;

    .line 68
    .line 69
    iget-object v8, p0, Ld12/c$a;->w:Ld12/c;

    .line 70
    .line 71
    invoke-static {v8}, Ld12/c;->b(Ld12/c;)Luy1/g;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    iget-boolean v9, p0, Ld12/c$a;->F:Z

    .line 76
    .line 77
    xor-int/lit8 v10, p1, 0x1

    .line 78
    .line 79
    invoke-virtual {v8, v7, v9, v10}, Luy1/g;->a(Ltk0/a;ZZ)Lorg/iggymedia/periodtracker/feature/calendar/day/drawer/DayViewDrawer;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    invoke-interface {v5, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v3, p0, Ld12/c$a;->v:Ljava/util/List;

    .line 88
    .line 89
    iget-object v7, p0, Ld12/c$a;->w:Ld12/c;

    .line 90
    .line 91
    invoke-static {v7}, Ld12/c;->a(Ld12/c;)Luy1/e;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    new-instance v8, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v3, v6}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_3

    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    check-cast v9, Ltk0/a;

    .line 119
    .line 120
    invoke-virtual {v7, v9}, Luy1/e;->a(Ltk0/a;)Lyy1/b;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    if-eqz p1, :cond_4

    .line 129
    .line 130
    iget-object p1, p0, Ld12/c$a;->w:Ld12/c;

    .line 131
    .line 132
    invoke-static {p1}, Ld12/c;->d(Ld12/c;)Ld12/a;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object v3, p0, Ld12/c$a;->E:Lorg/joda/time/LocalDate;

    .line 137
    .line 138
    invoke-virtual {p1, v3, v5, v8}, Ld12/a;->d(Lorg/joda/time/LocalDate;Ljava/util/List;Ljava/util/List;)Lkotlinx/coroutines/flow/Flow;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_3

    .line 143
    :cond_4
    new-instance p1, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-static {v8, v6}, Lkotlin/collections/x;->z(Ljava/lang/Iterable;I)I

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    if-eqz v6, :cond_5

    .line 161
    .line 162
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lyy1/b;

    .line 167
    .line 168
    invoke-static {v6}, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO$a;->c(Lyy1/b;)Lyy1/b;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-static {v6}, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO$a;->b(Lyy1/b;)Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekDayContentDO$a;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-interface {p1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_5
    new-instance v3, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO$a;

    .line 181
    .line 182
    invoke-direct {v3, v5, p1}, Lorg/iggymedia/periodtracker/feature/calendar/week/presentation/model/WeekContentDO$a;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v3}, Lkk/g;->T(Ljava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    :goto_3
    invoke-static {v0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iput-object v3, p0, Ld12/c$a;->e:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iput-object v1, p0, Ld12/c$a;->i:Ljava/lang/Object;

    .line 200
    .line 201
    iput v4, p0, Ld12/c$a;->d:I

    .line 202
    .line 203
    invoke-static {v0, p1, p0}, Lkk/g;->C(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    if-ne p0, v2, :cond_6

    .line 208
    .line 209
    return-object v2

    .line 210
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 211
    .line 212
    return-object p0
.end method
