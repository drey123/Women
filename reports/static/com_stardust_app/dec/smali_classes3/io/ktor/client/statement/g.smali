.class public final Lio/ktor/client/statement/g;
.super Ljava/lang/Object;
.source "HttpStatement.kt"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpStatement.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n+ 2 HttpTimeout.kt\nio/ktor/client/plugins/HttpTimeoutKt\n+ 3 HttpClientCall.kt\nio/ktor/client/call/HttpClientCallKt\n+ 4 Type.kt\nio/ktor/util/reflect/TypeKt\n*L\n1#1,188:1\n308#2,4:189\n308#2,2:193\n310#2,2:214\n308#2,2:216\n310#2,2:237\n308#2,4:239\n308#2,4:243\n162#3:195\n162#3:218\n65#4,18:196\n65#4,18:219\n*S KotlinDebug\n*F\n+ 1 HttpStatement.kt\nio/ktor/client/statement/HttpStatement\n*L\n53#1:189,4\n91#1:193,2\n91#1:214,2\n131#1:216,2\n131#1:237,2\n146#1:239,4\n159#1:243,4\n94#1:195\n134#1:218\n94#1:196,18\n134#1:219,18\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lcd/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lio/ktor/client/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcd/d;Lio/ktor/client/a;)V
    .locals 1
    .param p1    # Lcd/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lio/ktor/client/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "client"

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
    iput-object p1, p0, Lio/ktor/client/statement/g;->a:Lcd/d;

    .line 15
    .line 16
    iput-object p2, p0, Lio/ktor/client/statement/g;->b:Lio/ktor/client/a;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lio/ktor/client/statement/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4
    .param p1    # Lio/ktor/client/statement/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p2, Lio/ktor/client/statement/HttpStatement$cleanup$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->label:I

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
    iput v1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lio/ktor/client/statement/HttpStatement$cleanup$1;-><init>(Lio/ktor/client/statement/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->label:I

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
    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->L$0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lkotlinx/coroutines/u;

    .line 39
    .line 40
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Lkotlinx/coroutines/I;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    sget-object v2, Lkotlinx/coroutines/s0$b;->a:Lkotlinx/coroutines/s0$b;

    .line 60
    .line 61
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    check-cast p2, Lkotlinx/coroutines/u;

    .line 69
    .line 70
    invoke-interface {p2}, Lkotlinx/coroutines/u;->e()Z

    .line 71
    .line 72
    .line 73
    :try_start_0
    invoke-virtual {p1}, Lio/ktor/client/statement/c;->c()Lio/ktor/utils/io/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-static {p1}, Lio/ktor/utils/io/b;->a(Lio/ktor/utils/io/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    .line 79
    .line 80
    :catchall_0
    iput-object p2, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->L$0:Ljava/lang/Object;

    .line 81
    .line 82
    iput v3, v0, Lio/ktor/client/statement/HttpStatement$cleanup$1;->label:I

    .line 83
    .line 84
    invoke-interface {p2, v0}, Lkotlinx/coroutines/s0;->s(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-ne p1, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 92
    .line 93
    return-object p1
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/coroutines/jvm/internal/ContinuationImpl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

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
    iput v1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;-><init>(Lio/ktor/client/statement/g;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget-object v0, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lio/ktor/client/statement/c;

    .line 45
    .line 46
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :catch_0
    move-exception p1

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    iget-object v2, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$1:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lio/ktor/client/call/a;

    .line 64
    .line 65
    iget-object v4, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Lio/ktor/client/statement/g;

    .line 68
    .line 69
    :try_start_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    iget-object v2, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lio/ktor/client/statement/g;

    .line 76
    .line 77
    :try_start_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :try_start_3
    new-instance p1, Lcd/d;

    .line 85
    .line 86
    invoke-direct {p1}, Lcd/d;-><init>()V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lio/ktor/client/statement/g;->a:Lcd/d;

    .line 90
    .line 91
    const-string v6, "builder"

    .line 92
    .line 93
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v6, v2, Lcd/d;->e:Lkotlinx/coroutines/J0;

    .line 97
    .line 98
    iput-object v6, p1, Lcd/d;->e:Lkotlinx/coroutines/J0;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lcd/d;->d(Lcd/d;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, p0, Lio/ktor/client/statement/g;->b:Lio/ktor/client/a;

    .line 104
    .line 105
    iput-object p0, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$0:Ljava/lang/Object;

    .line 106
    .line 107
    iput v5, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    .line 108
    .line 109
    invoke-virtual {v2, p1, v0}, Lio/ktor/client/a;->a(Lcd/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-ne p1, v1, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    move-object v2, p0

    .line 117
    :goto_1
    check-cast p1, Lio/ktor/client/call/a;

    .line 118
    .line 119
    iput-object v2, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$0:Ljava/lang/Object;

    .line 120
    .line 121
    iput-object p1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$1:Ljava/lang/Object;

    .line 122
    .line 123
    iput v4, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    .line 124
    .line 125
    invoke-static {p1, v0}, Lio/ktor/client/call/b;->a(Lio/ktor/client/call/a;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    if-ne v4, v1, :cond_6

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move-object v7, v2

    .line 133
    move-object v2, p1

    .line 134
    move-object p1, v4

    .line 135
    move-object v4, v7

    .line 136
    :goto_2
    check-cast p1, Lio/ktor/client/call/a;

    .line 137
    .line 138
    invoke-virtual {p1}, Lio/ktor/client/call/a;->d()Lio/ktor/client/statement/c;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {v2}, Lio/ktor/client/call/a;->d()Lio/ktor/client/statement/c;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object p1, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$0:Ljava/lang/Object;

    .line 147
    .line 148
    const/4 v5, 0x0

    .line 149
    iput-object v5, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput v3, v0, Lio/ktor/client/statement/HttpStatement$fetchResponse$1;->label:I

    .line 152
    .line 153
    invoke-virtual {v4, v2, v0}, Lio/ktor/client/statement/g;->a(Lio/ktor/client/statement/c;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    .line 157
    if-ne v0, v1, :cond_7

    .line 158
    .line 159
    :goto_3
    return-object v1

    .line 160
    :cond_7
    return-object p1

    .line 161
    :goto_4
    invoke-static {p1}, Lio/ktor/client/utils/c;->a(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "HttpStatement["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lio/ktor/client/statement/g;->a:Lcd/d;

    .line 9
    .line 10
    iget-object v1, v1, Lcd/d;->a:Led/e0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 v1, 0x5d

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
