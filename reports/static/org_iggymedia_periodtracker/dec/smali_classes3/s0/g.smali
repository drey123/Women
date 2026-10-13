.class public abstract Ls0/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls0/g$a;
    }
.end annotation


# direct methods
.method public static final a(Lr0/m6;Ls0/a0;Lr0/g6;J)J
    .locals 7

    .line 1
    invoke-virtual {p1}, Ls0/a0;->i0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x7fffffff7fffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    and-long/2addr v2, v0

    .line 11
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lr0/m6;->p()Lq0/b;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    :goto_0
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 32
    .line 33
    invoke-virtual {p0}, Lw1/e$a;->b()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    return-wide p0

    .line 38
    :cond_1
    invoke-virtual {p0}, Lr0/m6;->p()Lq0/b;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p0}, Lq0/b;->h()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    invoke-virtual {p1}, Ls0/a0;->e0()Lh0/k3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const/4 p1, -0x1

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    move p0, p1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    sget-object v4, Ls0/g$a;->a:[I

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    aget p0, v4, p0

    .line 62
    .line 63
    :goto_1
    if-eq p0, p1, :cond_9

    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    const/4 v4, 0x2

    .line 67
    if-eq p0, p1, :cond_4

    .line 68
    .line 69
    if-eq p0, v4, :cond_4

    .line 70
    .line 71
    const/4 p1, 0x3

    .line 72
    if-ne p0, p1, :cond_3

    .line 73
    .line 74
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->i(J)I

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 80
    .line 81
    .line 82
    const-wide/16 p0, 0x0

    .line 83
    .line 84
    return-wide p0

    .line 85
    :cond_4
    invoke-static {v2, v3}, Landroidx/compose/ui/text/w;->n(J)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    :goto_2
    invoke-virtual {p2}, Lr0/g6;->f()Ly2/s2;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_5

    .line 94
    .line 95
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 96
    .line 97
    invoke-virtual {p0}, Lw1/e$a;->b()J

    .line 98
    .line 99
    .line 100
    move-result-wide p0

    .line 101
    return-wide p0

    .line 102
    :cond_5
    const/16 v2, 0x20

    .line 103
    .line 104
    shr-long/2addr v0, v2

    .line 105
    long-to-int v0, v0

    .line 106
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-virtual {p1, p0}, Ly2/s2;->q(I)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {p1, p0}, Ly2/s2;->s(I)F

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-virtual {p1, p0}, Ly2/s2;->t(I)F

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-static {v0, v5, v1}, Lkotlin/ranges/f;->p(FFF)F

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    sget-object v3, Lk3/o;->b:Lk3/o$a;

    .line 135
    .line 136
    invoke-virtual {v3}, Lk3/o$a;->a()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-static {p3, p4, v5, v6}, Lk3/o;->e(JJ)Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_6

    .line 145
    .line 146
    sub-float/2addr v0, v1

    .line 147
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    shr-long/2addr p3, v2

    .line 152
    long-to-int p3, p3

    .line 153
    div-int/2addr p3, v4

    .line 154
    int-to-float p3, p3

    .line 155
    cmpl-float p3, v0, p3

    .line 156
    .line 157
    if-lez p3, :cond_6

    .line 158
    .line 159
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 160
    .line 161
    invoke-virtual {p0}, Lw1/e$a;->b()J

    .line 162
    .line 163
    .line 164
    move-result-wide p0

    .line 165
    return-wide p0

    .line 166
    :cond_6
    invoke-virtual {p1, p0}, Ly2/s2;->v(I)F

    .line 167
    .line 168
    .line 169
    move-result p3

    .line 170
    invoke-virtual {p1, p0}, Ly2/s2;->m(I)F

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    sub-float/2addr p0, p3

    .line 175
    const/high16 p1, 0x40000000    # 2.0f

    .line 176
    .line 177
    div-float/2addr p0, p1

    .line 178
    add-float/2addr p0, p3

    .line 179
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    int-to-long p3, p1

    .line 184
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 185
    .line 186
    .line 187
    move-result p0

    .line 188
    int-to-long p0, p0

    .line 189
    shl-long/2addr p3, v2

    .line 190
    const-wide v0, 0xffffffffL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    and-long/2addr p0, v0

    .line 196
    or-long/2addr p0, p3

    .line 197
    invoke-static {p0, p1}, Lw1/e;->e(J)J

    .line 198
    .line 199
    .line 200
    move-result-wide p0

    .line 201
    invoke-virtual {p2}, Lr0/g6;->j()Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 202
    .line 203
    .line 204
    move-result-object p3

    .line 205
    if-eqz p3, :cond_8

    .line 206
    .line 207
    invoke-interface {p3}, Landroidx/compose/ui/layout/LayoutCoordinates;->u()Z

    .line 208
    .line 209
    .line 210
    move-result p4

    .line 211
    if-eqz p4, :cond_7

    .line 212
    .line 213
    goto :goto_3

    .line 214
    :cond_7
    const/4 p3, 0x0

    .line 215
    :goto_3
    if-eqz p3, :cond_8

    .line 216
    .line 217
    invoke-static {p3}, Landroidx/compose/foundation/text/selection/d1;->b(Landroidx/compose/ui/layout/LayoutCoordinates;)Lw1/g;

    .line 218
    .line 219
    .line 220
    move-result-object p3

    .line 221
    invoke-static {p0, p1, p3}, Lr0/h6;->a(JLw1/g;)J

    .line 222
    .line 223
    .line 224
    move-result-wide p0

    .line 225
    :cond_8
    invoke-static {p2, p0, p1}, Lr0/h6;->c(Lr0/g6;J)J

    .line 226
    .line 227
    .line 228
    move-result-wide p0

    .line 229
    return-wide p0

    .line 230
    :cond_9
    sget-object p0, Lw1/e;->b:Lw1/e$a;

    .line 231
    .line 232
    invoke-virtual {p0}, Lw1/e$a;->b()J

    .line 233
    .line 234
    .line 235
    move-result-wide p0

    .line 236
    return-wide p0
.end method
