.class public abstract Lme/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Lle/e;Ljava/lang/Throwable;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x13ee64de

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p4

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.skydoves.landscapist.components.ComposeFailureStatePlugins (ImageComponentExtensions.kt:75)"

    .line 29
    .line 30
    invoke-static {v0, v5, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    instance-of v0, p0, Lme/b;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Lme/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lme/b;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    instance-of v3, v2, Lcom/skydoves/landscapist/plugins/ImagePlugin$FailureStatePlugin;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v6, v1

    .line 91
    check-cast v6, Lcom/skydoves/landscapist/plugins/ImagePlugin$FailureStatePlugin;

    .line 92
    .line 93
    shr-int/lit8 v1, v5, 0x3

    .line 94
    .line 95
    and-int/lit8 v2, v1, 0xe

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x200

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x70

    .line 100
    .line 101
    or-int v11, v2, v1

    .line 102
    .line 103
    move-object v7, p1

    .line 104
    move-object v8, p2

    .line 105
    move-object v9, p3

    .line 106
    invoke-interface/range {v6 .. v11}, Lcom/skydoves/landscapist/plugins/ImagePlugin$FailureStatePlugin;->b(Landroidx/compose/ui/Modifier;Lle/e;Ljava/lang/Throwable;Landroidx/compose/runtime/Composer;I)Lcom/skydoves/landscapist/plugins/ImagePlugin;

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_5

    .line 115
    .line 116
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-eqz v6, :cond_6

    .line 124
    .line 125
    new-instance v0, Lme/a$a;

    .line 126
    .line 127
    move-object v1, p0

    .line 128
    move-object v2, p1

    .line 129
    move-object v3, p2

    .line 130
    move-object v4, p3

    .line 131
    invoke-direct/range {v0 .. v5}, Lme/a$a;-><init>(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Lle/e;Ljava/lang/Throwable;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 135
    .line 136
    .line 137
    :cond_6
    return-void
.end method

.method public static final b(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Lle/e;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 12

    .line 1
    move/from16 v5, p5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const v0, 0x6e9d6869

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p4

    .line 19
    .line 20
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    and-int/lit8 v1, v5, 0xe

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v10, p0}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v1, 0x2

    .line 37
    :goto_0
    or-int/2addr v1, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v5

    .line 40
    :goto_1
    and-int/lit8 v2, v5, 0x70

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    invoke-interface {v10, p1}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0x20

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v2, 0x10

    .line 54
    .line 55
    :goto_2
    or-int/2addr v1, v2

    .line 56
    :cond_3
    and-int/lit16 v2, v5, 0x380

    .line 57
    .line 58
    if-nez v2, :cond_5

    .line 59
    .line 60
    invoke-interface {v10, p2}, Landroidx/compose/runtime/Composer;->s(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    const/16 v2, 0x100

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_4
    const/16 v2, 0x80

    .line 70
    .line 71
    :goto_3
    or-int/2addr v1, v2

    .line 72
    :cond_5
    and-int/lit16 v2, v5, 0x1c00

    .line 73
    .line 74
    if-nez v2, :cond_7

    .line 75
    .line 76
    invoke-interface {v10, p3}, Landroidx/compose/runtime/Composer;->P(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_6

    .line 81
    .line 82
    const/16 v2, 0x800

    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_6
    const/16 v2, 0x400

    .line 86
    .line 87
    :goto_4
    or-int/2addr v1, v2

    .line 88
    :cond_7
    and-int/lit16 v2, v1, 0x16db

    .line 89
    .line 90
    const/16 v3, 0x492

    .line 91
    .line 92
    if-ne v2, v3, :cond_9

    .line 93
    .line 94
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    goto :goto_5

    .line 101
    :cond_8
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->n()V

    .line 102
    .line 103
    .line 104
    goto :goto_9

    .line 105
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    const/4 v2, -0x1

    .line 112
    const-string v3, "com.skydoves.landscapist.components.ComposeLoadingStatePlugins (ImageComponentExtensions.kt:43)"

    .line 113
    .line 114
    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_a
    instance-of v0, p0, Lme/b;

    .line 118
    .line 119
    if-eqz v0, :cond_b

    .line 120
    .line 121
    move-object v0, p0

    .line 122
    check-cast v0, Lme/b;

    .line 123
    .line 124
    invoke-virtual {v0}, Lme/b;->a()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    goto :goto_6

    .line 129
    :cond_b
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :goto_6
    new-instance v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-eqz v3, :cond_d

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    instance-of v4, v3, Lcom/skydoves/landscapist/plugins/ImagePlugin$LoadingStatePlugin;

    .line 153
    .line 154
    if-eqz v4, :cond_c

    .line 155
    .line 156
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_7

    .line 160
    :cond_d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_e

    .line 169
    .line 170
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    move-object v6, v2

    .line 175
    check-cast v6, Lcom/skydoves/landscapist/plugins/ImagePlugin$LoadingStatePlugin;

    .line 176
    .line 177
    shr-int/lit8 v2, v1, 0x3

    .line 178
    .line 179
    and-int/lit16 v11, v2, 0x3fe

    .line 180
    .line 181
    move-object v7, p1

    .line 182
    move-object v8, p2

    .line 183
    move-object v9, p3

    .line 184
    invoke-interface/range {v6 .. v11}, Lcom/skydoves/landscapist/plugins/ImagePlugin$LoadingStatePlugin;->c(Landroidx/compose/ui/Modifier;Lle/e;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)Lcom/skydoves/landscapist/plugins/ImagePlugin;

    .line 185
    .line 186
    .line 187
    goto :goto_8

    .line 188
    :cond_e
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_f

    .line 193
    .line 194
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 195
    .line 196
    .line 197
    :cond_f
    :goto_9
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    if-eqz v6, :cond_10

    .line 202
    .line 203
    new-instance v0, Lme/a$b;

    .line 204
    .line 205
    move-object v1, p0

    .line 206
    move-object v2, p1

    .line 207
    move-object v3, p2

    .line 208
    move-object v4, p3

    .line 209
    invoke-direct/range {v0 .. v5}, Lme/a$b;-><init>(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Lle/e;Lkotlin/jvm/functions/Function3;I)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 213
    .line 214
    .line 215
    :cond_10
    return-void
.end method

.method public static final c(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lle/e;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/Composer;I)V
    .locals 14

    .line 1
    move/from16 v6, p6

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v0, 0x7717a7a1

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p5

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->B(I)Landroidx/compose/runtime/Composer;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    const/4 v1, -0x1

    .line 28
    const-string v2, "com.skydoves.landscapist.components.ComposeSuccessStatePlugins (ImageComponentExtensions.kt:57)"

    .line 29
    .line 30
    invoke-static {v0, v6, v1, v2}, Landroidx/compose/runtime/c;->p(IIILjava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    instance-of v0, p0, Lme/b;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    move-object v0, p0

    .line 38
    check-cast v0, Lme/b;

    .line 39
    .line 40
    invoke-virtual {v0}, Lme/b;->a()Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    invoke-static {}, Lkotlin/collections/w;->o()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_3

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    instance-of v3, v2, Lcom/skydoves/landscapist/plugins/ImagePlugin$SuccessStatePlugin;

    .line 69
    .line 70
    if-eqz v3, :cond_2

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v7, v1

    .line 91
    check-cast v7, Lcom/skydoves/landscapist/plugins/ImagePlugin$SuccessStatePlugin;

    .line 92
    .line 93
    shr-int/lit8 v1, v6, 0x3

    .line 94
    .line 95
    and-int/lit8 v2, v1, 0xe

    .line 96
    .line 97
    or-int/lit16 v2, v2, 0x1040

    .line 98
    .line 99
    and-int/lit16 v1, v1, 0x380

    .line 100
    .line 101
    or-int v13, v2, v1

    .line 102
    .line 103
    move-object v8, p1

    .line 104
    move-object/from16 v9, p2

    .line 105
    .line 106
    move-object/from16 v10, p3

    .line 107
    .line 108
    move-object/from16 v11, p4

    .line 109
    .line 110
    invoke-interface/range {v7 .. v13}, Lcom/skydoves/landscapist/plugins/ImagePlugin$SuccessStatePlugin;->a(Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lle/e;Landroidx/compose/ui/graphics/ImageBitmap;Landroidx/compose/runtime/Composer;I)Lcom/skydoves/landscapist/plugins/ImagePlugin;

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {}, Landroidx/compose/runtime/c;->m()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_5

    .line 119
    .line 120
    invoke-static {}, Landroidx/compose/runtime/c;->o()V

    .line 121
    .line 122
    .line 123
    :cond_5
    invoke-interface {v12}, Landroidx/compose/runtime/Composer;->D()Landroidx/compose/runtime/ScopeUpdateScope;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    if-eqz v7, :cond_6

    .line 128
    .line 129
    new-instance v0, Lme/a$c;

    .line 130
    .line 131
    move-object v1, p0

    .line 132
    move-object v2, p1

    .line 133
    move-object/from16 v3, p2

    .line 134
    .line 135
    move-object/from16 v4, p3

    .line 136
    .line 137
    move-object/from16 v5, p4

    .line 138
    .line 139
    invoke-direct/range {v0 .. v6}, Lme/a$c;-><init>(Lcom/skydoves/landscapist/components/ImageComponent;Landroidx/compose/ui/Modifier;Ljava/lang/Object;Lle/e;Landroidx/compose/ui/graphics/ImageBitmap;I)V

    .line 140
    .line 141
    .line 142
    invoke-interface {v7, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    .line 143
    .line 144
    .line 145
    :cond_6
    return-void
.end method
