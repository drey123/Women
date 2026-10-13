.class public final Landroidx/compose/ui/text/u$a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/text/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/text/u$a;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/text/u$a;Landroidx/compose/ui/text/t;)Ly2/s2;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/u$a;->b(Landroidx/compose/ui/text/t;)Ly2/s2;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/ui/text/t;)Ly2/s2;
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/text/t;->j()Landroidx/compose/ui/text/AnnotatedString;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroidx/compose/ui/text/t;->i()Landroidx/compose/ui/text/x;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1}, Landroidx/compose/ui/text/t;->d()Lk3/q;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Ly2/y2;->d(Landroidx/compose/ui/text/x;Lk3/q;)Landroidx/compose/ui/text/x;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/text/t;->b()Landroidx/compose/ui/unit/Density;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {p1}, Landroidx/compose/ui/text/t;->c()Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {p1}, Landroidx/compose/ui/text/t;->g()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    new-instance v0, Landroidx/compose/ui/text/f;

    .line 30
    .line 31
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/f;-><init>(Landroidx/compose/ui/text/AnnotatedString;Landroidx/compose/ui/text/x;Ljava/util/List;Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/compose/ui/text/t;->a()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-static {v1, v2}, Lk3/c;->n(J)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1}, Landroidx/compose/ui/text/t;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/compose/ui/text/t;->f()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v1}, Ly2/v2;->a(I)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/t;->a()J

    .line 59
    .line 60
    .line 61
    move-result-wide v1

    .line 62
    invoke-static {v1, v2}, Lk3/c;->h(J)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {p1}, Landroidx/compose/ui/text/t;->a()J

    .line 69
    .line 70
    .line 71
    move-result-wide v1

    .line 72
    invoke-static {v1, v2}, Lk3/c;->l(J)I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const v1, 0x7fffffff

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/ui/text/t;->h()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    invoke-virtual {p1}, Landroidx/compose/ui/text/t;->f()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v2}, Ly2/v2;->a(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    :goto_1
    move v10, v2

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-virtual {p1}, Landroidx/compose/ui/text/t;->e()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    goto :goto_1

    .line 104
    :goto_2
    if-ne p0, v1, :cond_3

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {v0}, Landroidx/compose/ui/text/f;->f()F

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-static {v2}, Landroidx/compose/ui/text/j;->d(F)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-static {v2, p0, v1}, Lkotlin/ranges/f;->q(III)I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_3
    new-instance v4, Landroidx/compose/ui/text/e;

    .line 120
    .line 121
    sget-object p0, Lk3/c;->b:Lk3/c$a;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroidx/compose/ui/text/t;->a()J

    .line 124
    .line 125
    .line 126
    move-result-wide v2

    .line 127
    invoke-static {v2, v3}, Lk3/c;->k(J)I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    const/4 v3, 0x0

    .line 132
    invoke-virtual {p0, v3, v1, v3, v2}, Lk3/c$a;->b(IIII)J

    .line 133
    .line 134
    .line 135
    move-result-wide v8

    .line 136
    invoke-virtual {p1}, Landroidx/compose/ui/text/t;->f()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    const/4 v12, 0x0

    .line 141
    move-object v7, v0

    .line 142
    move-object v6, v4

    .line 143
    invoke-direct/range {v6 .. v12}, Landroidx/compose/ui/text/e;-><init>(Landroidx/compose/ui/text/f;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Ly2/s2;

    .line 147
    .line 148
    invoke-virtual {p1}, Landroidx/compose/ui/text/t;->a()J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    invoke-virtual {v4}, Landroidx/compose/ui/text/e;->F()F

    .line 153
    .line 154
    .line 155
    move-result p0

    .line 156
    float-to-double v5, p0

    .line 157
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 158
    .line 159
    .line 160
    move-result-wide v5

    .line 161
    double-to-float p0, v5

    .line 162
    float-to-int p0, p0

    .line 163
    invoke-virtual {v4}, Landroidx/compose/ui/text/e;->j()F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    float-to-double v5, v3

    .line 168
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    double-to-float v3, v5

    .line 173
    float-to-int v3, v3

    .line 174
    int-to-long v5, p0

    .line 175
    const/16 p0, 0x20

    .line 176
    .line 177
    shl-long/2addr v5, p0

    .line 178
    int-to-long v7, v3

    .line 179
    const-wide v9, 0xffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    and-long/2addr v7, v9

    .line 185
    or-long/2addr v5, v7

    .line 186
    invoke-static {v5, v6}, Lk3/o;->c(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v5

    .line 190
    invoke-static {v0, v1, v5, v6}, Lk3/d;->d(JJ)J

    .line 191
    .line 192
    .line 193
    move-result-wide v5

    .line 194
    const/4 v7, 0x0

    .line 195
    move-object v3, p1

    .line 196
    invoke-direct/range {v2 .. v7}, Ly2/s2;-><init>(Landroidx/compose/ui/text/t;Landroidx/compose/ui/text/e;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 197
    .line 198
    .line 199
    return-object v2
.end method
