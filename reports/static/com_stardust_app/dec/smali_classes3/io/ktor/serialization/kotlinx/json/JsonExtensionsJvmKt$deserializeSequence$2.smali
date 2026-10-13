.class final Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "JsonExtensionsJvm.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/I;",
        "Lse/c<",
        "-",
        "Lkotlin/sequences/Sequence<",
        "+",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "Lkotlin/sequences/Sequence;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)Lkotlin/sequences/Sequence;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.ktor.serialization.kotlinx.json.JsonExtensionsJvmKt$deserializeSequence$2"
    f = "JsonExtensionsJvm.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $content:Lio/ktor/utils/io/a;

.field final synthetic $format:LLf/a;

.field final synthetic $typeInfo:Lld/a;

.field label:I


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/a;Lld/a;LLf/a;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ktor/utils/io/a;",
            "Lld/a;",
            "LLf/a;",
            "Lse/c<",
            "-",
            "Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$content:Lio/ktor/utils/io/a;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$typeInfo:Lld/a;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$format:LLf/a;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "*>;)",
            "Lse/c<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$content:Lio/ktor/utils/io/a;

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$typeInfo:Lld/a;

    .line 6
    .line 7
    iget-object v2, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$format:LLf/a;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;-><init>(Lio/ktor/utils/io/a;Lld/a;LLf/a;Lse/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    .line 2
    .line 3
    check-cast p2, Lse/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$content:Lio/ktor/utils/io/a;

    .line 11
    .line 12
    const-string v0, "<this>"

    .line 13
    .line 14
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lio/ktor/utils/io/jvm/javaio/a;

    .line 18
    .line 19
    invoke-direct {v1, p1}, Lio/ktor/utils/io/jvm/javaio/a;-><init>(Lio/ktor/utils/io/a;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$typeInfo:Lld/a;

    .line 23
    .line 24
    invoke-static {p1}, Lio/ktor/serialization/kotlinx/json/e;->a(Lld/a;)Lld/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v2, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$format:LLf/a;

    .line 29
    .line 30
    iget-object v2, v2, LLf/a;->b:Lkotlinx/serialization/modules/b;

    .line 31
    .line 32
    invoke-static {v2, p1}, Lio/ktor/serialization/kotlinx/e;->c(LMf/b;Lld/a;)LGf/e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v2, p0, Lio/ktor/serialization/kotlinx/json/JsonExtensionsJvmKt$deserializeSequence$2;->$format:LLf/a;

    .line 37
    .line 38
    check-cast p1, LGf/d;

    .line 39
    .line 40
    sget-object v3, Lkotlinx/serialization/json/DecodeSequenceMode;->d:Lkotlinx/serialization/json/DecodeSequenceMode;

    .line 41
    .line 42
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "stream"

    .line 46
    .line 47
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "deserializer"

    .line 51
    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v4, "format"

    .line 56
    .line 57
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v5, Lkotlinx/serialization/json/internal/t;

    .line 61
    .line 62
    invoke-direct {v5, v1}, Lkotlinx/serialization/json/internal/t;-><init>(Lio/ktor/utils/io/jvm/javaio/a;)V

    .line 63
    .line 64
    .line 65
    const-string v1, "json"

    .line 66
    .line 67
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "reader"

    .line 71
    .line 72
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/16 v4, 0x4000

    .line 82
    .line 83
    new-array v4, v4, [C

    .line 84
    .line 85
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v6, "buffer"

    .line 92
    .line 93
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v2, LLf/a;->a:LLf/e;

    .line 97
    .line 98
    new-instance v6, Lkotlinx/serialization/json/internal/P;

    .line 99
    .line 100
    invoke-direct {v6, v5, v4}, Lkotlinx/serialization/json/internal/P;-><init>(Lkotlinx/serialization/json/internal/t;[C)V

    .line 101
    .line 102
    .line 103
    const-string v4, "mode"

    .line 104
    .line 105
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v1, "lexer"

    .line 112
    .line 113
    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6}, Lkotlinx/serialization/json/internal/a;->w()B

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    const/16 v1, 0x8

    .line 124
    .line 125
    if-ne v0, v1, :cond_0

    .line 126
    .line 127
    invoke-virtual {v6, v1}, Lkotlinx/serialization/json/internal/a;->g(B)B

    .line 128
    .line 129
    .line 130
    sget-object v0, Lkotlinx/serialization/json/DecodeSequenceMode;->c:Lkotlinx/serialization/json/DecodeSequenceMode;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_0
    sget-object v0, Lkotlinx/serialization/json/DecodeSequenceMode;->a:Lkotlinx/serialization/json/DecodeSequenceMode;

    .line 134
    .line 135
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    const/4 v1, 0x1

    .line 142
    if-eq v0, v1, :cond_2

    .line 143
    .line 144
    const/4 p1, 0x2

    .line 145
    if-eq v0, p1, :cond_1

    .line 146
    .line 147
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 148
    .line 149
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 150
    .line 151
    .line 152
    throw p1

    .line 153
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    .line 155
    const-string v0, "AbstractJsonLexer.determineFormat must be called beforehand."

    .line 156
    .line 157
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1

    .line 161
    :cond_2
    new-instance v0, Lkotlinx/serialization/json/internal/w;

    .line 162
    .line 163
    invoke-direct {v0, v2, v6, p1}, Lkotlinx/serialization/json/internal/w;-><init>(LLf/a;Lkotlinx/serialization/json/internal/P;LGf/d;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    new-instance v0, Lkotlinx/serialization/json/internal/x;

    .line 168
    .line 169
    invoke-direct {v0, v2, v6, p1}, Lkotlinx/serialization/json/internal/x;-><init>(LLf/a;Lkotlinx/serialization/json/internal/P;LGf/d;)V

    .line 170
    .line 171
    .line 172
    :goto_1
    new-instance p1, Lkotlinx/serialization/json/internal/E;

    .line 173
    .line 174
    invoke-direct {p1, v0}, Lkotlinx/serialization/json/internal/E;-><init>(Ljava/util/Iterator;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lnf/n;->c(Lkotlin/sequences/Sequence;)Lnf/a;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    return-object p1

    .line 182
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 183
    .line 184
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 185
    .line 186
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method
