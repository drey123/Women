.class public final Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->c0(Lorg/iggymedia/periodtracker/core/cards/domain/model/a;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public E:I

.field public F:I

.field public synthetic G:Ljava/lang/Object;

.field public synthetic H:Z

.field public synthetic I:Z

.field public final synthetic J:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

.field public final synthetic K:Lorg/iggymedia/periodtracker/core/cards/domain/model/a;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:Z

.field public w:Z


# direct methods
.method public constructor <init>(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;Lorg/iggymedia/periodtracker/core/cards/domain/model/a;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->J:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 2
    .line 3
    iput-object p2, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->K:Lorg/iggymedia/periodtracker/core/cards/domain/model/a;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lo42/a;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->a(Lo42/a;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final a(Lo42/a;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->J:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 4
    .line 5
    iget-object p0, p0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->K:Lorg/iggymedia/periodtracker/core/cards/domain/model/a;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p4}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;-><init>(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;Lorg/iggymedia/periodtracker/core/cards/domain/model/a;Lkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->G:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p2, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->H:Z

    .line 13
    .line 14
    iput-boolean p3, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->I:Z

    .line 15
    .line 16
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lo42/a;

    .line 6
    .line 7
    iget-boolean v2, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->H:Z

    .line 8
    .line 9
    iget-boolean v3, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->I:Z

    .line 10
    .line 11
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget v5, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->F:I

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz v5, :cond_2

    .line 21
    .line 22
    if-eq v5, v8, :cond_1

    .line 23
    .line 24
    if-ne v5, v7, :cond_0

    .line 25
    .line 26
    iget-boolean v3, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->w:Z

    .line 27
    .line 28
    iget v1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->E:I

    .line 29
    .line 30
    iget-boolean v2, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->v:Z

    .line 31
    .line 32
    iget-object v4, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->i:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v4, Lo42/a;

    .line 35
    .line 36
    iget-object v5, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v5, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 39
    .line 40
    iget-object v0, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lj42/f;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object v9, v0

    .line 48
    move v12, v2

    .line 49
    move-object v11, v4

    .line 50
    move-object v10, v5

    .line 51
    move-object/from16 v0, p1

    .line 52
    .line 53
    :goto_0
    move v14, v3

    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    return-object v0

    .line 63
    :cond_1
    iget-object v5, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->i:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lo42/a;

    .line 66
    .line 67
    iget-object v9, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->e:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v9, Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 70
    .line 71
    iget-object v10, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v10, Lj42/f;

    .line 74
    .line 75
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object v11, v9

    .line 79
    move-object v9, v5

    .line 80
    move-object v5, v10

    .line 81
    move-object/from16 v10, p1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v5, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->J:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 88
    .line 89
    invoke-static {v5}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->q(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)Ldagger/Lazy;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-interface {v5}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    check-cast v5, Lj42/f;

    .line 98
    .line 99
    iget-object v9, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->J:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 100
    .line 101
    invoke-static {v9}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->y(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)Ldagger/Lazy;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-interface {v9}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    check-cast v9, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;

    .line 113
    .line 114
    iget-object v10, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->K:Lorg/iggymedia/periodtracker/core/cards/domain/model/a;

    .line 115
    .line 116
    const/4 v11, 0x0

    .line 117
    invoke-static {v9, v10, v6, v7, v11}, Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;->b(Lorg/iggymedia/periodtracker/core/cards/presentation/mapper/FeedCardContentMapper;Lorg/iggymedia/periodtracker/core/cards/domain/model/a;IILjava/lang/Object;)Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    iget-object v10, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->J:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 122
    .line 123
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    iput-object v11, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->G:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object v5, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->d:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object v9, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->e:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->i:Ljava/lang/Object;

    .line 134
    .line 135
    iput-boolean v2, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->H:Z

    .line 136
    .line 137
    iput-boolean v3, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->I:Z

    .line 138
    .line 139
    iput v8, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->F:I

    .line 140
    .line 141
    invoke-static {v10, v0}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->V(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    if-ne v10, v4, :cond_3

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_3
    move-object v11, v9

    .line 149
    move-object v9, v1

    .line 150
    :goto_1
    check-cast v10, Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    xor-int/lit8 v12, v2, 0x1

    .line 157
    .line 158
    iget-object v13, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->J:Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;

    .line 159
    .line 160
    invoke-static {v13}, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;->G(Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c;)Ldagger/Lazy;

    .line 161
    .line 162
    .line 163
    move-result-object v13

    .line 164
    invoke-interface {v13}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v13

    .line 168
    check-cast v13, Lg42/t0;

    .line 169
    .line 170
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->G:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v5, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->d:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v11, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->e:Ljava/lang/Object;

    .line 179
    .line 180
    iput-object v9, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->i:Ljava/lang/Object;

    .line 181
    .line 182
    iput-boolean v2, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->H:Z

    .line 183
    .line 184
    iput-boolean v3, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->I:Z

    .line 185
    .line 186
    iput-boolean v10, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->v:Z

    .line 187
    .line 188
    iput v12, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->E:I

    .line 189
    .line 190
    iput-boolean v3, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->w:Z

    .line 191
    .line 192
    iput v7, v0, Lorg/iggymedia/periodtracker/feature/day/insights/presentation/c$b;->F:I

    .line 193
    .line 194
    invoke-virtual {v13, v0}, Lg42/t0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-ne v0, v4, :cond_4

    .line 199
    .line 200
    :goto_2
    return-object v4

    .line 201
    :cond_4
    move v1, v12

    .line 202
    move v12, v10

    .line 203
    move-object v10, v11

    .line 204
    move-object v11, v9

    .line 205
    move-object v9, v5

    .line 206
    goto/16 :goto_0

    .line 207
    .line 208
    :goto_3
    if-eqz v1, :cond_5

    .line 209
    .line 210
    move v13, v8

    .line 211
    goto :goto_4

    .line 212
    :cond_5
    move v13, v6

    .line 213
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 216
    .line 217
    .line 218
    move-result v15

    .line 219
    invoke-virtual/range {v9 .. v15}, Lj42/f;->a(Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;Lo42/a;ZZZZ)Lorg/iggymedia/periodtracker/core/cardconstructor/model/b;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0
.end method
