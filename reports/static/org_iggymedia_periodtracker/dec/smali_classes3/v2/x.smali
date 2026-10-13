.class public abstract Lv2/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# static fields
.field public static final a:Lw1/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lw1/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/high16 v2, 0x41200000    # 10.0f

    .line 5
    .line 6
    invoke-direct {v0, v1, v1, v2, v2}, Lw1/g;-><init>(FFFF)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lv2/x;->a:Lw1/g;

    .line 10
    .line 11
    return-void
.end method

.method public static final a(Lv2/w;ILkotlin/jvm/functions/Function1;)Ln/o;
    .locals 8

    .line 1
    const-string v0, "getAllUncoveredSemanticsNodesToIntObjectMap"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lv2/w;->d()Lv2/s;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lv2/s;->s()Landroidx/compose/ui/node/f;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->w()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lv2/s;->s()Landroidx/compose/ui/node/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroidx/compose/ui/node/f;->u()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v4, Ln/f0;

    .line 32
    .line 33
    const/16 p0, 0x30

    .line 34
    .line 35
    invoke-direct {v4, p0}, Ln/f0;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lv2/d0;->a()Landroidx/compose/ui/semantics/SemanticsRegion;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v2}, Lv2/s;->k()Lw1/g;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lk3/n;->b(Lw1/g;)Lk3/m;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v1, p0}, Landroidx/compose/ui/semantics/SemanticsRegion;->a(Lk3/m;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lv2/d0;->a()Landroidx/compose/ui/semantics/SemanticsRegion;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    move-object v6, v2

    .line 58
    move v3, p1

    .line 59
    move-object v5, p2

    .line 60
    invoke-static/range {v1 .. v7}, Lv2/x;->b(Landroidx/compose/ui/semantics/SemanticsRegion;Lv2/s;ILn/f0;Lkotlin/jvm/functions/Function1;Lv2/s;Landroidx/compose/ui/semantics/SemanticsRegion;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 64
    .line 65
    .line 66
    return-object v4

    .line 67
    :cond_1
    :goto_0
    :try_start_1
    invoke-static {}, Ln/p;->a()Ln/o;

    .line 68
    .line 69
    .line 70
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 72
    .line 73
    .line 74
    return-object p0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p0, v0

    .line 77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 78
    .line 79
    .line 80
    throw p0
.end method

.method public static final b(Landroidx/compose/ui/semantics/SemanticsRegion;Lv2/s;ILn/f0;Lkotlin/jvm/functions/Function1;Lv2/s;Landroidx/compose/ui/semantics/SemanticsRegion;)V
    .locals 11

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    move-object/from16 v7, p6

    .line 4
    .line 5
    invoke-virtual {v0}, Lv2/s;->s()Landroidx/compose/ui/node/f;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->w()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lv2/s;->s()Landroidx/compose/ui/node/f;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroidx/compose/ui/node/f;->u()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v1, v2

    .line 30
    :goto_1
    invoke-interface {p0}, Landroidx/compose/ui/semantics/SemanticsRegion;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Lv2/s;->q()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p1}, Lv2/s;->q()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-ne v3, v4, :cond_a

    .line 45
    .line 46
    :cond_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Lv2/s;->z()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto/16 :goto_6

    .line 55
    .line 56
    :cond_3
    invoke-virtual {v0}, Lv2/s;->x()Lw1/g;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1}, Lk3/n;->b(Lw1/g;)Lk3/m;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    invoke-interface {v7, v8}, Landroidx/compose/ui/semantics/SemanticsRegion;->a(Lk3/m;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lv2/s;->q()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Lv2/s;->q()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne v1, v3, :cond_4

    .line 76
    .line 77
    move v1, p2

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {v0}, Lv2/s;->q()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_2
    invoke-interface {v7, p0}, Landroidx/compose/ui/semantics/SemanticsRegion;->c(Landroidx/compose/ui/semantics/SemanticsRegion;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    new-instance v3, Lv2/u;

    .line 90
    .line 91
    invoke-interface {v7}, Landroidx/compose/ui/semantics/SemanticsRegion;->getBounds()Lk3/m;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-direct {v3, v0, v4}, Lv2/u;-><init>(Lv2/s;Lk3/m;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v1, v3}, Ln/f0;->r(ILjava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lv2/s;->v()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    sub-int/2addr v1, v2

    .line 110
    move v10, v1

    .line 111
    :goto_3
    const/4 v1, -0x1

    .line 112
    if-ge v1, v10, :cond_6

    .line 113
    .line 114
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_5

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :cond_5
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v6, v1

    .line 136
    check-cast v6, Lv2/s;

    .line 137
    .line 138
    move-object v1, p0

    .line 139
    move-object v2, p1

    .line 140
    move v3, p2

    .line 141
    move-object v4, p3

    .line 142
    move-object v5, p4

    .line 143
    invoke-static/range {v1 .. v7}, Lv2/x;->b(Landroidx/compose/ui/semantics/SemanticsRegion;Lv2/s;ILn/f0;Lkotlin/jvm/functions/Function1;Lv2/s;Landroidx/compose/ui/semantics/SemanticsRegion;)V

    .line 144
    .line 145
    .line 146
    :goto_4
    add-int/lit8 v10, v10, -0x1

    .line 147
    .line 148
    move-object/from16 v7, p6

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_6
    invoke-static {v0}, Lv2/x;->d(Lv2/s;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_a

    .line 156
    .line 157
    invoke-interface {p0, v8}, Landroidx/compose/ui/semantics/SemanticsRegion;->b(Lk3/m;)Z

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    invoke-virtual {v0}, Lv2/s;->z()Z

    .line 162
    .line 163
    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_9

    .line 166
    .line 167
    invoke-virtual {v0}, Lv2/s;->t()Lv2/s;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    if-eqz p0, :cond_8

    .line 172
    .line 173
    invoke-virtual {p0}, Lv2/s;->r()Landroidx/compose/ui/layout/LayoutInfo;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    invoke-interface {p1}, Landroidx/compose/ui/layout/LayoutInfo;->w()Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-ne p1, v2, :cond_8

    .line 184
    .line 185
    invoke-virtual {p0}, Lv2/s;->k()Lw1/g;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    goto :goto_5

    .line 190
    :cond_8
    sget-object p0, Lv2/x;->a:Lw1/g;

    .line 191
    .line 192
    :goto_5
    new-instance p1, Lv2/u;

    .line 193
    .line 194
    invoke-static {p0}, Lk3/n;->b(Lw1/g;)Lk3/m;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    invoke-direct {p1, v0, p0}, Lv2/u;-><init>(Lv2/s;Lk3/m;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p3, v1, p1}, Ln/f0;->r(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :cond_9
    if-ne v1, p2, :cond_a

    .line 206
    .line 207
    new-instance p0, Lv2/u;

    .line 208
    .line 209
    invoke-interface/range {p6 .. p6}, Landroidx/compose/ui/semantics/SemanticsRegion;->getBounds()Lk3/m;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    invoke-direct {p0, v0, p1}, Lv2/u;-><init>(Lv2/s;Lk3/m;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p3, v1, p0}, Ln/f0;->r(ILjava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    :cond_a
    :goto_6
    return-void
.end method

.method public static final c(Lv2/s;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lv2/s;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lv2/y;->a:Lv2/y;

    .line 12
    .line 13
    invoke-virtual {v1}, Lv2/y;->l()Lv2/c0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1}, Lv2/y;->q()Lv2/c0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->i(Lv2/c0;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    return p0

    .line 40
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 41
    return p0
.end method

.method public static final d(Lv2/s;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lv2/x;->c(Lv2/s;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->v()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lv2/s;->y()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->j()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1
    const/4 p0, 0x0

    .line 30
    return p0
.end method
