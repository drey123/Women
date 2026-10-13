.class public final Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;
.super Ljava/lang/Object;
.source "Collect.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/d<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nCollect.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n+ 2 FlowExceptions.common.kt\nkotlinx/coroutines/flow/internal/FlowExceptions_commonKt\n+ 3 KotlinxSerializationJsonExtensions.kt\nio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions\n*L\n1#1,114:1\n29#2,4:115\n82#3,7:119\n*S KotlinDebug\n*F\n+ 1 Collect.kt\nkotlinx/coroutines/flow/FlowKt__CollectKt$collectIndexed$2\n*L\n58#1:115,4\n*E\n"
    }
.end annotation


# instance fields
.field public a:I

.field public final synthetic c:Lio/ktor/utils/io/d;

.field public final synthetic d:Lio/ktor/serialization/kotlinx/json/a;

.field public final synthetic e:Lio/ktor/serialization/kotlinx/json/d;

.field public final synthetic i:LGf/e;

.field public final synthetic j:Ljava/nio/charset/Charset;


# direct methods
.method public constructor <init>(Lio/ktor/utils/io/d;Lio/ktor/serialization/kotlinx/json/a;Lio/ktor/serialization/kotlinx/json/d;LGf/e;Ljava/nio/charset/Charset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->c:Lio/ktor/utils/io/d;

    .line 5
    .line 6
    iput-object p2, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->d:Lio/ktor/serialization/kotlinx/json/a;

    .line 7
    .line 8
    iput-object p3, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->e:Lio/ktor/serialization/kotlinx/json/d;

    .line 9
    .line 10
    iput-object p4, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->i:LGf/e;

    .line 11
    .line 12
    iput-object p5, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->j:Ljava/nio/charset/Charset;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    instance-of v1, p2, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;

    .line 8
    .line 9
    iget v2, v1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->label:I

    .line 10
    .line 11
    const/high16 v3, -0x80000000

    .line 12
    .line 13
    and-int v4, v2, v3

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    sub-int/2addr v2, v3

    .line 18
    iput v2, v1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->label:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;

    .line 22
    .line 23
    invoke-direct {v1, p0, p2}, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;-><init>(Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;Lse/c;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    iget-object p2, v1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->result:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 29
    .line 30
    iget v3, v1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->label:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x3

    .line 34
    const/4 v6, 0x2

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    if-eq v3, v0, :cond_3

    .line 38
    .line 39
    if-eq v3, v6, :cond_2

    .line 40
    .line 41
    if-ne v3, v5, :cond_1

    .line 42
    .line 43
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    iget-object p1, v1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object p1, v1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$1:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v0, v1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;

    .line 69
    .line 70
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget p2, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->a:I

    .line 78
    .line 79
    add-int/lit8 v3, p2, 0x1

    .line 80
    .line 81
    iput v3, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->a:I

    .line 82
    .line 83
    if-ltz p2, :cond_9

    .line 84
    .line 85
    if-lez p2, :cond_6

    .line 86
    .line 87
    iget-object p2, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->d:Lio/ktor/serialization/kotlinx/json/a;

    .line 88
    .line 89
    iget-object p2, p2, Lio/ktor/serialization/kotlinx/json/a;->c:[B

    .line 90
    .line 91
    iput-object p0, v1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$0:Ljava/lang/Object;

    .line 92
    .line 93
    iput-object p1, v1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    iput v0, v1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->label:I

    .line 96
    .line 97
    sget-object v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->a:Lio/ktor/utils/io/ByteWriteChannelOperationsKt$a;

    .line 98
    .line 99
    array-length v0, p2

    .line 100
    iget-object v3, p0, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->c:Lio/ktor/utils/io/d;

    .line 101
    .line 102
    invoke-static {v3, p2, v0, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->c(Lio/ktor/utils/io/d;[BILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-ne p2, v2, :cond_5

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_5
    move-object v0, p0

    .line 110
    :goto_1
    move-object p2, p1

    .line 111
    move-object p1, v0

    .line 112
    goto :goto_2

    .line 113
    :cond_6
    move-object p2, p1

    .line 114
    move-object p1, p0

    .line 115
    :goto_2
    iget-object v0, p1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->e:Lio/ktor/serialization/kotlinx/json/d;

    .line 116
    .line 117
    iget-object v0, v0, Lio/ktor/serialization/kotlinx/json/d;->a:LLf/a;

    .line 118
    .line 119
    iget-object v3, p1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->i:LGf/e;

    .line 120
    .line 121
    check-cast v3, LGf/p;

    .line 122
    .line 123
    invoke-virtual {v0, v3, p2}, LLf/a;->a(LGf/p;Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    iget-object v0, p1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->j:Ljava/nio/charset/Charset;

    .line 128
    .line 129
    invoke-static {p2, v0}, Lnd/b;->b(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iput-object p1, v1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$0:Ljava/lang/Object;

    .line 134
    .line 135
    iput-object v4, v1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$1:Ljava/lang/Object;

    .line 136
    .line 137
    iput v6, v1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->label:I

    .line 138
    .line 139
    sget-object v0, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->a:Lio/ktor/utils/io/ByteWriteChannelOperationsKt$a;

    .line 140
    .line 141
    array-length v0, p2

    .line 142
    iget-object v3, p1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->c:Lio/ktor/utils/io/d;

    .line 143
    .line 144
    invoke-static {v3, p2, v0, v1}, Lio/ktor/utils/io/ByteWriteChannelOperationsKt;->c(Lio/ktor/utils/io/d;[BILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    if-ne p2, v2, :cond_7

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_7
    :goto_3
    iget-object p1, p1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1;->c:Lio/ktor/utils/io/d;

    .line 152
    .line 153
    iput-object v4, v1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->L$0:Ljava/lang/Object;

    .line 154
    .line 155
    iput v5, v1, Lio/ktor/serialization/kotlinx/json/KotlinxSerializationJsonExtensions$serialize$$inlined$collectIndexed$1$1;->label:I

    .line 156
    .line 157
    invoke-interface {p1, v1}, Lio/ktor/utils/io/d;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    if-ne p1, v2, :cond_8

    .line 162
    .line 163
    :goto_4
    return-object v2

    .line 164
    :cond_8
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_9
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 168
    .line 169
    const-string p2, "Index overflow has happened"

    .line 170
    .line 171
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method
