.class public final Lio/ktor/serialization/kotlinx/b;
.super Ljava/lang/Object;
.source "KotlinxSerializationConverter.kt"

# interfaces
.implements Lio/ktor/serialization/a;


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nKotlinxSerializationConverter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinxSerializationConverter.kt\nio/ktor/serialization/kotlinx/KotlinxSerializationConverter\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,126:1\n49#2:127\n51#2:131\n49#2:132\n51#2:136\n46#3:128\n51#3:130\n46#3:133\n51#3:135\n105#4:129\n105#4:134\n*S KotlinDebug\n*F\n+ 1 KotlinxSerializationConverter.kt\nio/ktor/serialization/kotlinx/KotlinxSerializationConverter\n*L\n47#1:127\n47#1:131\n62#1:132\n62#1:136\n47#1:128\n47#1:130\n62#1:133\n62#1:135\n47#1:129\n62#1:134\n*E\n"
    }
.end annotation


# instance fields
.field public final a:LLf/t;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(LLf/t;)V
    .locals 3
    .param p1    # LLf/t;
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
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/b;->a:LLf/t;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lio/ktor/serialization/kotlinx/a;->a:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/lang/Iterable;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lio/ktor/serialization/kotlinx/d;

    .line 38
    .line 39
    invoke-interface {v2, p1}, Lio/ktor/serialization/kotlinx/d;->a(LLf/t;)Lio/ktor/serialization/kotlinx/json/d;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput-object v1, p0, Lio/ktor/serialization/kotlinx/b;->b:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object p1, p0, Lio/ktor/serialization/kotlinx/b;->a:LLf/t;

    .line 52
    .line 53
    instance-of p1, p1, LGf/a;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/charset/Charset;Lld/a;Lio/ktor/utils/io/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

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
    iput v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;-><init>(Lio/ktor/serialization/kotlinx/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    const/4 v5, 0x0

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    if-eq v2, v4, :cond_2

    .line 37
    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    iget-object p1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LGf/e;

    .line 43
    .line 44
    iget-object p2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, Ljava/nio/charset/Charset;

    .line 47
    .line 48
    iget-object p3, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p3, Lio/ktor/serialization/kotlinx/b;

    .line 51
    .line 52
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    iget-object p1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$3:Ljava/lang/Object;

    .line 66
    .line 67
    move-object p3, p1

    .line 68
    check-cast p3, Lio/ktor/utils/io/a;

    .line 69
    .line 70
    iget-object p1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$2:Ljava/lang/Object;

    .line 71
    .line 72
    move-object p2, p1

    .line 73
    check-cast p2, Lld/a;

    .line 74
    .line 75
    iget-object p1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Ljava/nio/charset/Charset;

    .line 78
    .line 79
    iget-object v2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, Lio/ktor/serialization/kotlinx/b;

    .line 82
    .line 83
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move-object v6, p4

    .line 87
    move-object p4, p3

    .line 88
    move-object p3, v2

    .line 89
    move-object v2, v6

    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-static {p4}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p4, p0, Lio/ktor/serialization/kotlinx/b;->b:Ljava/util/ArrayList;

    .line 95
    .line 96
    new-instance v2, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

    .line 97
    .line 98
    invoke-direct {v2, p4}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;-><init>(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    new-instance p4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$$inlined$map$1;

    .line 102
    .line 103
    invoke-direct {p4, v2, p1, p2, p3}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;Ljava/nio/charset/Charset;Lld/a;Lio/ktor/utils/io/a;)V

    .line 104
    .line 105
    .line 106
    new-instance v2, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$fromExtension$2;

    .line 107
    .line 108
    invoke-direct {v2, p3, v5}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$fromExtension$2;-><init>(Lio/ktor/utils/io/a;Lse/c;)V

    .line 109
    .line 110
    .line 111
    iput-object p0, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput-object p1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Ljava/lang/Object;

    .line 114
    .line 115
    iput-object p2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$2:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object p3, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    iput v4, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    .line 120
    .line 121
    invoke-static {p4, v2, v0}, Lkotlinx/coroutines/flow/e;->j(Lkotlinx/coroutines/flow/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p4

    .line 125
    if-ne p4, v1, :cond_4

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    move-object v2, p4

    .line 129
    move-object p4, p3

    .line 130
    move-object p3, p0

    .line 131
    :goto_1
    iget-object v4, p3, Lio/ktor/serialization/kotlinx/b;->b:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    if-nez v4, :cond_6

    .line 138
    .line 139
    if-nez v2, :cond_5

    .line 140
    .line 141
    invoke-interface {p4}, Lio/ktor/utils/io/a;->l()Z

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    if-eqz v4, :cond_6

    .line 146
    .line 147
    :cond_5
    return-object v2

    .line 148
    :cond_6
    iget-object v2, p3, Lio/ktor/serialization/kotlinx/b;->a:LLf/t;

    .line 149
    .line 150
    iget-object v2, v2, LLf/a;->b:Lkotlinx/serialization/modules/b;

    .line 151
    .line 152
    invoke-static {v2, p2}, Lio/ktor/serialization/kotlinx/e;->c(LMf/b;Lld/a;)LGf/e;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    iput-object p3, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v5, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->L$3:Ljava/lang/Object;

    .line 163
    .line 164
    iput v3, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$deserialize$1;->label:I

    .line 165
    .line 166
    invoke-static {p4, v0}, Lio/ktor/utils/io/c;->i(Lio/ktor/utils/io/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p4

    .line 170
    if-ne p4, v1, :cond_7

    .line 171
    .line 172
    :goto_2
    return-object v1

    .line 173
    :cond_7
    move-object v6, p2

    .line 174
    move-object p2, p1

    .line 175
    move-object p1, v6

    .line 176
    :goto_3
    check-cast p4, LDf/l;

    .line 177
    .line 178
    :try_start_0
    iget-object p3, p3, Lio/ktor/serialization/kotlinx/b;->a:LLf/t;

    .line 179
    .line 180
    check-cast p1, LGf/d;

    .line 181
    .line 182
    invoke-static {p4, p2, v3}, Lnd/b;->a(LDf/l;Ljava/nio/charset/Charset;I)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-interface {p3, p1, p2}, LGf/A;->b(LGf/d;Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    return-object p1

    .line 191
    :catchall_0
    move-exception p1

    .line 192
    new-instance p2, Lio/ktor/serialization/JsonConvertException;

    .line 193
    .line 194
    new-instance p3, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string p4, "Illegal input: "

    .line 197
    .line 198
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p4

    .line 205
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    invoke-direct {p2, p3, p1}, Lio/ktor/serialization/JsonConvertException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw p2
.end method

.method public final b(Led/d;Ljava/nio/charset/Charset;Lld/a;Ljava/lang/Object;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 10
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
    .param p5    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p5, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->label:I

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
    iput v1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;-><init>(Lio/ktor/serialization/kotlinx/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->label:I

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
    iget-object p4, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$4:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object p1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$3:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p3, p1

    .line 41
    check-cast p3, Lld/a;

    .line 42
    .line 43
    iget-object p1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Ljava/nio/charset/Charset;

    .line 47
    .line 48
    iget-object p1, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Led/d;

    .line 51
    .line 52
    iget-object v0, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Lio/ktor/serialization/kotlinx/b;

    .line 55
    .line 56
    invoke-static {p5}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_2
    invoke-static {p5}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p5, p0, Lio/ktor/serialization/kotlinx/b;->b:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v5, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;

    .line 74
    .line 75
    invoke-direct {v5, p5}, Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1;

    .line 79
    .line 80
    move-object v6, p1

    .line 81
    move-object v7, p2

    .line 82
    move-object v8, p3

    .line 83
    move-object v9, p4

    .line 84
    invoke-direct/range {v4 .. v9}, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/FlowKt__BuildersKt$asFlow$$inlined$unsafeFlow$3;Led/d;Ljava/nio/charset/Charset;Lld/a;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance p1, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$fromExtension$2;

    .line 88
    .line 89
    const/4 p2, 0x2

    .line 90
    const/4 p3, 0x0

    .line 91
    invoke-direct {p1, p2, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 92
    .line 93
    .line 94
    iput-object p0, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    iput-object v6, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$1:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object v7, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$2:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object v8, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$3:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object v9, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->L$4:Ljava/lang/Object;

    .line 103
    .line 104
    iput v3, v0, Lio/ktor/serialization/kotlinx/KotlinxSerializationConverter$serialize$1;->label:I

    .line 105
    .line 106
    invoke-static {v4, p1, v0}, Lkotlinx/coroutines/flow/e;->j(Lkotlinx/coroutines/flow/c;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p5

    .line 110
    if-ne p5, v1, :cond_3

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_3
    move-object v0, p0

    .line 114
    move-object p1, v6

    .line 115
    move-object p2, v7

    .line 116
    move-object p3, v8

    .line 117
    move-object p4, v9

    .line 118
    :goto_1
    check-cast p5, Lio/ktor/http/content/j;

    .line 119
    .line 120
    if-eqz p5, :cond_4

    .line 121
    .line 122
    return-object p5

    .line 123
    :cond_4
    :try_start_0
    iget-object p5, v0, Lio/ktor/serialization/kotlinx/b;->a:LLf/t;

    .line 124
    .line 125
    iget-object p5, p5, LLf/a;->b:Lkotlinx/serialization/modules/b;

    .line 126
    .line 127
    invoke-static {p5, p3}, Lio/ktor/serialization/kotlinx/e;->c(LMf/b;Lld/a;)LGf/e;

    .line 128
    .line 129
    .line 130
    move-result-object p3
    :try_end_0
    .catch Lkotlinx/serialization/SerializationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 131
    goto :goto_2

    .line 132
    :catch_0
    iget-object p3, v0, Lio/ktor/serialization/kotlinx/b;->a:LLf/t;

    .line 133
    .line 134
    iget-object p3, p3, LLf/a;->b:Lkotlinx/serialization/modules/b;

    .line 135
    .line 136
    invoke-static {p4, p3}, Lio/ktor/serialization/kotlinx/e;->b(Ljava/lang/Object;LMf/b;)LGf/e;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    :goto_2
    iget-object p5, v0, Lio/ktor/serialization/kotlinx/b;->a:LLf/t;

    .line 141
    .line 142
    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>"

    .line 143
    .line 144
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast p3, LGf/p;

    .line 148
    .line 149
    invoke-interface {p5, p3, p4}, LGf/A;->a(LGf/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    new-instance p4, Lio/ktor/http/content/k;

    .line 154
    .line 155
    invoke-static {p1, p2}, Led/f;->b(Led/d;Ljava/nio/charset/Charset;)Led/d;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-direct {p4, p3, p1}, Lio/ktor/http/content/k;-><init>(Ljava/lang/String;Led/d;)V

    .line 160
    .line 161
    .line 162
    return-object p4
.end method
