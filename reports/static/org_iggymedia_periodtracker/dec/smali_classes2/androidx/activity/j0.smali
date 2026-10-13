.class public final Landroidx/activity/j0;
.super Landroidx/activity/i0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/activity/i0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroidx/activity/z0;Landroidx/activity/z0;Landroid/view/Window;Landroid/view/View;ZZ)V
    .locals 16
    .param p1    # Landroidx/activity/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroidx/activity/z0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/Window;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/DoNotInline;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move/from16 v3, p6

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-static {v0, v4}, Landroidx/core/view/a1;->b(Landroid/view/Window;Z)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v4}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarColor(I)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v5, p1

    .line 32
    .line 33
    invoke-virtual {v5, v2}, Landroidx/activity/z0;->d(Z)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    move-object/from16 v6, p2

    .line 38
    .line 39
    invoke-virtual {v6, v3}, Landroidx/activity/z0;->d(Z)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    instance-of v8, v1, Landroid/view/ViewGroup;

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    move-object v8, v1

    .line 48
    check-cast v8, Landroid/view/ViewGroup;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v8, 0x0

    .line 52
    :goto_0
    const/4 v10, 0x1

    .line 53
    if-eqz v8, :cond_a

    .line 54
    .line 55
    invoke-static {v8}, Landroidx/core/view/u0;->b(Landroid/view/ViewGroup;)Lkotlin/sequences/Sequence;

    .line 56
    .line 57
    .line 58
    move-result-object v11

    .line 59
    invoke-interface {v11}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    :cond_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    const/4 v14, 0x2

    .line 68
    const/4 v15, 0x4

    .line 69
    if-eqz v12, :cond_8

    .line 70
    .line 71
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    check-cast v12, Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    instance-of v9, v12, Ljava/util/List;

    .line 82
    .line 83
    if-eqz v9, :cond_1

    .line 84
    .line 85
    move-object v9, v12

    .line 86
    check-cast v9, Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    if-ne v13, v15, :cond_1

    .line 93
    .line 94
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    instance-of v9, v9, Landroidx/core/view/insets/a;

    .line 99
    .line 100
    if-eqz v9, :cond_1

    .line 101
    .line 102
    check-cast v12, Ljava/lang/Iterable;

    .line 103
    .line 104
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    :cond_2
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v9

    .line 112
    if-eqz v9, :cond_a

    .line 113
    .line 114
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    instance-of v11, v9, Landroidx/core/view/insets/a;

    .line 119
    .line 120
    if-eqz v11, :cond_3

    .line 121
    .line 122
    move-object v11, v9

    .line 123
    check-cast v11, Landroidx/core/view/insets/a;

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 v11, 0x0

    .line 127
    :goto_2
    if-eqz v11, :cond_2

    .line 128
    .line 129
    check-cast v9, Landroidx/core/view/insets/a;

    .line 130
    .line 131
    invoke-virtual {v9}, Landroidx/core/view/insets/Protection;->e()I

    .line 132
    .line 133
    .line 134
    move-result v11

    .line 135
    if-eq v11, v10, :cond_7

    .line 136
    .line 137
    if-eq v11, v14, :cond_6

    .line 138
    .line 139
    if-eq v11, v15, :cond_5

    .line 140
    .line 141
    const/16 v12, 0x8

    .line 142
    .line 143
    if-eq v11, v12, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    invoke-virtual {v9, v7}, Landroidx/core/view/insets/a;->p(I)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_5
    invoke-virtual {v9, v7}, Landroidx/core/view/insets/a;->p(I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_6
    invoke-virtual {v9, v5}, Landroidx/core/view/insets/a;->p(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    invoke-virtual {v9, v7}, Landroidx/core/view/insets/a;->p(I)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    if-nez v5, :cond_9

    .line 163
    .line 164
    if-eqz v7, :cond_a

    .line 165
    .line 166
    :cond_9
    new-instance v9, Landroidx/core/view/insets/a;

    .line 167
    .line 168
    invoke-direct {v9, v14, v5}, Landroidx/core/view/insets/a;-><init>(II)V

    .line 169
    .line 170
    .line 171
    new-instance v5, Landroidx/core/view/insets/a;

    .line 172
    .line 173
    invoke-direct {v5, v10, v7}, Landroidx/core/view/insets/a;-><init>(II)V

    .line 174
    .line 175
    .line 176
    new-instance v11, Landroidx/core/view/insets/a;

    .line 177
    .line 178
    invoke-direct {v11, v15, v7}, Landroidx/core/view/insets/a;-><init>(II)V

    .line 179
    .line 180
    .line 181
    new-instance v12, Landroidx/core/view/insets/a;

    .line 182
    .line 183
    const/16 v13, 0x8

    .line 184
    .line 185
    invoke-direct {v12, v13, v7}, Landroidx/core/view/insets/a;-><init>(II)V

    .line 186
    .line 187
    .line 188
    filled-new-array {v9, v5, v11, v12}, [Landroidx/core/view/insets/a;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, Lkotlin/collections/w;->r([Ljava/lang/Object;)Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    new-instance v7, Landroidx/core/view/insets/ProtectionLayout;

    .line 197
    .line 198
    move-object v9, v1

    .line 199
    check-cast v9, Landroid/view/ViewGroup;

    .line 200
    .line 201
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-direct {v7, v9, v5}, Landroidx/core/view/insets/ProtectionLayout;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {v6}, Landroidx/activity/z0;->b()I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_b

    .line 219
    .line 220
    move v4, v10

    .line 221
    :cond_b
    invoke-virtual {v0, v4}, Landroid/view/Window;->setNavigationBarContrastEnforced(Z)V

    .line 222
    .line 223
    .line 224
    new-instance v4, Landroidx/core/view/WindowInsetsControllerCompat;

    .line 225
    .line 226
    invoke-direct {v4, v0, v1}, Landroidx/core/view/WindowInsetsControllerCompat;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    xor-int/lit8 v0, v2, 0x1

    .line 230
    .line 231
    invoke-virtual {v4, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->d(Z)V

    .line 232
    .line 233
    .line 234
    xor-int/lit8 v0, v3, 0x1

    .line 235
    .line 236
    invoke-virtual {v4, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->c(Z)V

    .line 237
    .line 238
    .line 239
    return-void
.end method
