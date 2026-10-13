.class public final Lkotlinx/serialization/json/internal/JsonTreeReader;
.super Ljava/lang/Object;
.source "JsonTreeReader.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lkotlinx/serialization/json/internal/JsonTreeReader;",
        "",
        "kotlinx-serialization-json"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public d:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/json/JsonConfiguration;Lkotlinx/serialization/json/internal/AbstractJsonLexer;)V
    .locals 1
    .param p1    # Lkotlinx/serialization/json/JsonConfiguration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/internal/AbstractJsonLexer;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "lexer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 15
    .line 16
    iget-boolean p2, p1, Lkotlinx/serialization/json/JsonConfiguration;->c:Z

    .line 17
    .line 18
    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->b:Z

    .line 19
    .line 20
    iget-boolean p1, p1, Lkotlinx/serialization/json/JsonConfiguration;->n:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->c:Z

    .line 23
    .line 24
    return-void
.end method

.method public static final a(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/DeepRecursiveScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p2, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p2

    .line 9
    check-cast v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    .line 10
    .line 11
    iget v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->h:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->h:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;-><init>(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/coroutines/Continuation;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->f:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->b:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->h:I

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    const/4 v4, 0x6

    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x7

    .line 38
    const/4 v7, 0x4

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    if-ne v2, v8, :cond_3

    .line 43
    .line 44
    iget-object p0, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->d:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    iget-object v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->c:Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 49
    .line 50
    iget-object v9, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->b:Lkotlin/DeepRecursiveScope;

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 56
    .line 57
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget-object p0, v2, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 61
    .line 62
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->e()B

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eq p0, v7, :cond_2

    .line 67
    .line 68
    if-ne p0, v6, :cond_1

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_1
    iget-object p0, v2, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 72
    .line 73
    const-string p1, "Expected end of the object or comma"

    .line 74
    .line 75
    invoke-static {p0, p1, v3, v5, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    throw v5

    .line 79
    :cond_2
    move-object p2, p1

    .line 80
    move-object p1, v9

    .line 81
    move-object v10, v2

    .line 82
    move v2, p0

    .line 83
    move-object p0, v10

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 86
    .line 87
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 88
    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->a(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 97
    .line 98
    invoke-virtual {p2, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->f(B)B

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->s()B

    .line 103
    .line 104
    .line 105
    move-result v9

    .line 106
    if-eq v9, v7, :cond_a

    .line 107
    .line 108
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 111
    .line 112
    .line 113
    :goto_1
    iget-object v3, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 114
    .line 115
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->b()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_6

    .line 120
    .line 121
    iget-boolean v2, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->b:Z

    .line 122
    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->j()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->i()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    :goto_2
    const/4 v4, 0x5

    .line 135
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->f(B)B

    .line 136
    .line 137
    .line 138
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 139
    .line 140
    iput-object p1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->b:Lkotlin/DeepRecursiveScope;

    .line 141
    .line 142
    iput-object p0, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->c:Lkotlinx/serialization/json/internal/JsonTreeReader;

    .line 143
    .line 144
    iput-object p2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->d:Ljava/util/LinkedHashMap;

    .line 145
    .line 146
    iput-object v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->e:Ljava/lang/String;

    .line 147
    .line 148
    iput v8, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->h:I

    .line 149
    .line 150
    invoke-virtual {p1, v3, v0}, Lkotlin/DeepRecursiveScope;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    .line 151
    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_6
    move-object p1, p2

    .line 155
    move v10, v2

    .line 156
    move-object v2, p0

    .line 157
    move p0, v10

    .line 158
    :goto_3
    iget-object p2, v2, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 159
    .line 160
    if-ne p0, v4, :cond_7

    .line 161
    .line 162
    invoke-virtual {p2, v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->f(B)B

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    if-ne p0, v7, :cond_9

    .line 167
    .line 168
    iget-boolean p0, v2, Lkotlinx/serialization/json/internal/JsonTreeReader;->c:Z

    .line 169
    .line 170
    if-eqz p0, :cond_8

    .line 171
    .line 172
    invoke-virtual {p2, v6}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->f(B)B

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    const-string p0, "object"

    .line 177
    .line 178
    invoke-static {p2, p0}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->f(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const/4 p0, 0x0

    .line 182
    throw p0

    .line 183
    :cond_9
    :goto_4
    new-instance v1, Lkotlinx/serialization/json/JsonObject;

    .line 184
    .line 185
    invoke-direct {v1, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 186
    .line 187
    .line 188
    :goto_5
    return-object v1

    .line 189
    :cond_a
    const-string p0, "Unexpected leading comma"

    .line 190
    .line 191
    invoke-static {p2, p0, v3, v5, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 192
    .line 193
    .line 194
    throw v5
.end method


# virtual methods
.method public final b()Lkotlinx/serialization/json/JsonElement;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->s()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/JsonTreeReader;->d(Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto/16 :goto_4

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/internal/JsonTreeReader;->d(Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_1
    const/4 v4, 0x6

    .line 26
    const/4 v5, 0x0

    .line 27
    if-ne v1, v4, :cond_b

    .line 28
    .line 29
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->d:I

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    iput v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->d:I

    .line 33
    .line 34
    const/16 v2, 0xc8

    .line 35
    .line 36
    if-ne v1, v2, :cond_2

    .line 37
    .line 38
    new-instance v0, Lkotlin/DeepRecursiveFunction;

    .line 39
    .line 40
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    .line 41
    .line 42
    invoke-direct {v1, p0, v5}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lkotlinx/serialization/json/internal/JsonTreeReader;Lkotlin/coroutines/Continuation;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v1}, Lkotlin/DeepRecursiveFunction;-><init>(Lkotlin/jvm/functions/Function3;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 49
    .line 50
    invoke-static {v0, v1}, Lkotlin/DeepRecursiveKt;->a(Lkotlin/DeepRecursiveFunction;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->f(B)B

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->s()B

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    const/4 v6, 0x4

    .line 66
    if-eq v2, v6, :cond_a

    .line 67
    .line 68
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->b()Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    const/4 v8, 0x7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->b:Z

    .line 81
    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->j()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    goto :goto_0

    .line 89
    :cond_4
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->i()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    :goto_0
    const/4 v7, 0x5

    .line 94
    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->f(B)B

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->b()Lkotlinx/serialization/json/JsonElement;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->e()B

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eq v1, v6, :cond_3

    .line 109
    .line 110
    if-ne v1, v8, :cond_5

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const-string v1, "Expected end of the object or comma"

    .line 114
    .line 115
    invoke-static {v0, v1, v3, v5, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    throw v5

    .line 119
    :cond_6
    :goto_1
    if-ne v1, v4, :cond_7

    .line 120
    .line 121
    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->f(B)B

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    if-ne v1, v6, :cond_9

    .line 126
    .line 127
    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->c:Z

    .line 128
    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->f(B)B

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_8
    const-string v1, "object"

    .line 136
    .line 137
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->f(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw v5

    .line 141
    :cond_9
    :goto_2
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 142
    .line 143
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 144
    .line 145
    .line 146
    :goto_3
    iget v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->d:I

    .line 147
    .line 148
    add-int/lit8 v1, v1, -0x1

    .line 149
    .line 150
    iput v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->d:I

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_a
    const-string v1, "Unexpected leading comma"

    .line 154
    .line 155
    invoke-static {v0, v1, v3, v5, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    throw v5

    .line 159
    :cond_b
    const/16 v2, 0x8

    .line 160
    .line 161
    if-ne v1, v2, :cond_c

    .line 162
    .line 163
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->c()Lkotlinx/serialization/json/JsonArray;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    :goto_4
    return-object v0

    .line 168
    :cond_c
    invoke-static {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexerKt;->b(B)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    const-string v2, "Cannot read Json element because of unexpected "

    .line 173
    .line 174
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-static {v0, v1, v3, v5, v4}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 179
    .line 180
    .line 181
    throw v5
.end method

.method public final c()Lkotlinx/serialization/json/JsonArray;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->e()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->s()B

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x4

    .line 14
    if-eq v2, v5, :cond_7

    .line 15
    .line 16
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    :cond_0
    :goto_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    const/16 v7, 0x9

    .line 26
    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/JsonTreeReader;->b()Lkotlinx/serialization/json/JsonElement;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->e()B

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eq v1, v5, :cond_0

    .line 41
    .line 42
    if-ne v1, v7, :cond_1

    .line 43
    .line 44
    const/4 v6, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v6, v3

    .line 47
    :goto_1
    iget v7, v0, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->a:I

    .line 48
    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const-string v1, "Expected end of the array or comma"

    .line 53
    .line 54
    invoke-static {v0, v1, v7, v4, v5}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    throw v4

    .line 58
    :cond_3
    const/16 v3, 0x8

    .line 59
    .line 60
    if-ne v1, v3, :cond_4

    .line 61
    .line 62
    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->f(B)B

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-ne v1, v5, :cond_6

    .line 67
    .line 68
    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->c:Z

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->f(B)B

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_5
    const-string v1, "array"

    .line 77
    .line 78
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/JsonExceptionsKt;->f(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_6
    :goto_2
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    .line 83
    .line 84
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_7
    const/4 v1, 0x6

    .line 89
    const-string v2, "Unexpected leading comma"

    .line 90
    .line 91
    invoke-static {v0, v2, v3, v4, v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->n(Lkotlinx/serialization/json/internal/AbstractJsonLexer;Ljava/lang/String;ILjava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    throw v4
.end method

.method public final d(Z)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lkotlinx/serialization/json/internal/JsonTreeReader;->a:Lkotlinx/serialization/json/internal/AbstractJsonLexer;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v1}, Lkotlinx/serialization/json/internal/AbstractJsonLexer;->j()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    const-string v1, "null"

    .line 22
    .line 23
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    sget-object p1, Lkotlinx/serialization/json/JsonNull;->INSTANCE:Lkotlinx/serialization/json/JsonNull;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_2
    new-instance v1, Lkotlinx/serialization/json/JsonLiteral;

    .line 33
    .line 34
    invoke-direct {v1, v0, p1}, Lkotlinx/serialization/json/JsonLiteral;-><init>(Ljava/lang/Object;Z)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
