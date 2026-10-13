.class public final Lhn3/l1$n;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhn3/l1;->U6(Z)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public synthetic E:Ljava/lang/Object;

.field public final synthetic F:Lhn3/l1;

.field public final synthetic G:Z

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:I

.field public w:I


# direct methods
.method public constructor <init>(Lhn3/l1;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhn3/l1$n;->F:Lhn3/l1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lhn3/l1$n;->G:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lhn3/l1$n;

    .line 2
    .line 3
    iget-object v1, p0, Lhn3/l1$n;->F:Lhn3/l1;

    .line 4
    .line 5
    iget-boolean p0, p0, Lhn3/l1$n;->G:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lhn3/l1$n;-><init>(Lhn3/l1;ZLkotlin/coroutines/Continuation;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lhn3/l1$n;->E:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lhn3/l1$n;->invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lhn3/l1$n;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhn3/l1$n;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lhn3/l1$n;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lhn3/l1$n;->E:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    .line 6
    .line 7
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget v3, v0, Lhn3/l1$n;->w:I

    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x2

    .line 15
    const/4 v6, 0x1

    .line 16
    if-eqz v3, :cond_3

    .line 17
    .line 18
    if-eq v3, v6, :cond_2

    .line 19
    .line 20
    if-eq v3, v5, :cond_1

    .line 21
    .line 22
    if-ne v3, v4, :cond_0

    .line 23
    .line 24
    iget-object v1, v0, Lhn3/l1$n;->i:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    iget-object v1, v0, Lhn3/l1$n;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Luu/a;

    .line 31
    .line 32
    iget-object v0, v0, Lhn3/l1$n;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lln3/a;

    .line 35
    .line 36
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_9

    .line 40
    .line 41
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {v0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    return-object v0

    .line 48
    :cond_1
    iget-object v3, v0, Lhn3/l1$n;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lln3/a;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object/from16 v7, p1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    move-object/from16 v3, p1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    invoke-static/range {p1 .. p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v0, Lhn3/l1$n;->F:Lhn3/l1;

    .line 68
    .line 69
    invoke-static {v3}, Lhn3/l1;->C6(Lhn3/l1;)Lkn3/g;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v3}, Lkn3/g;->g()Luf/j;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v3}, Lfp3/d0;->g(Luf/j;)Lkotlinx/coroutines/flow/Flow;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iput-object v1, v0, Lhn3/l1$n;->E:Ljava/lang/Object;

    .line 82
    .line 83
    iput v6, v0, Lhn3/l1$n;->w:I

    .line 84
    .line 85
    invoke-static {v3, v0}, Lkk/g;->m0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    if-ne v3, v2, :cond_4

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_4
    :goto_0
    check-cast v3, Lln3/a;

    .line 94
    .line 95
    iget-object v7, v0, Lhn3/l1$n;->F:Lhn3/l1;

    .line 96
    .line 97
    invoke-static {v7}, Lhn3/l1;->A6(Lhn3/l1;)Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iput-object v1, v0, Lhn3/l1$n;->E:Ljava/lang/Object;

    .line 102
    .line 103
    iput-object v3, v0, Lhn3/l1$n;->d:Ljava/lang/Object;

    .line 104
    .line 105
    iput v5, v0, Lhn3/l1$n;->w:I

    .line 106
    .line 107
    invoke-interface {v7, v0}, Lorg/iggymedia/periodtracker/core/base/anonymous/mode/domain/GetAnonymousModeStatusUseCase;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    if-ne v7, v2, :cond_5

    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_5
    :goto_1
    check-cast v7, Luu/a;

    .line 116
    .line 117
    sget-object v8, Luu/a;->e:Luu/a;

    .line 118
    .line 119
    const/4 v9, 0x0

    .line 120
    if-ne v7, v8, :cond_6

    .line 121
    .line 122
    :goto_2
    move v8, v9

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    sget-object v8, Lln3/a;->i:Lln3/a;

    .line 125
    .line 126
    if-ne v3, v8, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    move v8, v6

    .line 130
    :goto_3
    if-eqz v8, :cond_a

    .line 131
    .line 132
    sget v10, Lflo/i18n/uistrings/R$string;->notifications_screen_community_section_title:I

    .line 133
    .line 134
    new-array v11, v9, [Ljava/lang/Object;

    .line 135
    .line 136
    invoke-static {v10, v11}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    new-instance v11, Lmn3/q;

    .line 141
    .line 142
    const-string v12, "social_notifications_section_tag"

    .line 143
    .line 144
    iget-boolean v13, v0, Lhn3/l1$n;->G:Z

    .line 145
    .line 146
    invoke-direct {v11, v10, v12, v13}, Lmn3/q;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    sget v10, Lflo/i18n/uistrings/R$string;->notifications_screen_community_notifications:I

    .line 150
    .line 151
    new-array v12, v9, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {v10, v12}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    sget-object v10, Lln3/a;->d:Lln3/a;

    .line 158
    .line 159
    if-ne v3, v10, :cond_8

    .line 160
    .line 161
    sget v12, Lflo/i18n/uistrings/R$string;->notifications_screen_on_notification:I

    .line 162
    .line 163
    new-array v13, v9, [Ljava/lang/Object;

    .line 164
    .line 165
    invoke-static {v12, v13}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    :goto_4
    move-object v15, v12

    .line 170
    goto :goto_5

    .line 171
    :cond_8
    sget v12, Lflo/i18n/uistrings/R$string;->notifications_screen_community_notifications_description:I

    .line 172
    .line 173
    new-array v13, v9, [Ljava/lang/Object;

    .line 174
    .line 175
    invoke-static {v12, v13}, Lorg/iggymedia/periodtracker/core/resourceresolver/query/b;->k(I[Ljava/lang/Object;)Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    goto :goto_4

    .line 180
    :goto_5
    sget v16, Lorg/iggymedia/periodtracker/design/R$style;->BodyRegular:I

    .line 181
    .line 182
    if-ne v3, v10, :cond_9

    .line 183
    .line 184
    move/from16 v18, v6

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_9
    move/from16 v18, v9

    .line 188
    .line 189
    :goto_6
    new-instance v13, Lmn3/o;

    .line 190
    .line 191
    iget-boolean v10, v0, Lhn3/l1$n;->G:Z

    .line 192
    .line 193
    const/16 v23, 0x8

    .line 194
    .line 195
    const/16 v24, 0x0

    .line 196
    .line 197
    const/16 v17, 0x0

    .line 198
    .line 199
    const/16 v19, 0x1

    .line 200
    .line 201
    const-string v20, "social_notifications_tag"

    .line 202
    .line 203
    const/16 v22, 0x0

    .line 204
    .line 205
    move/from16 v21, v10

    .line 206
    .line 207
    invoke-direct/range {v13 .. v24}, Lmn3/o;-><init>(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;ILorg/iggymedia/periodtracker/core/resourceresolver/query/Color;ZZLjava/lang/Object;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 208
    .line 209
    .line 210
    new-array v5, v5, [Lorg/iggymedia/periodtracker/ui/notifications/presentation/NotificationsItem;

    .line 211
    .line 212
    aput-object v11, v5, v9

    .line 213
    .line 214
    aput-object v13, v5, v6

    .line 215
    .line 216
    invoke-static {v5}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    goto :goto_7

    .line 221
    :cond_a
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    :goto_7
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    iput-object v6, v0, Lhn3/l1$n;->E:Ljava/lang/Object;

    .line 230
    .line 231
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    iput-object v3, v0, Lhn3/l1$n;->d:Ljava/lang/Object;

    .line 236
    .line 237
    invoke-static {v7}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iput-object v3, v0, Lhn3/l1$n;->e:Ljava/lang/Object;

    .line 242
    .line 243
    invoke-static {v5}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    iput-object v3, v0, Lhn3/l1$n;->i:Ljava/lang/Object;

    .line 248
    .line 249
    iput v8, v0, Lhn3/l1$n;->v:I

    .line 250
    .line 251
    iput v4, v0, Lhn3/l1$n;->w:I

    .line 252
    .line 253
    invoke-interface {v1, v5, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    if-ne v0, v2, :cond_b

    .line 258
    .line 259
    :goto_8
    return-object v2

    .line 260
    :cond_b
    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 261
    .line 262
    return-object v0
.end method
