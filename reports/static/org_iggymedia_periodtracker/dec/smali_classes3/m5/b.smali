.class public abstract Lm5/b;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/glance/GlanceModifier;Lm5/a;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
    .locals 7

    .line 1
    const v0, 0x74c75949

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    and-int/lit8 v1, p5, 0x1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    or-int/lit8 v2, p4, 0x6

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    and-int/lit8 v2, p4, 0x6

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-interface {p3, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x2

    .line 28
    :goto_0
    or-int/2addr v2, p4

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move v2, p4

    .line 31
    :goto_1
    and-int/lit8 v3, p5, 0x2

    .line 32
    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    and-int/lit8 v4, p4, 0x30

    .line 39
    .line 40
    if-nez v4, :cond_5

    .line 41
    .line 42
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    const/16 v4, 0x20

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v2, v4

    .line 54
    :cond_5
    :goto_3
    and-int/lit8 v4, p5, 0x4

    .line 55
    .line 56
    if-eqz v4, :cond_6

    .line 57
    .line 58
    or-int/lit16 v2, v2, 0x180

    .line 59
    .line 60
    goto :goto_5

    .line 61
    :cond_6
    and-int/lit16 v4, p4, 0x180

    .line 62
    .line 63
    if-nez v4, :cond_8

    .line 64
    .line 65
    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_7

    .line 70
    .line 71
    const/16 v4, 0x100

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_7
    const/16 v4, 0x80

    .line 75
    .line 76
    :goto_4
    or-int/2addr v2, v4

    .line 77
    :cond_8
    :goto_5
    and-int/lit16 v4, v2, 0x93

    .line 78
    .line 79
    const/16 v5, 0x92

    .line 80
    .line 81
    if-ne v4, v5, :cond_b

    .line 82
    .line 83
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->b()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_9

    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->n()V

    .line 91
    .line 92
    .line 93
    :cond_a
    :goto_6
    move-object v2, p0

    .line 94
    move-object v3, p1

    .line 95
    goto :goto_9

    .line 96
    :cond_b
    :goto_7
    if-eqz v1, :cond_c

    .line 97
    .line 98
    sget-object p0, Landroidx/glance/GlanceModifier;->a:Landroidx/glance/GlanceModifier$a;

    .line 99
    .line 100
    :cond_c
    if-eqz v3, :cond_d

    .line 101
    .line 102
    sget-object p1, Lm5/a;->c:Lm5/a$a;

    .line 103
    .line 104
    invoke-virtual {p1}, Lm5/a$a;->e()Lm5/a;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    :cond_d
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_e

    .line 113
    .line 114
    const/4 v1, -0x1

    .line 115
    const-string v3, "androidx.glance.layout.Box (Box.kt:64)"

    .line 116
    .line 117
    invoke-static {v0, v2, v1, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_e
    sget-object v0, Lm5/b$a;->d:Lm5/b$a;

    .line 121
    .line 122
    const v1, 0x227c4e56

    .line 123
    .line 124
    .line 125
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 126
    .line 127
    .line 128
    and-int/lit16 v1, v2, 0x380

    .line 129
    .line 130
    const v2, -0x20ad3f64

    .line 131
    .line 132
    .line 133
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->M(I)V

    .line 134
    .line 135
    .line 136
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->C()Landroidx/compose/runtime/Applier;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    instance-of v2, v2, Le5/b;

    .line 141
    .line 142
    if-nez v2, :cond_f

    .line 143
    .line 144
    invoke-static {}, Lc1/j;->d()V

    .line 145
    .line 146
    .line 147
    :cond_f
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->F()V

    .line 148
    .line 149
    .line 150
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->A()Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_10

    .line 155
    .line 156
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->V(Lkotlin/jvm/functions/Function0;)V

    .line 157
    .line 158
    .line 159
    goto :goto_8

    .line 160
    :cond_10
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->g()V

    .line 161
    .line 162
    .line 163
    :goto_8
    invoke-static {p3}, Lc1/k4;->c(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sget-object v2, Lm5/b$b;->d:Lm5/b$b;

    .line 168
    .line 169
    invoke-static {v0, p0, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 170
    .line 171
    .line 172
    sget-object v2, Lm5/b$c;->d:Lm5/b$c;

    .line 173
    .line 174
    invoke-static {v0, p1, v2}, Lc1/k4;->g(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 175
    .line 176
    .line 177
    shr-int/lit8 v0, v1, 0x6

    .line 178
    .line 179
    and-int/lit8 v0, v0, 0xe

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-interface {p2, p3, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->j()V

    .line 189
    .line 190
    .line 191
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->a0()V

    .line 192
    .line 193
    .line 194
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->a0()V

    .line 195
    .line 196
    .line 197
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 204
    .line 205
    .line 206
    goto :goto_6

    .line 207
    :goto_9
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    if-eqz p0, :cond_11

    .line 212
    .line 213
    new-instance v1, Lm5/b$d;

    .line 214
    .line 215
    move-object v4, p2

    .line 216
    move v5, p4

    .line 217
    move v6, p5

    .line 218
    invoke-direct/range {v1 .. v6}, Lm5/b$d;-><init>(Landroidx/glance/GlanceModifier;Lm5/a;Lkotlin/jvm/functions/Function2;II)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 222
    .line 223
    .line 224
    :cond_11
    return-void
.end method
