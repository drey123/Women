.class public final Lkotlinx/serialization/json/internal/N;
.super Ljava/lang/Object;
.source "JsonTreeReader.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJsonTreeReader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JsonTreeReader.kt\nkotlinx/serialization/json/internal/JsonTreeReader\n+ 2 AbstractJsonLexer.kt\nkotlinx/serialization/json/internal/AbstractJsonLexer\n*L\n1#1,121:1\n27#1,25:122\n27#1,25:147\n517#2,3:172\n*S KotlinDebug\n*F\n+ 1 JsonTreeReader.kt\nkotlinx/serialization/json/internal/JsonTreeReader\n*L\n19#1:122,25\n24#1:147,25\n64#1:172,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public c:I


# direct methods
.method public constructor <init>(LLf/e;Lkotlinx/serialization/json/internal/a;)V
    .locals 1
    .param p1    # LLf/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlinx/serialization/json/internal/a;
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
    iput-object p2, p0, Lkotlinx/serialization/json/internal/N;->a:Lkotlinx/serialization/json/internal/a;

    .line 15
    .line 16
    iget-boolean p1, p1, LLf/e;->c:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/N;->b:Z

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lkotlinx/serialization/json/internal/N;Loe/b;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)Ljava/lang/Object;
    .locals 10

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
    iget v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

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
    iput v1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;

    .line 24
    .line 25
    invoke-direct {v0, p0, p2}, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;-><init>(Lkotlinx/serialization/json/internal/N;Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->result:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 31
    .line 32
    iget v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

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
    iget-object p0, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$3:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    iget-object p1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$2:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    iget-object v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$1:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Lkotlinx/serialization/json/internal/N;

    .line 55
    .line 56
    iget-object v9, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, Loe/b;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

    .line 64
    .line 65
    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    iget-object p0, v2, Lkotlinx/serialization/json/internal/N;->a:Lkotlinx/serialization/json/internal/a;

    .line 69
    .line 70
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/a;->f()B

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-eq p0, v7, :cond_2

    .line 75
    .line 76
    if-ne p0, v6, :cond_1

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_1
    iget-object p0, v2, Lkotlinx/serialization/json/internal/N;->a:Lkotlinx/serialization/json/internal/a;

    .line 80
    .line 81
    const-string p1, "Expected end of the object or comma"

    .line 82
    .line 83
    invoke-static {p0, p1, v3, v5, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    throw v5

    .line 87
    :cond_2
    move-object p2, v2

    .line 88
    move v2, p0

    .line 89
    move-object p0, p2

    .line 90
    move-object p2, p1

    .line 91
    move-object p1, v9

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 96
    .line 97
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0

    .line 101
    :cond_4
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    iget-object p2, p0, Lkotlinx/serialization/json/internal/N;->a:Lkotlinx/serialization/json/internal/a;

    .line 105
    .line 106
    invoke-virtual {p2, v4}, Lkotlinx/serialization/json/internal/a;->g(B)B

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    invoke-virtual {p2}, Lkotlinx/serialization/json/internal/a;->w()B

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    if-eq v9, v7, :cond_9

    .line 115
    .line 116
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 119
    .line 120
    .line 121
    :goto_1
    iget-object v3, p0, Lkotlinx/serialization/json/internal/N;->a:Lkotlinx/serialization/json/internal/a;

    .line 122
    .line 123
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/a;->c()Z

    .line 124
    .line 125
    .line 126
    move-result v9

    .line 127
    if-eqz v9, :cond_6

    .line 128
    .line 129
    iget-boolean v2, p0, Lkotlinx/serialization/json/internal/N;->b:Z

    .line 130
    .line 131
    if-eqz v2, :cond_5

    .line 132
    .line 133
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {v3}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    :goto_2
    const/4 v4, 0x5

    .line 143
    invoke-virtual {v3, v4}, Lkotlinx/serialization/json/internal/a;->g(B)B

    .line 144
    .line 145
    .line 146
    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 147
    .line 148
    iput-object p1, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$0:Ljava/lang/Object;

    .line 149
    .line 150
    iput-object p0, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$2:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v2, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->L$3:Ljava/lang/Object;

    .line 155
    .line 156
    iput v8, v0, Lkotlinx/serialization/json/internal/JsonTreeReader$readObject$2;->label:I

    .line 157
    .line 158
    invoke-virtual {p1, v3, v0}, Loe/b;->a(Lkotlin/Unit;Lse/c;)V

    .line 159
    .line 160
    .line 161
    return-object v1

    .line 162
    :cond_6
    move p1, v2

    .line 163
    move-object v2, p0

    .line 164
    move p0, p1

    .line 165
    move-object p1, p2

    .line 166
    :goto_3
    iget-object p2, v2, Lkotlinx/serialization/json/internal/N;->a:Lkotlinx/serialization/json/internal/a;

    .line 167
    .line 168
    if-ne p0, v4, :cond_7

    .line 169
    .line 170
    invoke-virtual {p2, v6}, Lkotlinx/serialization/json/internal/a;->g(B)B

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    if-eq p0, v7, :cond_8

    .line 175
    .line 176
    :goto_4
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 177
    .line 178
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 179
    .line 180
    .line 181
    return-object p0

    .line 182
    :cond_8
    const-string p0, "object"

    .line 183
    .line 184
    invoke-static {p2, p0}, Lkotlinx/serialization/json/internal/v;->e(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    throw v5

    .line 188
    :cond_9
    const-string p0, "Unexpected leading comma"

    .line 189
    .line 190
    invoke-static {p2, p0, v3, v5, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    throw v5
.end method


# virtual methods
.method public final b()Lkotlinx/serialization/json/JsonElement;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/N;->a:Lkotlinx/serialization/json/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->w()B

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
    invoke-virtual {p0, v2}, Lkotlinx/serialization/json/internal/N;->d(Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0, v3}, Lkotlinx/serialization/json/internal/N;->d(Z)Lkotlinx/serialization/json/JsonPrimitive;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_1
    const/4 v4, 0x6

    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v1, v4, :cond_f

    .line 26
    .line 27
    iget v1, p0, Lkotlinx/serialization/json/internal/N;->c:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    iput v1, p0, Lkotlinx/serialization/json/internal/N;->c:I

    .line 31
    .line 32
    const/16 v2, 0xc8

    .line 33
    .line 34
    if-ne v1, v2, :cond_7

    .line 35
    .line 36
    new-instance v0, Loe/a;

    .line 37
    .line 38
    new-instance v1, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;

    .line 39
    .line 40
    invoke-direct {v1, p0, v5}, Lkotlinx/serialization/json/internal/JsonTreeReader$readDeepRecursive$1;-><init>(Lkotlinx/serialization/json/internal/N;Lse/c;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v1}, Loe/a;-><init>(LBe/n;)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 47
    .line 48
    sget-object v3, Lkotlin/a;->a:Ljava/lang/Object;

    .line 49
    .line 50
    const-string v6, "<this>"

    .line 51
    .line 52
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Loe/c;

    .line 56
    .line 57
    const-string v0, "block"

    .line 58
    .line 59
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v7, v5}, Loe/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 63
    .line 64
    .line 65
    iput-object v1, v7, Loe/c;->a:LBe/n;

    .line 66
    .line 67
    iput-object v2, v7, Loe/c;->c:Lkotlin/Unit;

    .line 68
    .line 69
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>"

    .line 70
    .line 71
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iput-object v7, v7, Loe/c;->d:Lse/c;

    .line 75
    .line 76
    sget-object v1, Lkotlin/a;->a:Ljava/lang/Object;

    .line 77
    .line 78
    iput-object v1, v7, Loe/c;->e:Ljava/lang/Object;

    .line 79
    .line 80
    :cond_2
    :goto_0
    iget-object v0, v7, Loe/c;->e:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v2, v7, Loe/c;->d:Lse/c;

    .line 83
    .line 84
    if-nez v2, :cond_3

    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    check-cast v0, Lkotlinx/serialization/json/JsonElement;

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_3
    invoke-static {v1, v0}, Lkotlin/Result;->equals-impl0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_6

    .line 98
    .line 99
    :try_start_0
    iget-object v0, v7, Loe/c;->a:LBe/n;

    .line 100
    .line 101
    iget-object v3, v7, Loe/c;->c:Lkotlin/Unit;

    .line 102
    .line 103
    const/4 v4, 0x3

    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v5, "completion"

    .line 110
    .line 111
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Lse/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 122
    .line 123
    if-ne v5, v8, :cond_4

    .line 124
    .line 125
    new-instance v5, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1;

    .line 126
    .line 127
    invoke-direct {v5, v2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$1;-><init>(Lse/c;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    new-instance v8, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2;

    .line 132
    .line 133
    invoke-direct {v8, v2, v5}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createSimpleCoroutineForSuspendFunction$2;-><init>(Lse/c;Lkotlin/coroutines/CoroutineContext;)V

    .line 134
    .line 135
    .line 136
    move-object v5, v8

    .line 137
    :goto_1
    invoke-static {v0, v4}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LBe/n;

    .line 142
    .line 143
    invoke-interface {v0, v7, v3, v5}, LBe/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-static {v0, v4}, Lkotlin/jvm/internal/TypeIntrinsics;->beforeCheckcastToFunctionOfArity(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, LBe/n;

    .line 153
    .line 154
    invoke-interface {v0, v7, v3, v2}, LBe/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :goto_2
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 159
    .line 160
    if-eq v0, v3, :cond_2

    .line 161
    .line 162
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v2, v0}, Lse/c;->resumeWith(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 172
    .line 173
    invoke-static {v0}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-interface {v2, v0}, Lse/c;->resumeWith(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_6
    iput-object v1, v7, Loe/c;->e:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-interface {v2, v0}, Lse/c;->resumeWith(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_7
    invoke-virtual {v0, v4}, Lkotlinx/serialization/json/internal/a;->g(B)B

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->w()B

    .line 196
    .line 197
    .line 198
    move-result v2

    .line 199
    const/4 v6, 0x4

    .line 200
    if-eq v2, v6, :cond_e

    .line 201
    .line 202
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->c()Z

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    const/4 v8, 0x7

    .line 212
    if-eqz v7, :cond_b

    .line 213
    .line 214
    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/N;->b:Z

    .line 215
    .line 216
    if-eqz v1, :cond_9

    .line 217
    .line 218
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    goto :goto_3

    .line 223
    :cond_9
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    :goto_3
    const/4 v7, 0x5

    .line 228
    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/internal/a;->g(B)B

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->b()Lkotlinx/serialization/json/JsonElement;

    .line 232
    .line 233
    .line 234
    move-result-object v7

    .line 235
    invoke-interface {v2, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->f()B

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-eq v1, v6, :cond_8

    .line 243
    .line 244
    if-ne v1, v8, :cond_a

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_a
    const-string v1, "Expected end of the object or comma"

    .line 248
    .line 249
    invoke-static {v0, v1, v3, v5, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 250
    .line 251
    .line 252
    throw v5

    .line 253
    :cond_b
    :goto_4
    if-ne v1, v4, :cond_c

    .line 254
    .line 255
    invoke-virtual {v0, v8}, Lkotlinx/serialization/json/internal/a;->g(B)B

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_c
    if-eq v1, v6, :cond_d

    .line 260
    .line 261
    :goto_5
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 262
    .line 263
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 264
    .line 265
    .line 266
    :goto_6
    iget v1, p0, Lkotlinx/serialization/json/internal/N;->c:I

    .line 267
    .line 268
    add-int/lit8 v1, v1, -0x1

    .line 269
    .line 270
    iput v1, p0, Lkotlinx/serialization/json/internal/N;->c:I

    .line 271
    .line 272
    return-object v0

    .line 273
    :cond_d
    const-string v1, "object"

    .line 274
    .line 275
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/v;->e(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    throw v5

    .line 279
    :cond_e
    const-string v1, "Unexpected leading comma"

    .line 280
    .line 281
    invoke-static {v0, v1, v3, v5, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 282
    .line 283
    .line 284
    throw v5

    .line 285
    :cond_f
    const/16 v2, 0x8

    .line 286
    .line 287
    if-ne v1, v2, :cond_10

    .line 288
    .line 289
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->c()Lkotlinx/serialization/json/JsonArray;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0

    .line 294
    :cond_10
    invoke-static {v1}, Lkotlinx/serialization/json/internal/b;->b(B)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v2, "Cannot read Json element because of unexpected "

    .line 299
    .line 300
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    invoke-static {v0, v1, v3, v5, v4}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 305
    .line 306
    .line 307
    throw v5
.end method

.method public final c()Lkotlinx/serialization/json/JsonArray;
    .locals 8

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/N;->a:Lkotlinx/serialization/json/internal/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->f()B

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->w()B

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
    if-eq v2, v5, :cond_6

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
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->c()Z

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
    invoke-virtual {p0}, Lkotlinx/serialization/json/internal/N;->b()Lkotlinx/serialization/json/JsonElement;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->f()B

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
    iget v7, v0, Lkotlinx/serialization/json/internal/a;->a:I

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
    invoke-static {v0, v1, v7, v4, v5}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

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
    invoke-virtual {v0, v7}, Lkotlinx/serialization/json/internal/a;->g(B)B

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_4
    if-eq v1, v5, :cond_5

    .line 67
    .line 68
    :goto_2
    new-instance v0, Lkotlinx/serialization/json/JsonArray;

    .line 69
    .line 70
    invoke-direct {v0, v2}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_5
    const-string v1, "array"

    .line 75
    .line 76
    invoke-static {v0, v1}, Lkotlinx/serialization/json/internal/v;->e(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v4

    .line 80
    :cond_6
    const-string v1, "Unexpected leading comma"

    .line 81
    .line 82
    const/4 v2, 0x6

    .line 83
    invoke-static {v0, v1, v3, v4, v2}, Lkotlinx/serialization/json/internal/a;->r(Lkotlinx/serialization/json/internal/a;Ljava/lang/String;ILjava/lang/String;I)V

    .line 84
    .line 85
    .line 86
    throw v4
.end method

.method public final d(Z)Lkotlinx/serialization/json/JsonPrimitive;
    .locals 3

    .line 1
    iget-object v0, p0, Lkotlinx/serialization/json/internal/N;->a:Lkotlinx/serialization/json/internal/a;

    .line 2
    .line 3
    iget-boolean v1, p0, Lkotlinx/serialization/json/internal/N;->b:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->j()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lkotlinx/serialization/json/internal/a;->l()Ljava/lang/String;

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
    new-instance v1, LLf/v;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v1, v0, p1, v2}, LLf/v;-><init>(Ljava/io/Serializable;ZLIf/f;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method
