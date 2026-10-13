.class public final Ly0/i$c;
.super Ldh/k;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly0/i;->A(FLandroidx/compose/animation/core/AnimationSpec;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public d:I

.field public final synthetic e:Ly0/i;

.field public final synthetic i:F

.field public final synthetic v:Z

.field public final synthetic w:Landroidx/compose/animation/core/AnimationSpec;


# direct methods
.method public constructor <init>(Ly0/i;FZLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly0/i$c;->e:Ly0/i;

    .line 2
    .line 3
    iput p2, p0, Ly0/i$c;->i:F

    .line 4
    .line 5
    iput-boolean p3, p0, Ly0/i$c;->v:Z

    .line 6
    .line 7
    iput-object p4, p0, Ly0/i$c;->w:Landroidx/compose/animation/core/AnimationSpec;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Ldh/k;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    .line 1
    new-instance v0, Ly0/i$c;

    .line 2
    .line 3
    iget-object v1, p0, Ly0/i$c;->e:Ly0/i;

    .line 4
    .line 5
    iget v2, p0, Ly0/i$c;->i:F

    .line 6
    .line 7
    iget-boolean v3, p0, Ly0/i$c;->v:Z

    .line 8
    .line 9
    iget-object v4, p0, Ly0/i$c;->w:Landroidx/compose/animation/core/AnimationSpec;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ly0/i$c;-><init>(Ly0/i;FZLandroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Ly0/i$c;->invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ly0/i$c;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ly0/i$c;

    .line 6
    .line 7
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ly0/i$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lch/c;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ly0/i$c;->d:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lxg/r;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ly0/i$c;->e:Ly0/i;

    .line 35
    .line 36
    invoke-virtual {p1}, Ly0/i;->c()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    sget-object v1, Ly0/bf;->b:Ly0/bf$a;

    .line 41
    .line 42
    invoke-virtual {v1}, Ly0/bf$a;->a()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {p1, v1}, Ly0/bf;->f(II)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v1, p0, Ly0/i$c;->e:Ly0/i;

    .line 51
    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget p1, p0, Ly0/i$c;->i:F

    .line 55
    .line 56
    invoke-static {v1, p1}, Ly0/i;->o(Ly0/i;F)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    const/16 v4, 0xc

    .line 61
    .line 62
    rem-int/2addr p1, v4

    .line 63
    int-to-float p1, p1

    .line 64
    const v5, 0x3f060a92

    .line 65
    .line 66
    .line 67
    mul-float/2addr p1, v5

    .line 68
    invoke-static {v1, p1}, Ly0/i;->m(Ly0/i;F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Ly0/i$c;->e:Ly0/i;

    .line 72
    .line 73
    invoke-virtual {p1}, Ly0/i;->v()Landroidx/compose/material3/TimePickerState;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Ly0/i$c;->e:Ly0/i;

    .line 78
    .line 79
    invoke-static {v1}, Ly0/i;->j(Ly0/i;)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v1, v5}, Ly0/i;->o(Ly0/i;F)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    rem-int/2addr v1, v4

    .line 88
    iget-object v5, p0, Ly0/i$c;->e:Ly0/i;

    .line 89
    .line 90
    invoke-static {v5}, Ly0/te;->C0(Landroidx/compose/material3/TimePickerState;)Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-eqz v5, :cond_3

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    const/4 v4, 0x0

    .line 98
    :goto_0
    add-int/2addr v1, v4

    .line 99
    invoke-interface {p1, v1}, Landroidx/compose/material3/TimePickerState;->d(I)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    iget p1, p0, Ly0/i$c;->i:F

    .line 104
    .line 105
    invoke-static {v1, p1}, Ly0/i;->p(Ly0/i;F)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    int-to-float p1, p1

    .line 110
    const v4, 0x3dd67750

    .line 111
    .line 112
    .line 113
    mul-float/2addr p1, v4

    .line 114
    invoke-static {v1, p1}, Ly0/i;->n(Ly0/i;F)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Ly0/i$c;->e:Ly0/i;

    .line 118
    .line 119
    invoke-virtual {p1}, Ly0/i;->v()Landroidx/compose/material3/TimePickerState;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v1, p0, Ly0/i$c;->e:Ly0/i;

    .line 124
    .line 125
    invoke-static {v1}, Ly0/i;->k(Ly0/i;)F

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-static {v1, v4}, Ly0/i;->p(Ly0/i;F)I

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    invoke-interface {p1, v1}, Landroidx/compose/material3/TimePickerState;->e(I)V

    .line 134
    .line 135
    .line 136
    :goto_1
    iget-boolean p1, p0, Ly0/i$c;->v:Z

    .line 137
    .line 138
    iget-object v1, p0, Ly0/i$c;->e:Ly0/i;

    .line 139
    .line 140
    if-nez p1, :cond_6

    .line 141
    .line 142
    invoke-static {v1}, Ly0/i;->i(Ly0/i;)Lq/b;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iget-object v1, p0, Ly0/i$c;->e:Ly0/i;

    .line 147
    .line 148
    iget v2, p0, Ly0/i$c;->i:F

    .line 149
    .line 150
    invoke-static {v1, v2}, Ly0/i;->l(Ly0/i;F)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    invoke-static {v1}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    iput v3, p0, Ly0/i$c;->d:I

    .line 159
    .line 160
    invoke-virtual {p1, v1, p0}, Lq/b;->t(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    if-ne p0, v0, :cond_5

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 168
    .line 169
    return-object p0

    .line 170
    :cond_6
    iget p1, p0, Ly0/i$c;->i:F

    .line 171
    .line 172
    invoke-static {v1, p1}, Ly0/i;->l(Ly0/i;F)F

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {v1, p1}, Ly0/i;->h(Ly0/i;F)F

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    iget-object v1, p0, Ly0/i$c;->e:Ly0/i;

    .line 181
    .line 182
    invoke-static {v1}, Ly0/i;->i(Ly0/i;)Lq/b;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {p1}, Ldh/b;->c(F)Ljava/lang/Float;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v5, p0, Ly0/i$c;->w:Landroidx/compose/animation/core/AnimationSpec;

    .line 191
    .line 192
    iput v2, p0, Ly0/i$c;->d:I

    .line 193
    .line 194
    const/4 v6, 0x0

    .line 195
    const/4 v7, 0x0

    .line 196
    const/16 v9, 0xc

    .line 197
    .line 198
    const/4 v10, 0x0

    .line 199
    move-object v8, p0

    .line 200
    invoke-static/range {v3 .. v10}, Lq/b;->f(Lq/b;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-ne p0, v0, :cond_7

    .line 205
    .line 206
    :goto_3
    return-object v0

    .line 207
    :cond_7
    return-object p0
.end method
