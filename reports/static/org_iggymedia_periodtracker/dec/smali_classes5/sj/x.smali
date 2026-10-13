.class public abstract Lsj/x;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static synthetic a(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v3, v2

    .line 15
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    const-string v6, "typeParameters"

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :pswitch_1
    aput-object v4, v3, v5

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_2
    const-string v6, "result"

    .line 32
    .line 33
    aput-object v6, v3, v5

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :pswitch_3
    const-string v6, "newContainingDeclaration"

    .line 37
    .line 38
    aput-object v6, v3, v5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_4
    const-string v6, "originalSubstitution"

    .line 42
    .line 43
    aput-object v6, v3, v5

    .line 44
    .line 45
    :goto_2
    const-string v5, "substituteTypeParameters"

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq p0, v0, :cond_2

    .line 49
    .line 50
    aput-object v4, v3, v6

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    aput-object v5, v3, v6

    .line 54
    .line 55
    :goto_3
    if-eq p0, v0, :cond_3

    .line 56
    .line 57
    aput-object v5, v3, v2

    .line 58
    .line 59
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eq p0, v0, :cond_4

    .line 64
    .line 65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4
    throw p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static b(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/p;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/util/List;)Lsj/h1;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lsj/x;->a(I)V

    .line 5
    .line 6
    .line 7
    :cond_0
    if-nez p1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, Lsj/x;->a(I)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p2, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v0}, Lsj/x;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_2
    if-nez p3, :cond_3

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {v0}, Lsj/x;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_3
    const/4 v0, 0x0

    .line 26
    invoke-static {p0, p1, p2, p3, v0}, Lsj/x;->c(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/p;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/util/List;[Z)Lsj/h1;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_4

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_4
    const-string p0, "Substitution failed"

    .line 34
    .line 35
    invoke-static {p0}, Lvl/i;->a(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static c(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/p;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/util/List;[Z)Lsj/h1;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-static {v2}, Lsj/x;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-static {v2}, Lsj/x;->a(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    if-nez p2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-static {v2}, Lsj/x;->a(I)V

    .line 21
    .line 22
    .line 23
    :cond_2
    if-nez v1, :cond_3

    .line 24
    .line 25
    const/16 v2, 0x8

    .line 26
    .line 27
    invoke-static {v2}, Lsj/x;->a(I)V

    .line 28
    .line 29
    .line 30
    :cond_3
    new-instance v2, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x0

    .line 45
    move v11, v5

    .line 46
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_4

    .line 51
    .line 52
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    move-object v14, v6

    .line 57
    check-cast v14, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 58
    .line 59
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->y()Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->p()Lsj/l1;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lcj/g;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    add-int/lit8 v15, v11, 0x1

    .line 76
    .line 77
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    .line 78
    .line 79
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->d0()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 80
    .line 81
    .line 82
    move-result-object v13

    .line 83
    move-object/from16 v6, p2

    .line 84
    .line 85
    invoke-static/range {v6 .. v13}, Lbi/p0;->O0(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZLsj/l1;Lcj/g;ILkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)Lbi/p0;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-interface {v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->s()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    new-instance v8, Lsj/f1;

    .line 94
    .line 95
    invoke-virtual {v7}, Lbi/h;->u()Lsj/r0;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-direct {v8, v9}, Lsj/f1;-><init>(Lsj/j0;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v2, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    invoke-interface {v3, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move v11, v15

    .line 112
    goto :goto_0

    .line 113
    :cond_4
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/n;->j(Ljava/util/Map;)Lkotlin/reflect/jvm/internal/impl/types/n;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-static {v0, v1}, Lsj/h1;->i(Lkotlin/reflect/jvm/internal/impl/types/p;Lkotlin/reflect/jvm/internal/impl/types/p;)Lsj/h1;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/p;->h()Lkotlin/reflect/jvm/internal/impl/types/p;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v0, v1}, Lsj/h1;->i(Lkotlin/reflect/jvm/internal/impl/types/p;Lkotlin/reflect/jvm/internal/impl/types/p;)Lsj/h1;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-eqz v4, :cond_9

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 144
    .line 145
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lbi/p0;

    .line 150
    .line 151
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v7

    .line 163
    if-eqz v7, :cond_8

    .line 164
    .line 165
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lsj/j0;

    .line 170
    .line 171
    invoke-virtual {v7}, Lsj/j0;->L0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->w()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    instance-of v9, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 180
    .line 181
    if-eqz v9, :cond_5

    .line 182
    .line 183
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 184
    .line 185
    invoke-static {v8}, Lxj/d;->p(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-eqz v8, :cond_5

    .line 190
    .line 191
    move-object v8, v2

    .line 192
    goto :goto_3

    .line 193
    :cond_5
    move-object v8, v0

    .line 194
    :goto_3
    sget-object v9, Lsj/l1;->F:Lsj/l1;

    .line 195
    .line 196
    invoke-virtual {v8, v7, v9}, Lsj/h1;->r(Lsj/j0;Lsj/l1;)Lsj/j0;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    if-nez v8, :cond_6

    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    return-object v0

    .line 204
    :cond_6
    if-eq v8, v7, :cond_7

    .line 205
    .line 206
    if-eqz p4, :cond_7

    .line 207
    .line 208
    const/4 v7, 0x1

    .line 209
    aput-boolean v7, p4, v5

    .line 210
    .line 211
    :cond_7
    invoke-virtual {v6, v8}, Lbi/p0;->K0(Lsj/j0;)V

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_8
    invoke-virtual {v6}, Lbi/p0;->T0()V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_9
    return-object v2
.end method
