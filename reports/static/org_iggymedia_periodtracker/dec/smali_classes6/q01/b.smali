.class public final Lq01/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final h:I = 0x8


# instance fields
.field public final a:Ljava/util/Date;

.field public final b:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsSelectionRepository;

.field public final c:Lq01/h;

.field public final d:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;

.field public final e:Lq01/a;

.field public final f:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOralContraceptionChangesUseCase;

.field public final g:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOtherPillsChangesUseCase;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Date;Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsSelectionRepository;Lq01/h;Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;Lq01/a;Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOralContraceptionChangesUseCase;Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOtherPillsChangesUseCase;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lq01/b;->a:Ljava/util/Date;

    .line 26
    .line 27
    iput-object p2, p0, Lq01/b;->b:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsSelectionRepository;

    .line 28
    .line 29
    iput-object p3, p0, Lq01/b;->c:Lq01/h;

    .line 30
    .line 31
    iput-object p4, p0, Lq01/b;->d:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;

    .line 32
    .line 33
    iput-object p5, p0, Lq01/b;->e:Lq01/a;

    .line 34
    .line 35
    iput-object p6, p0, Lq01/b;->f:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOralContraceptionChangesUseCase;

    .line 36
    .line 37
    iput-object p7, p0, Lq01/b;->g:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOtherPillsChangesUseCase;

    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic a(Lq01/b;Lr01/c;Lp41/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lq01/b;->b(Lr01/c;Lp41/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Lr01/c;Lp41/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lq01/b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lq01/b$a;

    .line 7
    .line 8
    iget v1, v0, Lq01/b$a;->w:I

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
    iput v1, v0, Lq01/b$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq01/b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lq01/b$a;-><init>(Lq01/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lq01/b$a;->i:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq01/b$a;->w:I

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
    iget-object p0, v0, Lq01/b$a;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p0, Lp41/e;

    .line 41
    .line 42
    iget-object p0, v0, Lq01/b$a;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lr01/c;

    .line 45
    .line 46
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x0

    .line 56
    return-object p0

    .line 57
    :cond_2
    invoke-static {p3}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lq01/b;->d:Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;

    .line 61
    .line 62
    iget-object p0, p0, Lq01/b;->a:Ljava/util/Date;

    .line 63
    .line 64
    invoke-static {p0}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p1}, Lr01/c;->a()Ljava/util/Set;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lr01/c;->b()Ljava/util/Set;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {p3, p0, v2, v4, p2}, Lorg/iggymedia/periodtracker/core/tracker/events/point/domain/interactor/ApplyPointEventsChangesUseCase;->b(Lorg/joda/time/LocalDate;Ljava/util/Set;Ljava/util/Set;Lp41/e;)Luf/j;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, v0, Lq01/b$a;->d:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {p2}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object p1, v0, Lq01/b$a;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, v0, Lq01/b$a;->w:I

    .line 93
    .line 94
    invoke-static {p0, v0}, Lqk/h;->c(Lio/reactivex/SingleSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    if-ne p3, v1, :cond_3

    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_3
    :goto_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-object p3
.end method

.method public final c(Lp41/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lq01/b$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lq01/b$b;

    .line 7
    .line 8
    iget v1, v0, Lq01/b$b;->H:I

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
    iput v1, v0, Lq01/b$b;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lq01/b$b;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lq01/b$b;-><init>(Lq01/b;Lkotlin/coroutines/Continuation;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lq01/b$b;->F:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lq01/b$b;->H:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x1

    .line 35
    packed-switch v2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v3

    .line 44
    :pswitch_0
    iget-object p0, v0, Lq01/b$b;->E:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Lr01/b;

    .line 47
    .line 48
    iget-object p1, v0, Lq01/b$b;->w:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Lr01/a;

    .line 51
    .line 52
    iget-object v1, v0, Lq01/b$b;->v:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange;

    .line 55
    .line 56
    iget-object v2, v0, Lq01/b$b;->i:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/b;

    .line 59
    .line 60
    iget-object v2, v0, Lq01/b$b;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Lr01/e;

    .line 63
    .line 64
    iget-object v0, v0, Lq01/b$b;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lp41/e;

    .line 67
    .line 68
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_7

    .line 72
    .line 73
    :pswitch_1
    iget-object p1, v0, Lq01/b$b;->E:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lr01/b;

    .line 76
    .line 77
    iget-object v2, v0, Lq01/b$b;->w:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v2, Lr01/a;

    .line 80
    .line 81
    iget-object v3, v0, Lq01/b$b;->v:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange;

    .line 84
    .line 85
    iget-object v4, v0, Lq01/b$b;->i:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/b;

    .line 88
    .line 89
    iget-object v5, v0, Lq01/b$b;->e:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v5, Lr01/e;

    .line 92
    .line 93
    iget-object v6, v0, Lq01/b$b;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v6, Lp41/e;

    .line 96
    .line 97
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :pswitch_2
    iget-object p1, v0, Lq01/b$b;->w:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p1, Lr01/a;

    .line 105
    .line 106
    iget-object v2, v0, Lq01/b$b;->v:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange;

    .line 109
    .line 110
    iget-object v3, v0, Lq01/b$b;->i:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v3, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/b;

    .line 113
    .line 114
    iget-object v4, v0, Lq01/b$b;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, Lr01/e;

    .line 117
    .line 118
    iget-object v5, v0, Lq01/b$b;->d:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v5, Lp41/e;

    .line 121
    .line 122
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object v6, v5

    .line 126
    move-object v5, v4

    .line 127
    move-object v4, v3

    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :pswitch_3
    iget-object p1, v0, Lq01/b$b;->v:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange;

    .line 133
    .line 134
    iget-object v2, v0, Lq01/b$b;->i:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/b;

    .line 137
    .line 138
    iget-object v3, v0, Lq01/b$b;->e:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v3, Lr01/e;

    .line 141
    .line 142
    iget-object v4, v0, Lq01/b$b;->d:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v4, Lp41/e;

    .line 145
    .line 146
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto/16 :goto_3

    .line 150
    .line 151
    :pswitch_4
    iget-object p1, v0, Lq01/b$b;->i:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/b;

    .line 154
    .line 155
    iget-object v2, v0, Lq01/b$b;->e:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lr01/e;

    .line 158
    .line 159
    iget-object v3, v0, Lq01/b$b;->d:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v3, Lp41/e;

    .line 162
    .line 163
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    move-object v4, v3

    .line 167
    move-object v3, v2

    .line 168
    move-object v2, p1

    .line 169
    goto :goto_2

    .line 170
    :pswitch_5
    iget-object p1, v0, Lq01/b$b;->e:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lr01/e;

    .line 173
    .line 174
    iget-object v2, v0, Lq01/b$b;->d:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v2, Lp41/e;

    .line 177
    .line 178
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :pswitch_6
    invoke-static {p2}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lq01/b;->b:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsSelectionRepository;

    .line 186
    .line 187
    invoke-interface {p2}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsSelectionRepository;->c()Lr01/e;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    iget-object v2, p0, Lq01/b;->c:Lq01/h;

    .line 192
    .line 193
    invoke-virtual {p2}, Lr01/e;->d()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    iput-object p1, v0, Lq01/b$b;->d:Ljava/lang/Object;

    .line 198
    .line 199
    iput-object p2, v0, Lq01/b$b;->e:Ljava/lang/Object;

    .line 200
    .line 201
    iput v4, v0, Lq01/b$b;->H:I

    .line 202
    .line 203
    invoke-virtual {v2, v5, v0}, Lq01/h;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    if-ne v2, v1, :cond_1

    .line 208
    .line 209
    goto/16 :goto_6

    .line 210
    .line 211
    :cond_1
    move-object v11, v2

    .line 212
    move-object v2, p1

    .line 213
    move-object p1, p2

    .line 214
    move-object p2, v11

    .line 215
    :goto_1
    check-cast p2, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/b;

    .line 216
    .line 217
    iget-object v5, p0, Lq01/b;->b:Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsSelectionRepository;

    .line 218
    .line 219
    sget-object v6, Lr01/f;->v:Lr01/f;

    .line 220
    .line 221
    invoke-static {p1, v3, v6, v4, v3}, Lr01/e;->c(Lr01/e;Ljava/util/List;Lr01/f;ILjava/lang/Object;)Lr01/e;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    iput-object v2, v0, Lq01/b$b;->d:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-static {p1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    iput-object v4, v0, Lq01/b$b;->e:Ljava/lang/Object;

    .line 232
    .line 233
    iput-object p2, v0, Lq01/b$b;->i:Ljava/lang/Object;

    .line 234
    .line 235
    const/4 v4, 0x2

    .line 236
    iput v4, v0, Lq01/b$b;->H:I

    .line 237
    .line 238
    invoke-interface {v5, v3, v0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/SymptomsSelectionRepository;->b(Lr01/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    if-ne v3, v1, :cond_2

    .line 243
    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_2
    move-object v3, p1

    .line 247
    move-object v4, v2

    .line 248
    move-object v2, p2

    .line 249
    :goto_2
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/b;->c()Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    iget-object p2, p0, Lq01/b;->e:Lq01/a;

    .line 254
    .line 255
    iput-object v4, v0, Lq01/b$b;->d:Ljava/lang/Object;

    .line 256
    .line 257
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    iput-object v5, v0, Lq01/b$b;->e:Ljava/lang/Object;

    .line 262
    .line 263
    iput-object v2, v0, Lq01/b$b;->i:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object p1, v0, Lq01/b$b;->v:Ljava/lang/Object;

    .line 266
    .line 267
    const/4 v5, 0x3

    .line 268
    iput v5, v0, Lq01/b$b;->H:I

    .line 269
    .line 270
    invoke-virtual {p2, p1, v0}, Lq01/a;->a(Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    if-ne p2, v1, :cond_3

    .line 275
    .line 276
    goto/16 :goto_6

    .line 277
    .line 278
    :cond_3
    :goto_3
    invoke-virtual {v2}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/b;->a()Lr01/a;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    iget-object v5, p0, Lq01/b;->f:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOralContraceptionChangesUseCase;

    .line 283
    .line 284
    iget-object v6, p0, Lq01/b;->a:Ljava/util/Date;

    .line 285
    .line 286
    invoke-static {v6}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {p2}, Lr01/a;->a()Ljava/util/Set;

    .line 291
    .line 292
    .line 293
    move-result-object v7

    .line 294
    invoke-virtual {p2}, Lr01/a;->b()Ljava/util/Set;

    .line 295
    .line 296
    .line 297
    move-result-object v8

    .line 298
    iput-object v4, v0, Lq01/b$b;->d:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v9

    .line 304
    iput-object v9, v0, Lq01/b$b;->e:Ljava/lang/Object;

    .line 305
    .line 306
    iput-object v2, v0, Lq01/b$b;->i:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object p1, v0, Lq01/b$b;->v:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object p2, v0, Lq01/b$b;->w:Ljava/lang/Object;

    .line 311
    .line 312
    const/4 v9, 0x4

    .line 313
    iput v9, v0, Lq01/b$b;->H:I

    .line 314
    .line 315
    invoke-interface {v5, v6, v7, v8, v0}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOralContraceptionChangesUseCase;->a(Lorg/joda/time/LocalDate;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    if-ne v5, v1, :cond_4

    .line 320
    .line 321
    goto :goto_6

    .line 322
    :cond_4
    move-object v5, v3

    .line 323
    move-object v6, v4

    .line 324
    move-object v4, v2

    .line 325
    move-object v2, p1

    .line 326
    move-object p1, p2

    .line 327
    :goto_4
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/b;->b()Lr01/b;

    .line 328
    .line 329
    .line 330
    move-result-object p2

    .line 331
    iget-object v3, p0, Lq01/b;->g:Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOtherPillsChangesUseCase;

    .line 332
    .line 333
    iget-object v7, p0, Lq01/b;->a:Ljava/util/Date;

    .line 334
    .line 335
    invoke-static {v7}, Lso3/s;->d(Ljava/util/Date;)Lorg/joda/time/LocalDate;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-virtual {p2}, Lr01/b;->a()Ljava/util/Set;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {p2}, Lr01/b;->b()Ljava/util/Set;

    .line 344
    .line 345
    .line 346
    move-result-object v9

    .line 347
    iput-object v6, v0, Lq01/b$b;->d:Ljava/lang/Object;

    .line 348
    .line 349
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v10

    .line 353
    iput-object v10, v0, Lq01/b$b;->e:Ljava/lang/Object;

    .line 354
    .line 355
    iput-object v4, v0, Lq01/b$b;->i:Ljava/lang/Object;

    .line 356
    .line 357
    iput-object v2, v0, Lq01/b$b;->v:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object p1, v0, Lq01/b$b;->w:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object p2, v0, Lq01/b$b;->E:Ljava/lang/Object;

    .line 362
    .line 363
    const/4 v10, 0x5

    .line 364
    iput v10, v0, Lq01/b$b;->H:I

    .line 365
    .line 366
    invoke-interface {v3, v7, v8, v9, v0}, Lorg/iggymedia/periodtracker/core/repeatable/events/domain/interactor/ApplyOtherPillsChangesUseCase;->a(Lorg/joda/time/LocalDate;Ljava/util/Set;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    if-ne v3, v1, :cond_5

    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_5
    move-object v3, v2

    .line 374
    move-object v2, p1

    .line 375
    move-object p1, p2

    .line 376
    :goto_5
    invoke-virtual {v4}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/b;->d()Lr01/c;

    .line 377
    .line 378
    .line 379
    move-result-object p2

    .line 380
    invoke-static {v6}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    iput-object v7, v0, Lq01/b$b;->d:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    iput-object v5, v0, Lq01/b$b;->e:Ljava/lang/Object;

    .line 391
    .line 392
    invoke-static {v4}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    iput-object v4, v0, Lq01/b$b;->i:Ljava/lang/Object;

    .line 397
    .line 398
    iput-object v3, v0, Lq01/b$b;->v:Ljava/lang/Object;

    .line 399
    .line 400
    iput-object v2, v0, Lq01/b$b;->w:Ljava/lang/Object;

    .line 401
    .line 402
    iput-object p1, v0, Lq01/b$b;->E:Ljava/lang/Object;

    .line 403
    .line 404
    const/4 v4, 0x6

    .line 405
    iput v4, v0, Lq01/b$b;->H:I

    .line 406
    .line 407
    invoke-virtual {p0, p2, v6, v0}, Lq01/b;->b(Lr01/c;Lp41/e;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object p2

    .line 411
    if-ne p2, v1, :cond_6

    .line 412
    .line 413
    :goto_6
    return-object v1

    .line 414
    :cond_6
    move-object p0, p1

    .line 415
    move-object p1, v2

    .line 416
    move-object v1, v3

    .line 417
    :goto_7
    check-cast p2, Ls51/a;

    .line 418
    .line 419
    new-instance v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;

    .line 420
    .line 421
    invoke-direct {v0, p2, v1, p1, p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/a;-><init>(Ls51/a;Lorg/iggymedia/periodtracker/core/symptoms/selection/domain/model/PeriodIntensitySelectionChange;Lr01/a;Lr01/b;)V

    .line 422
    .line 423
    .line 424
    return-object v0

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
