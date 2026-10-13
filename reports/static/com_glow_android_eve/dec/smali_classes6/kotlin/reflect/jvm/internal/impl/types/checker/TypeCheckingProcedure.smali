.class public Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;
.super Ljava/lang/Object;
.source "TypeCheckingProcedure.java"


# direct methods
.method public static synthetic a(I)V
    .locals 9

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-eq p0, v1, :cond_0

    .line 5
    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x2

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move v4, v3

    .line 21
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v5, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    packed-switch p0, :pswitch_data_0

    .line 27
    .line 28
    .line 29
    :pswitch_0
    const-string v7, "subtype"

    .line 30
    .line 31
    aput-object v7, v4, v6

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :pswitch_1
    const-string v7, "supertypeArgumentProjection"

    .line 35
    .line 36
    aput-object v7, v4, v6

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :pswitch_2
    const-string v7, "subtypeArgumentProjection"

    .line 40
    .line 41
    aput-object v7, v4, v6

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :pswitch_3
    const-string v7, "typeArgumentVariance"

    .line 45
    .line 46
    aput-object v7, v4, v6

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :pswitch_4
    const-string v7, "typeParameterVariance"

    .line 50
    .line 51
    aput-object v7, v4, v6

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :pswitch_5
    const-string v7, "typeArgument"

    .line 55
    .line 56
    aput-object v7, v4, v6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :pswitch_6
    const-string v7, "typeParameter"

    .line 60
    .line 61
    aput-object v7, v4, v6

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :pswitch_7
    const-string v7, "type2"

    .line 65
    .line 66
    aput-object v7, v4, v6

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :pswitch_8
    const-string v7, "type1"

    .line 70
    .line 71
    aput-object v7, v4, v6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :pswitch_9
    aput-object v5, v4, v6

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :pswitch_a
    const-string v7, "argument"

    .line 78
    .line 79
    aput-object v7, v4, v6

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :pswitch_b
    const-string v7, "parameter"

    .line 83
    .line 84
    aput-object v7, v4, v6

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :pswitch_c
    const-string v7, "typeCheckingProcedureCallbacks"

    .line 88
    .line 89
    aput-object v7, v4, v6

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :pswitch_d
    const-string v7, "supertype"

    .line 93
    .line 94
    aput-object v7, v4, v6

    .line 95
    .line 96
    :goto_2
    const-string v6, "getOutType"

    .line 97
    .line 98
    const-string v7, "getInType"

    .line 99
    .line 100
    const/4 v8, 0x1

    .line 101
    if-eq p0, v1, :cond_3

    .line 102
    .line 103
    if-eq p0, v0, :cond_2

    .line 104
    .line 105
    aput-object v5, v4, v8

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_2
    aput-object v7, v4, v8

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_3
    aput-object v6, v4, v8

    .line 112
    .line 113
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 114
    .line 115
    .line 116
    const-string v5, "findCorrespondingSupertype"

    .line 117
    .line 118
    aput-object v5, v4, v3

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :pswitch_e
    const-string v5, "capture"

    .line 122
    .line 123
    aput-object v5, v4, v3

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :pswitch_f
    const-string v5, "checkSubtypeForTheSameConstructor"

    .line 127
    .line 128
    aput-object v5, v4, v3

    .line 129
    .line 130
    goto :goto_4

    .line 131
    :pswitch_10
    const-string v5, "isSubtypeOf"

    .line 132
    .line 133
    aput-object v5, v4, v3

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_11
    const-string v5, "getEffectiveProjectionKind"

    .line 137
    .line 138
    aput-object v5, v4, v3

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_12
    const-string v5, "equalTypes"

    .line 142
    .line 143
    aput-object v5, v4, v3

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :pswitch_13
    aput-object v7, v4, v3

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :pswitch_14
    aput-object v6, v4, v3

    .line 150
    .line 151
    :goto_4
    :pswitch_15
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-eq p0, v1, :cond_4

    .line 156
    .line 157
    if-eq p0, v0, :cond_4

    .line 158
    .line 159
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 160
    .line 161
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 166
    .line 167
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_5
    throw p0

    .line 171
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_d
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method

