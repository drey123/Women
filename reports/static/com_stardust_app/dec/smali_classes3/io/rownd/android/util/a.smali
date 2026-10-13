.class public final Lio/rownd/android/util/a;
.super Ljava/lang/Object;
.source "AnySerializer.kt"

# interfaces
.implements LGf/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LGf/e<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lio/rownd/android/util/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:LIf/f;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/rownd/android/util/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/rownd/android/util/a;->a:Lio/rownd/android/util/a;

    .line 7
    .line 8
    sget-object v0, Lio/rownd/android/util/AnyValueSurrogate;->Companion:Lio/rownd/android/util/AnyValueSurrogate$b;

    .line 9
    .line 10
    invoke-virtual {v0}, Lio/rownd/android/util/AnyValueSurrogate$b;->serializer()LGf/e;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, LGf/p;->getDescriptor()LIf/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lio/rownd/android/util/a;->b:LIf/f;

    .line 19
    .line 20
    return-void
.end method

.method public static a(Ljava/lang/String;)LGf/e;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "forName(...)"

    .line 6
    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "<this>"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, LIe/a;->c(LHe/d;)Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string v0, "type"

    .line 24
    .line 25
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v0, LMf/d;->a:Lkotlinx/serialization/modules/b;

    .line 29
    .line 30
    invoke-static {v0, p0}, LGf/x;->b(LMf/b;LHe/p;)LGf/e;

    .line 31
    .line 32
    .line 33
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-object p0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method


