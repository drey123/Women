.class public final Lio/ktor/client/engine/a$a;
.super Ljava/lang/Object;
.source "HttpClientEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/engine/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpClientEngine.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpClientEngine.kt\nio/ktor/client/engine/HttpClientEngine$DefaultImpls\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,239:1\n1#2:240\n*E\n"
    }
.end annotation


# direct methods
.method public static final a(Lio/ktor/client/engine/a;Lcd/e;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;

    .line 7
    .line 8
    iget v1, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->label:I

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
    iput v1, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;

    .line 21
    .line 22
    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-object p0, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$1:Ljava/lang/Object;

    .line 52
    .line 53
    move-object p1, p0

    .line 54
    check-cast p1, Lcd/e;

    .line 55
    .line 56
    iget-object p0, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lio/ktor/client/engine/a;

    .line 59
    .line 60
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-static {p2}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p2, p1, Lcd/e;->e:Lkotlinx/coroutines/J0;

    .line 68
    .line 69
    iput-object p0, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput v3, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->label:I

    .line 74
    .line 75
    sget-object v2, Lio/ktor/client/engine/g;->a:Lkotlinx/coroutines/H;

    .line 76
    .line 77
    new-instance v2, Lkotlinx/coroutines/t0;

    .line 78
    .line 79
    invoke-direct {v2, p2}, Lkotlinx/coroutines/t0;-><init>(Lkotlinx/coroutines/s0;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lkotlinx/coroutines/I;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    sget-object v5, Lio/ktor/client/engine/g;->a:Lkotlinx/coroutines/H;

    .line 91
    .line 92
    invoke-interface {p2, v5}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-interface {v0}, Lse/c;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    sget-object v6, Lkotlinx/coroutines/s0$b;->a:Lkotlinx/coroutines/s0$b;

    .line 101
    .line 102
    invoke-interface {v5, v6}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$a;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    check-cast v5, Lkotlinx/coroutines/s0;

    .line 107
    .line 108
    if-nez v5, :cond_4

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    new-instance v6, Lio/ktor/client/engine/k;

    .line 112
    .line 113
    invoke-direct {v6, v2}, Lio/ktor/client/engine/k;-><init>(Lkotlinx/coroutines/t0;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v5, v3, v3, v6}, Lkotlinx/coroutines/s0;->w(ZZLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Z;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    new-instance v5, Lio/ktor/client/engine/j;

    .line 121
    .line 122
    invoke-direct {v5, v3}, Lio/ktor/client/engine/j;-><init>(Lkotlinx/coroutines/Z;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v5}, Lkotlinx/coroutines/w0;->f0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Z;

    .line 126
    .line 127
    .line 128
    :goto_1
    if-ne p2, v1, :cond_5

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    .line 132
    .line 133
    new-instance v2, Lio/ktor/client/engine/h;

    .line 134
    .line 135
    invoke-direct {v2, p2}, Lio/ktor/client/engine/h;-><init>(Lkotlin/coroutines/CoroutineContext;)V

    .line 136
    .line 137
    .line 138
    invoke-interface {p2, v2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 139
    .line 140
    .line 141
    move-result-object p2

    .line 142
    new-instance v2, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    invoke-direct {v2, p0, p1, v3}, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$2;-><init>(Lio/ktor/client/engine/a;Lcd/e;Lse/c;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p0, p2, v2, v4}, Lkotlinx/coroutines/g;->a(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/O;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iput-object v3, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$0:Ljava/lang/Object;

    .line 153
    .line 154
    iput-object v3, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->L$1:Ljava/lang/Object;

    .line 155
    .line 156
    iput v4, v0, Lio/ktor/client/engine/HttpClientEngine$executeWithinCallContext$1;->label:I

    .line 157
    .line 158
    invoke-virtual {p0, v0}, Lkotlinx/coroutines/w0;->C(Lse/c;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v1, :cond_6

    .line 163
    .line 164
    :goto_3
    return-object v1

    .line 165
    :cond_6
    return-object p0
.end method
