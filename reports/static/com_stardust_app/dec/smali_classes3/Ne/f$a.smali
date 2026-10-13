.class public final LNe/f$a;
.super Ljava/lang/Object;
.source "ReflectKotlinClass.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljava/lang/Class;)LNe/f;
    .locals 14
    .param p0    # Ljava/lang/Class;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "klass"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->a:[I

    .line 13
    .line 14
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->b:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    iput v3, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->c:I

    .line 18
    .line 19
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d:[Ljava/lang/String;

    .line 20
    .line 21
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->e:[Ljava/lang/String;

    .line 22
    .line 23
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->f:[Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 26
    .line 27
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->h:[Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "visitor"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const-string v4, "getDeclaredAnnotations(...)"

    .line 42
    .line 43
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    array-length v4, v0

    .line 47
    move v5, v3

    .line 48
    :goto_0
    if-ge v5, v4, :cond_6

    .line 49
    .line 50
    aget-object v6, v0, v5

    .line 51
    .line 52
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v6}, LAe/a;->a(Ljava/lang/annotation/Annotation;)LHe/d;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {v7}, LAe/a;->b(LHe/d;)Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/ReflectClassUtilKt;->a(Ljava/lang/Class;)LWe/b;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    const-string v9, "annotation"

    .line 68
    .line 69
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8}, LWe/b;->b()LWe/c;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/u;->a:LWe/c;

    .line 77
    .line 78
    invoke-virtual {v9, v10}, LWe/c;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v10

    .line 82
    if-eqz v10, :cond_0

    .line 83
    .line 84
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$b;

    .line 85
    .line 86
    invoke-direct {v8, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_0
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/u;->o:LWe/c;

    .line 91
    .line 92
    invoke-virtual {v9, v10}, LWe/c;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-eqz v9, :cond_1

    .line 97
    .line 98
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$c;

    .line 99
    .line 100
    invoke-direct {v8, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$c;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_1
    sget-boolean v9, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->i:Z

    .line 105
    .line 106
    if-eqz v9, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    iget-object v9, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 110
    .line 111
    if-eqz v9, :cond_3

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->j:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 121
    .line 122
    if-eqz v8, :cond_4

    .line 123
    .line 124
    iput-object v8, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 125
    .line 126
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$d;

    .line 127
    .line 128
    invoke-direct {v8, v1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a$d;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_4
    :goto_1
    move-object v8, v2

    .line 133
    :goto_2
    if-eqz v8, :cond_5

    .line 134
    .line 135
    invoke-static {v8, v6, v7}, LNe/c;->c(Lkotlin/reflect/jvm/internal/impl/load/kotlin/q$a;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_6
    new-instance v0, LNe/f;

    .line 142
    .line 143
    sget-object v4, LVe/e;->g:LVe/e;

    .line 144
    .line 145
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 146
    .line 147
    if-eqz v5, :cond_d

    .line 148
    .line 149
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->a:[I

    .line 150
    .line 151
    if-nez v5, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    new-instance v8, LVe/e;

    .line 155
    .line 156
    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->a:[I

    .line 157
    .line 158
    iget v6, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->c:I

    .line 159
    .line 160
    and-int/lit8 v6, v6, 0x8

    .line 161
    .line 162
    if-eqz v6, :cond_8

    .line 163
    .line 164
    const/4 v3, 0x1

    .line 165
    :cond_8
    invoke-direct {v8, v5, v3}, LVe/e;-><init>([IZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v8, v4}, LVe/e;->b(LVe/e;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_9

    .line 173
    .line 174
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d:[Ljava/lang/String;

    .line 175
    .line 176
    iput-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->f:[Ljava/lang/String;

    .line 177
    .line 178
    iput-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d:[Ljava/lang/String;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_9
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 182
    .line 183
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->e:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 184
    .line 185
    if-eq v3, v4, :cond_a

    .line 186
    .line 187
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->i:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 188
    .line 189
    if-eq v3, v4, :cond_a

    .line 190
    .line 191
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->l:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 192
    .line 193
    if-ne v3, v4, :cond_b

    .line 194
    .line 195
    :cond_a
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d:[Ljava/lang/String;

    .line 196
    .line 197
    if-nez v3, :cond_b

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_b
    :goto_3
    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->h:[Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v3, :cond_c

    .line 203
    .line 204
    invoke-static {v3}, LVe/a;->a([Ljava/lang/String;)[B

    .line 205
    .line 206
    .line 207
    :cond_c
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 208
    .line 209
    iget-object v7, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 210
    .line 211
    iget-object v9, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->d:[Ljava/lang/String;

    .line 212
    .line 213
    iget-object v10, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->f:[Ljava/lang/String;

    .line 214
    .line 215
    iget-object v11, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->e:[Ljava/lang/String;

    .line 216
    .line 217
    iget-object v12, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->b:Ljava/lang/String;

    .line 218
    .line 219
    iget v13, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/a;->c:I

    .line 220
    .line 221
    invoke-direct/range {v6 .. v13}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;LVe/e;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 222
    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_d
    :goto_4
    move-object v6, v2

    .line 226
    :goto_5
    if-nez v6, :cond_e

    .line 227
    .line 228
    return-object v2

    .line 229
    :cond_e
    invoke-direct {v0, p0, v6}, LNe/f;-><init>(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;)V

    .line 230
    .line 231
    .line 232
    return-object v0
.end method
