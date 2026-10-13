.class public abstract La11/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static a(Landroidx/compose/ui/text/AnnotatedString$a;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText$MarkUp$a;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Lc1/j2;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, La11/c;->b(Landroidx/compose/ui/text/AnnotatedString$a;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText$MarkUp$a;Landroidx/compose/runtime/Composer;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/text/AnnotatedString$a;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText$MarkUp$a;Landroidx/compose/runtime/Composer;I)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    move/from16 v8, p4

    .line 8
    .line 9
    const v2, -0x3c5c19b0

    .line 10
    .line 11
    .line 12
    move-object/from16 v3, p3

    .line 13
    .line 14
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    and-int/lit8 v3, v8, 0x6

    .line 19
    .line 20
    if-nez v3, :cond_2

    .line 21
    .line 22
    and-int/lit8 v3, v8, 0x8

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    const/4 v3, 0x4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v3, 0x2

    .line 40
    :goto_1
    or-int/2addr v3, v8

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move v3, v8

    .line 43
    :goto_2
    and-int/lit8 v4, v8, 0x30

    .line 44
    .line 45
    if-nez v4, :cond_4

    .line 46
    .line 47
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    const/16 v4, 0x20

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_3
    const/16 v4, 0x10

    .line 57
    .line 58
    :goto_3
    or-int/2addr v3, v4

    .line 59
    :cond_4
    and-int/lit16 v4, v8, 0x180

    .line 60
    .line 61
    if-nez v4, :cond_6

    .line 62
    .line 63
    invoke-interface {v9, v7}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    const/16 v4, 0x100

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    const/16 v4, 0x80

    .line 73
    .line 74
    :goto_4
    or-int/2addr v3, v4

    .line 75
    :cond_6
    and-int/lit16 v4, v3, 0x93

    .line 76
    .line 77
    const/16 v5, 0x92

    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    if-eq v4, v5, :cond_7

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_5

    .line 84
    :cond_7
    move v4, v6

    .line 85
    :goto_5
    and-int/lit8 v5, v3, 0x1

    .line 86
    .line 87
    invoke-interface {v9, v4, v5}, Landroidx/compose/runtime/Composer;->e(ZI)Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_a

    .line 92
    .line 93
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_8

    .line 98
    .line 99
    const/4 v4, -0x1

    .line 100
    const-string v5, "org.iggymedia.periodtracker.core.symptoms.selection.ui.MarkBold (MarkedUpTextUtils.kt:29)"

    .line 101
    .line 102
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_8
    invoke-virtual {v7}, Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText$MarkUp$a;->a()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v2, v9, v6}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/4 v5, 0x2

    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v4, 0x1

    .line 117
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->p0(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    add-int/2addr v2, v3

    .line 126
    if-ltz v3, :cond_9

    .line 127
    .line 128
    new-instance v10, Landroidx/compose/ui/text/p;

    .line 129
    .line 130
    sget-object v4, Landroidx/compose/ui/text/font/r;->e:Landroidx/compose/ui/text/font/r$a;

    .line 131
    .line 132
    invoke-virtual {v4}, Landroidx/compose/ui/text/font/r$a;->b()Landroidx/compose/ui/text/font/r;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    const v31, 0xfffb

    .line 137
    .line 138
    .line 139
    const/16 v32, 0x0

    .line 140
    .line 141
    const-wide/16 v11, 0x0

    .line 142
    .line 143
    const-wide/16 v13, 0x0

    .line 144
    .line 145
    const/16 v16, 0x0

    .line 146
    .line 147
    const/16 v17, 0x0

    .line 148
    .line 149
    const/16 v18, 0x0

    .line 150
    .line 151
    const/16 v19, 0x0

    .line 152
    .line 153
    const-wide/16 v20, 0x0

    .line 154
    .line 155
    const/16 v22, 0x0

    .line 156
    .line 157
    const/16 v23, 0x0

    .line 158
    .line 159
    const/16 v24, 0x0

    .line 160
    .line 161
    const-wide/16 v25, 0x0

    .line 162
    .line 163
    const/16 v27, 0x0

    .line 164
    .line 165
    const/16 v28, 0x0

    .line 166
    .line 167
    const/16 v29, 0x0

    .line 168
    .line 169
    const/16 v30, 0x0

    .line 170
    .line 171
    invoke-direct/range {v10 .. v32}, Landroidx/compose/ui/text/p;-><init>(JJLandroidx/compose/ui/text/font/r;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLi3/a;Li3/o;Le3/e;JLi3/k;Lx1/b1;Ly2/p;Landroidx/compose/ui/graphics/drawscope/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0, v10, v3, v2}, Landroidx/compose/ui/text/AnnotatedString$a;->b(Landroidx/compose/ui/text/p;II)V

    .line 175
    .line 176
    .line 177
    :cond_9
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_b

    .line 182
    .line 183
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 184
    .line 185
    .line 186
    goto :goto_6

    .line 187
    :cond_a
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->n()V

    .line 188
    .line 189
    .line 190
    :cond_b
    :goto_6
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    if-eqz v2, :cond_c

    .line 195
    .line 196
    new-instance v3, La11/b;

    .line 197
    .line 198
    invoke-direct {v3, v0, v1, v7, v8}, La11/b;-><init>(Landroidx/compose/ui/text/AnnotatedString$a;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText$MarkUp$a;I)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 202
    .line 203
    .line 204
    :cond_c
    return-void
.end method

.method public static final c(Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/text/AnnotatedString;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    const-string v1, "org.iggymedia.periodtracker.core.symptoms.selection.ui.createAnnotatedString (MarkedUpTextUtils.kt:11)"

    .line 12
    .line 13
    const v2, -0x77b06c4b

    .line 14
    .line 15
    .line 16
    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;->b()Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p2, p1, v0}, Lorg/iggymedia/periodtracker/core/resourceresolver/resolver/text/l;->a(Lorg/iggymedia/periodtracker/core/resourceresolver/query/Text;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const v1, -0x4d46651b

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Landroidx/compose/ui/text/AnnotatedString$a;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/ui/text/AnnotatedString$a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p2}, Landroidx/compose/ui/text/AnnotatedString$a;->h(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const v0, -0x4d465eb6

    .line 45
    .line 46
    .line 47
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText;->a()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText$MarkUp;

    .line 69
    .line 70
    instance-of v2, v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText$MarkUp$a;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    const v2, 0x7af0c9ee

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 78
    .line 79
    .line 80
    check-cast v0, Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText$MarkUp$a;

    .line 81
    .line 82
    sget v2, Landroidx/compose/ui/text/AnnotatedString$a;->w:I

    .line 83
    .line 84
    invoke-static {v1, p2, v0, p1, v2}, La11/c;->b(Landroidx/compose/ui/text/AnnotatedString$a;Ljava/lang/String;Lorg/iggymedia/periodtracker/core/symptoms/selection/presentation/model/MarkedUpText$MarkUp$a;Landroidx/compose/runtime/Composer;I)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    const p0, 0x7af0c25b

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->t(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lapp/rive/c;->a()V

    .line 101
    .line 102
    .line 103
    return-object v3

    .line 104
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Landroidx/compose/ui/text/AnnotatedString$a;->p()Landroidx/compose/ui/text/AnnotatedString;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->q()V

    .line 112
    .line 113
    .line 114
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_3

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 121
    .line 122
    .line 123
    :cond_3
    return-object p0
.end method