.method public static b(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
    .locals 11
    .param p0    # Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_e

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_d

    .line 7
    .line 8
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v4, "subtype"

    .line 14
    .line 15
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v4, "supertype"

    .line 19
    .line 20
    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v4, "typeCheckingProcedureCallbacks"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayDeque;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayDeque;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;

    .line 34
    .line 35
    invoke-direct {v4, p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_0
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_c

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;

    .line 56
    .line 57
    iget-object v4, p1, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 58
    .line 59
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v6, 0x3

    .line 64
    if-eqz v5, :cond_b

    .line 65
    .line 66
    if-eqz p0, :cond_a

    .line 67
    .line 68
    invoke-virtual {v5, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-eqz v7, :cond_9

    .line 73
    .line 74
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->I0()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;

    .line 79
    .line 80
    :goto_0
    if-eqz p1, :cond_6

    .line 81
    .line 82
    iget-object v5, p1, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 83
    .line 84
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    check-cast v7, Ljava/lang/Iterable;

    .line 89
    .line 90
    instance-of v8, v7, Ljava/util/Collection;

    .line 91
    .line 92
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/Variance;->d:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 93
    .line 94
    const-string v10, "kotlinType"

    .line 95
    .line 96
    if-eqz v8, :cond_1

    .line 97
    .line 98
    move-object v8, v7

    .line 99
    check-cast v8, Ljava/util/Collection;

    .line 100
    .line 101
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    if-eqz v8, :cond_3

    .line 117
    .line 118
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 123
    .line 124
    invoke-interface {v8}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->b()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    if-eq v8, v9, :cond_2

    .line 129
    .line 130
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;

    .line 131
    .line 132
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v7, v8, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/CapturedTypeConstructorKt;->b(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    invoke-virtual {v7, v4, v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    const-string v7, "TypeConstructorSubstitut\u2026uted, Variance.INVARIANT)"

    .line 160
    .line 161
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/CapturedTypeApproximationKt;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/types/typesApproximation/ApproximationBounds;->b:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    :goto_1
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->b:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;

    .line 174
    .line 175
    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->F0()Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v7, v8, v10}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    .line 187
    .line 188
    .line 189
    move-result-object v7

    .line 190
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->c()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 191
    .line 192
    .line 193
    move-result-object v7

    .line 194
    invoke-virtual {v7, v4, v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->h(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    const-string/jumbo v7, "{\n                    Ty\u2026ARIANT)\n                }"

    .line 199
    .line 200
    .line 201
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_2
    if-nez v3, :cond_5

    .line 205
    .line 206
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->I0()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_4

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_4
    move v3, v0

    .line 214
    goto :goto_4

    .line 215
    :cond_5
    :goto_3
    move v3, v2

    .line 216
    :goto_4
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;->b:Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_6
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->H0()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    if-eqz p1, :cond_8

    .line 225
    .line 226
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_7

    .line 231
    .line 232
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->i(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    goto :goto_6

    .line 237
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 238
    .line 239
    new-instance v1, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v2, "Type constructors should be equals!\nsubstitutedSuperType: "

    .line 242
    .line 243
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v2, ", \n\nsupertype: "

    .line 254
    .line 255
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/UtilsKt;->a(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    const-string v2, " \n"

    .line 266
    .line 267
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p0

    .line 274
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_8
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;->a(I)V

    .line 286
    .line 287
    .line 288
    throw v1

    .line 289
    :cond_9
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->a()Ljava/util/Collection;

    .line 290
    .line 291
    .line 292
    move-result-object v4

    .line 293
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 294
    .line 295
    .line 296
    move-result-object v4

    .line 297
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 298
    .line 299
    .line 300
    move-result v5

    .line 301
    if-eqz v5, :cond_0

    .line 302
    .line 303
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 308
    .line 309
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;

    .line 310
    .line 311
    const-string v7, "immediateSupertype"

    .line 312
    .line 313
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-direct {v6, v5, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/SubtypePathNode;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v3, v6}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto :goto_5

    .line 323
    :cond_a
    const/4 p0, 0x4

    .line 324
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;->a(I)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :cond_b
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckerProcedureCallbacksImpl;->a(I)V

    .line 329
    .line 330
    .line 331
    throw v1

    .line 332
    :cond_c
    :goto_6
    return-object v1

    .line 333
    :cond_d
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->a(I)V

    .line 334
    .line 335
    .line 336
    throw v1

    .line 337
    :cond_e
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->a(I)V

    .line 338
    .line 339
    .line 340
    throw v1
.end method
