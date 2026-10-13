.class public final Lio/ktor/serialization/kotlinx/json/d;
.super Ljava/lang/Object;
.source "KotlinxSerializationJsonExtensions.kt"

# interfaces
.implements Lio/ktor/serialization/kotlinx/c;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKotlinxSerializationJsonExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinxSerializationJsonExtensions.kt\nio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions\n+ 2 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 3 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt\n*L\n1#1,112:1\n381#2,7:113\n56#3,4:120\n*S KotlinDebug\n*F\n+ 1 KotlinxSerializationJsonExtensions.kt\nio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions\n*L\n78#1:113,7\n81#1:120,4\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LLf/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/LinkedHashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLf/a;)V
    .locals 1
    .param p1    # LLf/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "format"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/d;->a:LLf/a;

    .line 10
    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/d;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    return-void
.end method

.method public static final c(Lio/ktor/serialization/kotlinx/json/d;Lkotlinx/coroutines/flow/c;LGf/e;Ljava/nio/charset/Charset;Lio/ktor/utils/io/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v2, p5

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    instance-of v3, v2, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;

    .line 6
    .line 7
    if-eqz v3, :cond_0

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    check-cast v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;

    .line 11
    .line 12
    iget v4, v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    .line 13
    .line 14
    const/high16 v5, -0x80000000

    .line 15
    .line 16
    and-int v6, v4, v5

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    sub-int/2addr v4, v5

    .line 21
    iput v4, v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;

    .line 25
    .line 26
    invoke-direct {v3, p0, p5}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;-><init>(Lio/ktor/serialization/kotlinx/json/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v2, v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v5, v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    const/4 v7, 0x2

    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v5, :cond_4

    .line 40
    .line 41
    if-eq v5, v8, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    iget-object p0, v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$1:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Lio/ktor/serialization/kotlinx/json/a;

    .line 63
    .line 64
    iget-object p1, v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$0:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lio/ktor/utils/io/d;

    .line 67
    .line 68
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_3
    iget-object p0, v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$5:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lio/ktor/serialization/kotlinx/json/a;

    .line 76
    .line 77
    iget-object p1, v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$4:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, Lio/ktor/utils/io/d;

    .line 80
    .line 81
    iget-object p2, v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p2, Ljava/nio/charset/Charset;

    .line 84
    .line 85
    iget-object v0, v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, LGf/e;

    .line 88
    .line 89
    iget-object v1, v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v1, Lkotlinx/coroutines/flow/c;

    .line 92
    .line 93
    iget-object v5, v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, Lio/ktor/serialization/kotlinx/json/d;

    .line 96
    .line 97
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v2, p1

    .line 101
    move-object p1, p2

    .line 102
    move-object p2, p0

    .line 103
    move-object p0, v5

    .line 104
    goto :goto_1

    .line 105
    :cond_4
    invoke-static {v2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object v2, p0, Lio/ktor/serialization/kotlinx/json/d;->b:Ljava/util/LinkedHashMap;

    .line 109
    .line 110
    invoke-virtual {v2, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    if-nez v5, :cond_5

    .line 115
    .line 116
    new-instance v5, Lio/ktor/serialization/kotlinx/json/a;

    .line 117
    .line 118
    invoke-direct {v5, p3}, Lio/ktor/serialization/kotlinx/json/a;-><init>(Ljava/nio/charset/Charset;)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v2, p3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_5
    move-object v2, v5

    .line 125
    check-cast v2, Lio/ktor/serialization/kotlinx/json/a;

    .line 126
    .line 127
    iput-object p0, v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$0:Ljava/lang/Object;

    .line 128
    .line 129
    iput-object p1, v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$1:Ljava/lang/Object;

    .line 130
    .line 131
    iput-object p2, v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$2:Ljava/lang/Object;

    .line 132
    .line 133
    iput-object p3, v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$3:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object p4, v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$4:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v2, v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$5:Ljava/lang/Object;

    .line 138
    .line 139
    iput v8, v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    .line 140
    .line 141
    sget-object v5, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->a:Lio/ktor/utils/io/ByteWriteChannelOperationsKt$a;

    .line 142
    .line 143
    iget-object v5, v2, Lio/ktor/serialization/kotlinx/json/a;->a:[B

    .line 144
    .line 145
    array-length v8, v5

    .line 146
    invoke-static {p4, v5, v8, v3}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->c(Lio/ktor/utils/io/d;[BILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    if-ne v5, v4, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move-object v1, p1

    .line 154
    move-object v0, p2

    .line 155
    move-object p1, p3

    .line 156
    move-object p2, v2

    .line 157
    move-object v2, p4

    .line 158
    :goto_1
    new-instance v5, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;

    .line 159
    .line 160
    move-object p3, p0

    .line 161
    move-object p5, p1

    .line 162
    move-object p4, v0

    .line 163
    move-object p1, v2

    .line 164
    move-object p0, v5

    .line 165
    invoke-direct/range {p0 .. p5}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;-><init>(Lio/ktor/utils/io/d;Lio/ktor/serialization/kotlinx/json/a;Lio/ktor/serialization/kotlinx/json/d;LGf/e;Ljava/nio/charset/Charset;)V

    .line 166
    .line 167
    .line 168
    iput-object p1, v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$0:Ljava/lang/Object;

    .line 169
    .line 170
    iput-object p2, v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$1:Ljava/lang/Object;

    .line 171
    .line 172
    iput-object v9, v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$2:Ljava/lang/Object;

    .line 173
    .line 174
    iput-object v9, v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$3:Ljava/lang/Object;

    .line 175
    .line 176
    iput-object v9, v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$4:Ljava/lang/Object;

    .line 177
    .line 178
    iput-object v9, v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$5:Ljava/lang/Object;

    .line 179
    .line 180
    iput v7, v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    .line 181
    .line 182
    invoke-interface {v1, p0, v3}, Lkotlinx/coroutines/flow/c;->collect(Lkotlinx/coroutines/flow/d;Lse/c;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    if-ne p0, v4, :cond_7

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_7
    move-object p0, p2

    .line 190
    :goto_2
    iget-object p0, p0, Lio/ktor/serialization/kotlinx/json/a;->b:[B

    .line 191
    .line 192
    iput-object v9, v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$0:Ljava/lang/Object;

    .line 193
    .line 194
    iput-object v9, v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->L$1:Ljava/lang/Object;

    .line 195
    .line 196
    iput v6, v3, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$3;->label:I

    .line 197
    .line 198
    sget-object p2, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->a:Lio/ktor/utils/io/ByteWriteChannelOperationsKt$a;

    .line 199
    .line 200
    array-length p2, p0

    .line 201
    invoke-static {p1, p0, p2, v3}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->c(Lio/ktor/utils/io/d;[BILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    if-ne p0, v4, :cond_8

    .line 206
    .line 207
    :goto_3
    return-object v4

    .line 208
    :cond_8
    :goto_4
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 209
    .line 210
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;Lld/a;Lio/ktor/utils/io/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lld/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lio/ktor/utils/io/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p4, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;-><init>(Lio/ktor/serialization/kotlinx/json/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    return-object p4

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    .line 55
    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    const/4 p4, 0x0

    .line 60
    if-eqz p1, :cond_5

    .line 61
    .line 62
    iget-object p1, p2, Lld/a;->a:LHe/d;

    .line 63
    .line 64
    const-class v2, Lkotlin/sequences/Sequence;

    .line 65
    .line 66
    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    :try_start_1
    iget-object p1, p0, Lio/ktor/serialization/kotlinx/json/d;->a:LLf/a;

    .line 78
    .line 79
    iput v3, v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$deserialize$1;->label:I

    .line 80
    .line 81
    sget-object v2, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 82
    .line 83
    sget-object v2, Lvf/a;->c:Lvf/a;

    .line 84
    .line 85
    new-instance v3, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;

    .line 86
    .line 87
    invoke-direct {v3, p3, p2, p1, p4}, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;-><init>(Lio/ktor/utils/io/a;Lld/a;LLf/a;Lse/c;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    if-ne p1, v1, :cond_4

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    return-object p1

    .line 98
    :goto_1
    new-instance p2, Lio/ktor/serialization/JsonConvertException;

    .line 99
    .line 100
    new-instance p3, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    const-string p4, "Illegal input: "

    .line 103
    .line 104
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p4

    .line 111
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-direct {p2, p3, p1}, Lio/ktor/serialization/JsonConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    throw p2

    .line 122
    :cond_5
    :goto_2
    return-object p4
.end method

.method public final b(Led/d;Ljava/nio/charset/Charset;Lld/a;Ljava/lang/Object;)Lio/ktor/http/content/a;
    .locals 7
    .param p1    # Led/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/nio/charset/Charset;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lld/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p3, Lld/a;->a:LHe/d;

    .line 10
    .line 11
    const-class v1, Lkotlinx/coroutines/flow/c;

    .line 12
    .line 13
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)LHe/d;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p3}, Lio/ktor/serialization/kotlinx/json/e;->a(Lld/a;)Lld/a;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/json/d;->a:LLf/a;

    .line 29
    .line 30
    iget-object v0, v0, LLf/a;->b:Lkotlinx/serialization/modules/b;

    .line 31
    .line 32
    invoke-static {v0, p3}, Lio/ktor/serialization/kotlinx/e;->c(LMf/b;Lld/a;)LGf/e;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance p3, Lio/ktor/http/content/a;

    .line 37
    .line 38
    new-instance v1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    move-object v2, p0

    .line 42
    move-object v5, p2

    .line 43
    move-object v3, p4

    .line 44
    invoke-direct/range {v1 .. v6}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$2;-><init>(Lio/ktor/serialization/kotlinx/json/d;Ljava/lang/Object;LGf/e;Ljava/nio/charset/Charset;Lse/c;)V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v5}, Led/f;->b(Led/d;Ljava/nio/charset/Charset;)Led/d;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p3, v1, p1}, Lio/ktor/http/content/a;-><init>(Lkotlin/jvm/functions/Function2;Led/d;)V

    .line 52
    .line 53
    .line 54
    return-object p3

    .line 55
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 56
    return-object p1
.end method
