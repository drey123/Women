.class public final Lw20/f$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw20/f;->l(Lorg/iggymedia/periodtracker/core/calendar/today/presentation/CalendarTodayButtonStateProvider;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw20/f$a;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, Lw20/f$a;->e:Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    and-int/lit8 v0, p3, 0x6

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x4

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    and-int/lit8 v0, p3, 0x8

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 24
    .line 25
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v0, v1

    .line 28
    :goto_1
    or-int/2addr p3, v0

    .line 29
    :cond_2
    and-int/lit8 v0, p3, 0x13

    .line 30
    .line 31
    const/16 v3, 0x12

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eq v0, v3, :cond_3

    .line 36
    .line 37
    move v0, v5

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    move v0, v4

    .line 40
    :goto_2
    and-int/lit8 v3, p3, 0x1

    .line 41
    .line 42
    invoke-interface {p2, v0, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_d

    .line 47
    .line 48
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, -0x1

    .line 55
    const-string v3, "org.iggymedia.periodtracker.core.ui.compose.animation.AnimatedVisibility.<anonymous> (AnimatedVisibility.kt:31)"

    .line 56
    .line 57
    const v6, -0x35867df3

    .line 58
    .line 59
    .line 60
    invoke-static {v6, p3, v0, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :cond_4
    and-int/lit8 v0, p3, 0xe

    .line 64
    .line 65
    if-eq v0, v2, :cond_6

    .line 66
    .line 67
    and-int/lit8 p3, p3, 0x8

    .line 68
    .line 69
    if-eqz p3, :cond_5

    .line 70
    .line 71
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-eqz p3, :cond_5

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_5
    move v5, v4

    .line 79
    :cond_6
    :goto_3
    iget-object p3, p0, Lw20/f$a;->d:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    if-nez v5, :cond_7

    .line 86
    .line 87
    sget-object v2, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-ne v0, v2, :cond_8

    .line 94
    .line 95
    :cond_7
    const/4 v0, 0x0

    .line 96
    invoke-static {p3, v0, v1, v0}, Lc1/s3;->j(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_8
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 104
    .line 105
    iget-object p3, p0, Lw20/f$a;->d:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz p3, :cond_9

    .line 108
    .line 109
    invoke-interface {v0, p3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_9
    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    if-eqz p3, :cond_b

    .line 117
    .line 118
    const v0, 0x320abf9d

    .line 119
    .line 120
    .line 121
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 122
    .line 123
    .line 124
    move-object v5, p3

    .line 125
    check-cast v5, Lb10/c;

    .line 126
    .line 127
    const p3, -0x2cfeaa3

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1}, Landroidx/compose/animation/AnimatedVisibilityScope;->a()Landroidx/compose/animation/core/Transition;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p3}, Landroidx/compose/animation/core/Transition;->n()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    sget-object v0, Lp/k;->e:Lp/k;

    .line 142
    .line 143
    if-ne p3, v0, :cond_a

    .line 144
    .line 145
    invoke-interface {p1}, Landroidx/compose/animation/AnimatedVisibilityScope;->a()Landroidx/compose/animation/core/Transition;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->u()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-ne p1, v0, :cond_a

    .line 154
    .line 155
    const p1, -0x2cd6175

    .line 156
    .line 157
    .line 158
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 159
    .line 160
    .line 161
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 162
    .line 163
    invoke-virtual {v5}, Lb10/c;->c()Ljava/util/Map;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    const/4 v0, 0x6

    .line 168
    invoke-static {p1, p3, p2, v0, v4}, Lxq/e;->l(Landroidx/compose/ui/Modifier;Ljava/util/Map;Landroidx/compose/runtime/Composer;II)Landroidx/compose/ui/Modifier;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 173
    .line 174
    .line 175
    :goto_4
    move-object v7, p1

    .line 176
    goto :goto_5

    .line 177
    :cond_a
    const p1, -0x2cc037f

    .line 178
    .line 179
    .line 180
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 184
    .line 185
    .line 186
    sget-object p1, Landroidx/compose/ui/Modifier;->c:Landroidx/compose/ui/Modifier$a;

    .line 187
    .line 188
    goto :goto_4

    .line 189
    :goto_5
    iget-object v6, p0, Lw20/f$a;->e:Lkotlin/jvm/functions/Function1;

    .line 190
    .line 191
    const/4 v9, 0x0

    .line 192
    const/4 v10, 0x0

    .line 193
    move-object v8, p2

    .line 194
    invoke-static/range {v5 .. v10}, Lu00/h;->c(Lb10/c;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 198
    .line 199
    .line 200
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 201
    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    move-object v8, p2

    .line 205
    const p0, 0x320b91d5

    .line 206
    .line 207
    .line 208
    invoke-interface {v8, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->q()V

    .line 212
    .line 213
    .line 214
    :goto_6
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 215
    .line 216
    .line 217
    move-result p0

    .line 218
    if-eqz p0, :cond_c

    .line 219
    .line 220
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 221
    .line 222
    .line 223
    :cond_c
    return-void

    .line 224
    :cond_d
    move-object v8, p2

    .line 225
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->n()V

    .line 226
    .line 227
    .line 228
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedVisibilityScope;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lw20/f$a;->a(Landroidx/compose/animation/AnimatedVisibilityScope;Landroidx/compose/runtime/Composer;I)V

    .line 12
    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
.end method
