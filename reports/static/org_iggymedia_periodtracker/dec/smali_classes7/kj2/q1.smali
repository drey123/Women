.class public abstract Lkj2/q1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroid/content/Context;Lkotlin/jvm/functions/Function3;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p4, p2, p3}, Lkj2/q1;->b(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Landroid/content/Context;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const v0, 0x4da14e33    # 3.3828208E8f

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    and-int/lit8 v1, p3, 0x6

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    and-int/lit8 v1, p4, 0x1

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x2

    .line 28
    :goto_0
    or-int/2addr v1, p3

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v1, p3

    .line 31
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 32
    .line 33
    if-nez v2, :cond_3

    .line 34
    .line 35
    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    const/16 v2, 0x20

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/16 v2, 0x10

    .line 45
    .line 46
    :goto_2
    or-int/2addr v1, v2

    .line 47
    :cond_3
    and-int/lit8 v2, v1, 0x13

    .line 48
    .line 49
    const/16 v3, 0x12

    .line 50
    .line 51
    if-eq v2, v3, :cond_4

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    goto :goto_3

    .line 55
    :cond_4
    const/4 v2, 0x0

    .line 56
    :goto_3
    and-int/lit8 v3, v1, 0x1

    .line 57
    .line 58
    invoke-interface {p2, v2, v3}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_c

    .line 63
    .line 64
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->R()V

    .line 65
    .line 66
    .line 67
    and-int/lit8 v2, p3, 0x1

    .line 68
    .line 69
    if-eqz v2, :cond_6

    .line 70
    .line 71
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->o()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    goto :goto_5

    .line 78
    :cond_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 79
    .line 80
    .line 81
    and-int/lit8 v2, p4, 0x1

    .line 82
    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    :goto_4
    and-int/lit8 v1, v1, -0xf

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_6
    :goto_5
    and-int/lit8 v2, p4, 0x1

    .line 89
    .line 90
    if-eqz v2, :cond_7

    .line 91
    .line 92
    invoke-static {}, Landroidx/compose/ui/platform/d0;->d()Lc1/g2;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->Q(Lc1/a0;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Landroid/content/Context;

    .line 101
    .line 102
    goto :goto_4

    .line 103
    :cond_7
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()V

    .line 104
    .line 105
    .line 106
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_8

    .line 111
    .line 112
    const/4 v2, -0x1

    .line 113
    const-string v3, "org.iggymedia.periodtracker.feature.onboarding.ui.widget.WithLocalResourceResolver (WithLocalResourceResolver.kt:16)"

    .line 114
    .line 115
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->N()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/4 v3, 0x0

    .line 127
    if-nez v0, :cond_9

    .line 128
    .line 129
    sget-object v0, Landroidx/compose/runtime/Composer;->a:Landroidx/compose/runtime/Composer$a;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$a;->a()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-ne v2, v0, :cond_a

    .line 136
    .line 137
    :cond_9
    new-instance v2, Lkj2/q1$a;

    .line 138
    .line 139
    invoke-direct {v2, p0, v3}, Lkj2/q1$a;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->H(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    :cond_a
    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 146
    .line 147
    shl-int/lit8 v0, v1, 0x3

    .line 148
    .line 149
    and-int/lit8 v0, v0, 0x70

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x6

    .line 152
    .line 153
    invoke-static {v3, p0, v2, p2, v0}, Lc1/s3;->n(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lkj2/q1;->c(Landroidx/compose/runtime/State;)Luh2/a;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_b

    .line 162
    .line 163
    const v0, -0x19ae20a3

    .line 164
    .line 165
    .line 166
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 167
    .line 168
    .line 169
    :goto_7
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->q()V

    .line 170
    .line 171
    .line 172
    goto :goto_8

    .line 173
    :cond_b
    const v2, -0x19ae20a2

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 177
    .line 178
    .line 179
    sget v2, Luh2/a;->b:I

    .line 180
    .line 181
    and-int/lit8 v1, v1, 0x70

    .line 182
    .line 183
    or-int/2addr v1, v2

    .line 184
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    invoke-interface {p1, v0, p2, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :goto_8
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_d

    .line 197
    .line 198
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 199
    .line 200
    .line 201
    goto :goto_9

    .line 202
    :cond_c
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->n()V

    .line 203
    .line 204
    .line 205
    :cond_d
    :goto_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    if-eqz p2, :cond_e

    .line 210
    .line 211
    new-instance v0, Lkj2/p1;

    .line 212
    .line 213
    invoke-direct {v0, p0, p1, p3, p4}, Lkj2/p1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function3;II)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 217
    .line 218
    .line 219
    :cond_e
    return-void
.end method

.method public static final c(Landroidx/compose/runtime/State;)Luh2/a;
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Luh2/a;

    .line 6
    .line 7
    return-object p0
.end method
