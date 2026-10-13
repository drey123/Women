.class public final Lk10/f1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

.field public final b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

.field public final c:Lk10/i;


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;Lk10/i;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lk10/f1;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 14
    .line 15
    iput-object p2, p0, Lk10/f1;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 16
    .line 17
    iput-object p3, p0, Lk10/f1;->c:Lk10/i;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a(Lk10/f1;Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lk10/f1;->d(Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicirclePregnancyColorSchemeDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorSchemeDto;)Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleDayColorSchemeSource;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Ll10/k;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ll10/k;-><init>(Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicirclePregnancyColorSchemeDto;)V

    .line 6
    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    new-instance p0, Ll10/j;

    .line 12
    .line 13
    invoke-direct {p0, p2}, Ll10/j;-><init>(Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorSchemeDto;)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final c(Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleResponseDto;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lk10/f1;->b:Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/iggymedia/periodtracker/utils/coroutines/DispatcherProvider;->a()Lhk/d0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lk10/f1$a;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p1, p0, v2}, Lk10/f1$a;-><init>(Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleResponseDto;Lk10/f1;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p2}, Lhk/h;->j(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final d(Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto;Ljava/util/List;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lk10/f1$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lk10/f1$b;

    .line 7
    .line 8
    iget v1, v0, Lk10/f1$b;->I:I

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
    iput v1, v0, Lk10/f1$b;->I:I

    .line 18
    .line 19
    :goto_0
    move-object v7, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lk10/f1$b;

    .line 22
    .line 23
    invoke-direct {v0, p0, p4}, Lk10/f1$b;-><init>(Lk10/f1;Lkotlin/coroutines/Continuation;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p4, v7, Lk10/f1$b;->G:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget v1, v7, Lk10/f1$b;->I:I

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    if-ne v1, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v7, Lk10/f1$b;->F:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleDayColorSchemeSource;

    .line 44
    .line 45
    iget-object p1, v7, Lk10/f1$b;->E:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorSchemeDto;

    .line 48
    .line 49
    iget-object p1, v7, Lk10/f1$b;->w:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicirclePregnancyColorSchemeDto;

    .line 52
    .line 53
    iget-object p1, v7, Lk10/f1$b;->v:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Lorg/joda/time/LocalDate;

    .line 56
    .line 57
    iget-object p2, v7, Lk10/f1$b;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Ljava/util/List;

    .line 60
    .line 61
    iget-object p2, v7, Lk10/f1$b;->e:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, Ljava/util/List;

    .line 64
    .line 65
    iget-object p2, v7, Lk10/f1$b;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p2, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto;

    .line 68
    .line 69
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_3

    .line 73
    .line 74
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 75
    .line 76
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_2
    invoke-static {p4}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p4, p0, Lk10/f1;->c:Lk10/i;

    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto;->g()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {p4, v1}, Lk10/i;->b(Ljava/lang/String;)Lorg/joda/time/LocalDate;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_4

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    move-object v5, v4

    .line 108
    check-cast v5, Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicirclePregnancyColorSchemeDto;

    .line 109
    .line 110
    invoke-virtual {v5}, Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicirclePregnancyColorSchemeDto;->h()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto;->h()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    if-eqz v5, :cond_3

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_4
    move-object v4, v2

    .line 126
    :goto_2
    check-cast v4, Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicirclePregnancyColorSchemeDto;

    .line 127
    .line 128
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    if-eqz v5, :cond_6

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    move-object v6, v5

    .line 143
    check-cast v6, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorSchemeDto;

    .line 144
    .line 145
    invoke-interface {v6}, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorSchemeDto;->getKey()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto;->e()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_5

    .line 158
    .line 159
    move-object v2, v5

    .line 160
    :cond_6
    check-cast v2, Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorSchemeDto;

    .line 161
    .line 162
    invoke-virtual {p0, v4, v2}, Lk10/f1;->b(Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicirclePregnancyColorSchemeDto;Lorg/iggymedia/periodtracker/core/calendar/data/model/ColorSchemeDto;)Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleDayColorSchemeSource;

    .line 163
    .line 164
    .line 165
    move-result-object v10

    .line 166
    iget-object v1, p0, Lk10/f1;->a:Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;

    .line 167
    .line 168
    move-object p0, v2

    .line 169
    invoke-virtual {p1}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto;->f()Lkotlinx/serialization/json/JsonObject;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    iput-object p1, v7, Lk10/f1$b;->d:Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iput-object p2, v7, Lk10/f1$b;->e:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-static {p3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    iput-object p2, v7, Lk10/f1$b;->i:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object p4, v7, Lk10/f1$b;->v:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    iput-object p2, v7, Lk10/f1$b;->w:Ljava/lang/Object;

    .line 194
    .line 195
    invoke-static {p0}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    iput-object p0, v7, Lk10/f1$b;->E:Ljava/lang/Object;

    .line 200
    .line 201
    iput-object v10, v7, Lk10/f1$b;->F:Ljava/lang/Object;

    .line 202
    .line 203
    iput v3, v7, Lk10/f1$b;->I:I

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v5, 0x0

    .line 208
    const/4 v6, 0x0

    .line 209
    const/16 v8, 0x1e

    .line 210
    .line 211
    const/4 v9, 0x0

    .line 212
    invoke-static/range {v1 .. v9}, Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;->b(Lorg/iggymedia/periodtracker/core/ui/constructor/data/parser/UiElementJsonParser;Lkotlinx/serialization/json/JsonObject;Lorg/iggymedia/periodtracker/core/variables/domain/model/VariablesScope;ZLv81/o;Ljava/util/Map;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    if-ne p0, v0, :cond_7

    .line 217
    .line 218
    return-object v0

    .line 219
    :cond_7
    move-object p2, p1

    .line 220
    move-object p1, p4

    .line 221
    move-object p4, p0

    .line 222
    move-object p0, v10

    .line 223
    :goto_3
    check-cast p4, Lma1/c;

    .line 224
    .line 225
    new-instance p3, Ll10/l;

    .line 226
    .line 227
    invoke-virtual {p2}, Lorg/iggymedia/periodtracker/core/calendar/data/remote/model/SemicircleDayResponseDto;->d()Lorg/iggymedia/periodtracker/core/calendar/data/model/AdditionalDataDto;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-direct {p3, p1, p0, p4, p2}, Ll10/l;-><init>(Lorg/joda/time/LocalDate;Lorg/iggymedia/periodtracker/core/calendar/data/model/SemicircleDayColorSchemeSource;Lma1/c;Lorg/iggymedia/periodtracker/core/calendar/data/model/AdditionalDataDto;)V

    .line 232
    .line 233
    .line 234
    return-object p3
.end method