# virtual methods
.method public final deserialize(LJf/e;)Ljava/lang/Object;
    .locals 5
    .param p1    # LJf/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "decoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LLf/g;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    check-cast p1, LLf/g;

    .line 12
    .line 13
    invoke-interface {p1}, LLf/g;->l()Lkotlinx/serialization/json/JsonElement;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    instance-of v0, p1, Lkotlinx/serialization/json/JsonNull;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    instance-of v0, p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lkotlinx/serialization/json/JsonPrimitive;

    .line 29
    .line 30
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->i()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    :try_start_0
    move-object v1, p1

    .line 42
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 43
    .line 44
    invoke-static {v1}, LLf/i;->e(Lkotlinx/serialization/json/JsonPrimitive;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    return-object p1

    .line 53
    :catchall_0
    :try_start_1
    check-cast p1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 54
    .line 55
    invoke-static {p1}, LLf/i;->o(Lkotlinx/serialization/json/JsonPrimitive;)J

    .line 56
    .line 57
    .line 58
    move-result-wide v1

    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 63
    goto :goto_0

    .line 64
    :catchall_1
    invoke-static {v0}, LLf/i;->h(Lkotlinx/serialization/json/JsonPrimitive;)D

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_0
    return-object p1

    .line 73
    :cond_2
    instance-of v0, p1, Lkotlinx/serialization/json/JsonObject;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move-object v0, p1

    .line 78
    check-cast v0, Ljava/util/Map;

    .line 79
    .line 80
    const-string v1, "type"

    .line 81
    .line 82
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_3

    .line 87
    .line 88
    const-string v2, "value"

    .line 89
    .line 90
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    move-object v0, p1

    .line 97
    check-cast v0, Lkotlinx/serialization/json/JsonObject;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lkotlinx/serialization/json/JsonElement;

    .line 104
    .line 105
    instance-of v3, v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 106
    .line 107
    if-eqz v3, :cond_3

    .line 108
    .line 109
    check-cast v1, Lkotlinx/serialization/json/JsonPrimitive;

    .line 110
    .line 111
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->i()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonPrimitive;->g()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Lio/rownd/android/util/a;->a(Ljava/lang/String;)LGf/e;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0, v2}, Lkotlinx/serialization/json/JsonObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 130
    .line 131
    instance-of v2, v0, Lkotlinx/serialization/json/JsonObject;

    .line 132
    .line 133
    if-eqz v2, :cond_3

    .line 134
    .line 135
    sget-object p1, LLf/a;->d:LLf/a$a;

    .line 136
    .line 137
    check-cast v1, LGf/d;

    .line 138
    .line 139
    invoke-virtual {p1, v1, v0}, LLf/a;->c(LGf/d;Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    return-object p1

    .line 144
    :cond_3
    new-instance v0, Lkotlinx/serialization/SerializationException;

    .line 145
    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v2, "Invalid Json element "

    .line 149
    .line 150
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_4
    sget-object v0, Lio/rownd/android/util/a;->b:LIf/f;

    .line 165
    .line 166
    invoke-interface {p1, v0}, LJf/e;->b(LIf/f;)LJf/c;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-interface {p1, v0}, LJf/c;->j(LIf/f;)I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    const/4 v3, -0x1

    .line 175
    if-ne v2, v3, :cond_5

    .line 176
    .line 177
    :goto_1
    return-object v1

    .line 178
    :cond_5
    invoke-interface {p1, v0, v2}, LJf/c;->z(LIf/f;I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    if-eqz v4, :cond_7

    .line 187
    .line 188
    invoke-interface {p1, v0}, LJf/c;->j(LIf/f;)I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    add-int/lit8 v2, v2, 0x1

    .line 193
    .line 194
    if-ne v4, v2, :cond_6

    .line 195
    .line 196
    invoke-static {v3}, Lio/rownd/android/util/a;->a(Ljava/lang/String;)LGf/e;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, LGf/d;

    .line 201
    .line 202
    invoke-interface {p1, v0, v4, v2, v1}, LJf/c;->e(LIf/f;ILGf/d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-interface {p1, v0}, LJf/c;->c(LIf/f;)V

    .line 207
    .line 208
    .line 209
    return-object v1

    .line 210
    :cond_6
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 211
    .line 212
    const-string v0, "Unexpected element index!"

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    throw p1

    .line 218
    :cond_7
    new-instance p1, Lkotlinx/serialization/SerializationException;

    .line 219
    .line 220
    const-string v0, "Unknown serialization type"

    .line 221
    .line 222
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw p1
.end method

.method public final getDescriptor()LIf/f;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lio/rownd/android/util/a;->b:LIf/f;

    .line 2
    .line 3
    return-object v0
.end method

.method public final serialize(LJf/f;Ljava/lang/Object;)V
    .locals 6
    .param p1    # LJf/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "encoder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    sget-object v1, Lio/rownd/android/util/a;->b:LIf/f;

    .line 8
    .line 9
    if-eqz p2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, LIe/a;->c(LHe/d;)Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    const-string v4, "type"

    .line 24
    .line 25
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v4, LMf/d;->a:Lkotlinx/serialization/modules/b;

    .line 29
    .line 30
    invoke-static {v4, v3}, LGf/x;->b(LMf/b;LHe/p;)LGf/e;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    instance-of v5, p1, LLf/r;

    .line 35
    .line 36
    if-eqz v5, :cond_2

    .line 37
    .line 38
    const-class v5, Ljava/lang/Number;

    .line 39
    .line 40
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, LIe/a;->c(LHe/d;)Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v3, v5}, LIe/b;->a(Lkotlin/reflect/jvm/internal/KTypeImpl;Lkotlin/reflect/jvm/internal/KTypeImpl;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-class v5, Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-static {v5}, LIe/a;->c(LHe/d;)Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-static {v3, v5}, LIe/b;->a(Lkotlin/reflect/jvm/internal/KTypeImpl;Lkotlin/reflect/jvm/internal/KTypeImpl;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 73
    .line 74
    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, LIe/a;->c(LHe/d;)Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v3, v5}, LIe/b;->a(Lkotlin/reflect/jvm/internal/KTypeImpl;Lkotlin/reflect/jvm/internal/KTypeImpl;)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_2

    .line 87
    .line 88
    :goto_0
    check-cast p1, LLf/r;

    .line 89
    .line 90
    sget-object v0, LLf/a;->d:LLf/a$a;

    .line 91
    .line 92
    check-cast v4, LGf/p;

    .line 93
    .line 94
    invoke-virtual {v0, v4, p2}, LLf/a;->d(LGf/p;Ljava/lang/Object;)Lkotlinx/serialization/json/JsonElement;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-interface {p1, p2}, LLf/r;->z(Lkotlinx/serialization/json/JsonElement;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    invoke-interface {p1, v1}, LJf/f;->f(LIf/f;)LJf/d;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v3, LKf/Y0;->a:LKf/Y0;

    .line 107
    .line 108
    invoke-static {v3}, LHf/a;->c(LGf/e;)LGf/e;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, LGf/p;

    .line 113
    .line 114
    invoke-static {v2}, LAe/a;->b(LHe/d;)Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v5, 0x0

    .line 123
    invoke-interface {p1, v1, v5, v3, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v4, LGf/p;

    .line 127
    .line 128
    invoke-interface {p1, v1, v0, v4, p2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p1, v1}, LJf/d;->c(LIf/f;)V

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_3
    instance-of p2, p1, LLf/r;

    .line 136
    .line 137
    if-eqz p2, :cond_4

    .line 138
    .line 139
    check-cast p1, LLf/r;

    .line 140
    .line 141
    sget-object p2, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 142
    .line 143
    invoke-interface {p1, p2}, LLf/r;->z(Lkotlinx/serialization/json/JsonElement;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_4
    invoke-interface {p1, v1}, LJf/f;->f(LIf/f;)LJf/d;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    sget-object p2, Lio/rownd/android/util/NoneType;->INSTANCE:Lio/rownd/android/util/NoneType;

    .line 152
    .line 153
    invoke-virtual {p2}, Lio/rownd/android/util/NoneType;->serializer()LGf/e;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-static {p2}, LHf/a;->c(LGf/e;)LGf/e;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    check-cast p2, LGf/p;

    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    invoke-interface {p1, v1, v0, p2, v2}, LJf/d;->y(LIf/f;ILGf/p;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-interface {p1, v1}, LJf/d;->c(LIf/f;)V

    .line 168
    .line 169
    .line 170
    return-void
.end method
