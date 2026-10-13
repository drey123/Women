.class public final Le30/o$d;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le30/o;->Z()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public e:Ljava/lang/Object;

.field public i:Ljava/lang/Object;

.field public v:I

.field public final synthetic w:Le30/o;


# direct methods
.method public constructor <init>(Le30/o;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le30/o$d;->w:Le30/o;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    .line 1
    new-instance p1, Le30/o$d;

    .line 2
    .line 3
    iget-object p0, p0, Le30/o$d;->w:Le30/o;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Le30/o$d;-><init>(Le30/o;Lkotlin/coroutines/Continuation;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le30/o$d;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Le30/o$d;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Le30/o$d;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Le30/o$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Le30/o$d;->v:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const-string v3, "layoutManager"

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eq v1, v4, :cond_1

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Le30/o$d;->i:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/animation/Animator$AnimatorListener;

    .line 21
    .line 22
    iget-object p0, p0, Le30/o$d;->e:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-object v5

    .line 37
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Le30/o$d;->w:Le30/o;

    .line 45
    .line 46
    invoke-static {p1}, Le30/o;->J(Le30/o;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselLinearLayoutManager;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    move-object p1, v5

    .line 56
    :cond_3
    iput v4, p0, Le30/o$d;->v:I

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselLinearLayoutManager;->Y2(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-ne p1, v0, :cond_4

    .line 63
    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_4
    :goto_0
    iget-object p1, p0, Le30/o$d;->w:Le30/o;

    .line 67
    .line 68
    invoke-static {p1}, Le30/o;->J(Le30/o;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselLinearLayoutManager;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    move-object p1, v5

    .line 78
    :cond_5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->l2()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    const/4 v1, -0x1

    .line 83
    if-ne p1, v1, :cond_6

    .line 84
    .line 85
    sget-object p0, Lre0/d;->b:Lre0/d;

    .line 86
    .line 87
    invoke-static {p0}, Lr30/a;->a(Lre0/d;)Lre0/f;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    const-string p1, "Didn\'t find last visible position to play squeeze animation"

    .line 92
    .line 93
    invoke-static {p0, p1, v5, v2, v5}, Lre0/f;->o(Lre0/f;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_6
    iget-object v1, p0, Le30/o$d;->w:Le30/o;

    .line 100
    .line 101
    invoke-static {v1}, Le30/o;->J(Le30/o;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselLinearLayoutManager;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    move-object v1, v5

    .line 111
    :cond_7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q()I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    sub-int/2addr v1, v4

    .line 116
    if-ne p1, v1, :cond_8

    .line 117
    .line 118
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 119
    .line 120
    return-object p0

    .line 121
    :cond_8
    iget-object v1, p0, Le30/o$d;->w:Le30/o;

    .line 122
    .line 123
    invoke-static {v1}, Le30/o;->I(Le30/o;)Lp30/e;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-nez v1, :cond_9

    .line 128
    .line 129
    const-string v1, "binding"

    .line 130
    .line 131
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    move-object v1, v5

    .line 135
    :cond_9
    iget-object v1, v1, Lp30/e;->i:Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselRecyclerView;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-eqz v1, :cond_a

    .line 142
    .line 143
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_a
    iget-object v1, p0, Le30/o$d;->w:Le30/o;

    .line 147
    .line 148
    invoke-static {v1}, Le30/o;->L(Le30/o;)Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Lorg/iggymedia/periodtracker/core/accessibility/platform/IsAccessibilityVoiceOverServiceEnabledUseCase;->getValue()Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_b

    .line 157
    .line 158
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 159
    .line 160
    return-object p0

    .line 161
    :cond_b
    iget-object v1, p0, Le30/o$d;->w:Le30/o;

    .line 162
    .line 163
    invoke-static {}, Lkotlin/collections/v;->c()Ljava/util/List;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    add-int/lit8 v6, p1, 0x1

    .line 168
    .line 169
    mul-int/2addr v6, v2

    .line 170
    invoke-static {v1}, Le30/o;->J(Le30/o;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselLinearLayoutManager;

    .line 171
    .line 172
    .line 173
    move-result-object v7

    .line 174
    if-nez v7, :cond_c

    .line 175
    .line 176
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v7, v5

    .line 180
    :cond_c
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->Q()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    const/4 v7, 0x0

    .line 189
    :goto_1
    if-ge v7, v6, :cond_f

    .line 190
    .line 191
    invoke-static {v1}, Le30/o;->J(Le30/o;)Lorg/iggymedia/periodtracker/core/cardconstructor/constructor/elements/carousel/CarouselLinearLayoutManager;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    if-nez v8, :cond_d

    .line 196
    .line 197
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    move-object v8, v5

    .line 201
    :cond_d
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->P(I)Landroid/view/View;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    if-nez v8, :cond_e

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_e
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    add-int/lit8 v7, v7, 0x1

    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_f
    :goto_2
    invoke-static {v4}, Lkotlin/collections/v;->a(Ljava/util/List;)Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iget-object v3, p0, Le30/o$d;->w:Le30/o;

    .line 219
    .line 220
    sget-object v4, Ls30/j$b$b;->b:Ls30/j$b$b;

    .line 221
    .line 222
    invoke-static {v3, v4}, Le30/o;->M(Le30/o;Ls30/j$b;)Landroid/animation/Animator$AnimatorListener;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    iget-object v4, p0, Le30/o$d;->w:Le30/o;

    .line 227
    .line 228
    invoke-virtual {v4}, Le30/o;->X()Lkotlinx/coroutines/flow/Flow;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    new-instance v6, Le30/o$d$a;

    .line 233
    .line 234
    iget-object v7, p0, Le30/o$d;->w:Le30/o;

    .line 235
    .line 236
    invoke-direct {v6, v7, v1, v3, v5}, Le30/o$d$a;-><init>(Le30/o;Ljava/util/List;Landroid/animation/Animator$AnimatorListener;Lkotlin/coroutines/Continuation;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    iput-object v1, p0, Le30/o$d;->e:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v3}, Ldh/j;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    iput-object v1, p0, Le30/o$d;->i:Ljava/lang/Object;

    .line 250
    .line 251
    iput p1, p0, Le30/o$d;->d:I

    .line 252
    .line 253
    iput v2, p0, Le30/o$d;->v:I

    .line 254
    .line 255
    invoke-static {v4, v6, p0}, Lkk/g;->k(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    if-ne p0, v0, :cond_10

    .line 260
    .line 261
    :goto_3
    return-object v0

    .line 262
    :cond_10
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 263
    .line 264
    return-object p0
.end method
