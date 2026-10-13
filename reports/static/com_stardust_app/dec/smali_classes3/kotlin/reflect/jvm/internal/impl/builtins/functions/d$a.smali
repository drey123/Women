.class public final Lkotlin/reflect/jvm/internal/impl/builtins/functions/d$a;
.super Ljava/lang/Object;
.source "FunctionInvokeDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nFunctionInvokeDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FunctionInvokeDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionInvokeDescriptor$Factory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n959#2,7:162\n1549#2:169\n1620#2,3:170\n*S KotlinDebug\n*F\n+ 1 FunctionInvokeDescriptor.kt\norg/jetbrains/kotlin/builtins/functions/FunctionInvokeDescriptor$Factory\n*L\n122#1:162,7\n124#1:169\n124#1:170,3\n*E\n"
    }
.end annotation


# direct methods
.method public static a(Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;Z)Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;
    .locals 17
    .param p0    # Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "functionClass"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/b;->o:Ljava/util/List;

    .line 9
    .line 10
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;

    .line 11
    .line 12
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    move/from16 v5, p1

    .line 16
    .line 17
    invoke-direct {v2, v0, v4, v3, v5}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Lkotlin/reflect/jvm/internal/impl/builtins/functions/d;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->E0()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget-object v14, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 25
    .line 26
    move-object v3, v1

    .line 27
    check-cast v3, Ljava/lang/Iterable;

    .line 28
    .line 29
    new-instance v4, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_0

    .line 43
    .line 44
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    move-object v6, v5

    .line 49
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 50
    .line 51
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/U;->getVariance()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/Variance;->c:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 56
    .line 57
    if-ne v6, v7, :cond_0

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;)Lkotlin/collections/I;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v15, Ljava/util/ArrayList;

    .line 68
    .line 69
    const/16 v4, 0xa

    .line 70
    .line 71
    invoke-static {v3, v4}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-direct {v15, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lkotlin/collections/I;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v16

    .line 82
    :goto_1
    move-object/from16 v3, v16

    .line 83
    .line 84
    check-cast v3, Lkotlin/collections/J;

    .line 85
    .line 86
    iget-object v4, v3, Lkotlin/collections/J;->a:Ljava/util/Iterator;

    .line 87
    .line 88
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v3}, Lkotlin/collections/J;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lkotlin/collections/IndexedValue;

    .line 99
    .line 100
    iget v5, v3, Lkotlin/collections/IndexedValue;->a:I

    .line 101
    .line 102
    iget-object v3, v3, Lkotlin/collections/IndexedValue;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 105
    .line 106
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->getName()LWe/e;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v4}, LWe/e;->f()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    const-string v6, "asString(...)"

    .line 115
    .line 116
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v6, "T"

    .line 120
    .line 121
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_1

    .line 126
    .line 127
    const-string v4, "instance"

    .line 128
    .line 129
    :goto_2
    move-object v6, v3

    .line 130
    move-object v3, v2

    .line 131
    goto :goto_3

    .line 132
    :cond_1
    const-string v6, "E"

    .line 133
    .line 134
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_2

    .line 139
    .line 140
    const-string v4, "receiver"

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 144
    .line 145
    invoke-virtual {v4, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    const-string v6, "toLowerCase(...)"

    .line 150
    .line 151
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :goto_3
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;

    .line 156
    .line 157
    move-object v7, v6

    .line 158
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f$a$a;

    .line 159
    .line 160
    invoke-static {v4}, LWe/e;->i(Ljava/lang/String;)LWe/e;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const-string v8, "identifier(...)"

    .line 165
    .line 166
    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->o()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    const-string v7, "getDefaultType(...)"

    .line 174
    .line 175
    invoke-static {v8, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/descriptors/O;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/O$a;

    .line 179
    .line 180
    const-string v7, "NO_SOURCE"

    .line 181
    .line 182
    invoke-static {v13, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 v9, 0x0

    .line 186
    const/4 v10, 0x0

    .line 187
    move-object v7, v4

    .line 188
    const/4 v4, 0x0

    .line 189
    const/4 v11, 0x0

    .line 190
    const/4 v12, 0x0

    .line 191
    invoke-direct/range {v2 .. v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/X;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;LWe/e;Lkotlin/reflect/jvm/internal/impl/types/z;ZZZLkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/descriptors/O;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-object v2, v3

    .line 198
    goto :goto_1

    .line 199
    :cond_3
    move-object v3, v2

    .line 200
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->X(Ljava/util/List;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    .line 205
    .line 206
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->o()Lkotlin/reflect/jvm/internal/impl/types/E;

    .line 207
    .line 208
    .line 209
    move-result-object v8

    .line 210
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->i:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 211
    .line 212
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/p$h;

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    move-object v6, v14

    .line 216
    move-object v4, v0

    .line 217
    move-object v5, v14

    .line 218
    move-object v7, v15

    .line 219
    invoke-virtual/range {v2 .. v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;->R0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/M;Lkotlin/reflect/jvm/internal/impl/descriptors/L;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/z;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/q;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;

    .line 220
    .line 221
    .line 222
    move-object v3, v2

    .line 223
    const/4 v0, 0x1

    .line 224
    iput-boolean v0, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/y;->B:Z

    .line 225
    .line 226
    return-object v3
.end method
