.class final Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpTimeout.kt"

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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nHttpTimeout.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HttpTimeout.kt\nio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1\n+ 2 Logger.kt\nio/ktor/util/logging/LoggerKt\n*L\n1#1,314:1\n37#2,2:315\n*S KotlinDebug\n*F\n+ 1 HttpTimeout.kt\nio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1\n*L\n186#1:315,2\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.ktor.client.plugins.HttpTimeoutKt$applyRequestTimeout$killer$1"
    f = "HttpTimeout.kt"
    l = {
        0xb8
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $executionContext:Lkotlinx/coroutines/s0;

.field final synthetic $request:Lcd/d;

.field final synthetic $requestTimeout:Ljava/lang/Long;

.field label:I


# direct methods
.method public constructor <init>(Ljava/lang/Long;Lcd/d;Lkotlinx/coroutines/s0;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcd/d;",
            "Lkotlinx/coroutines/s0;",
            "Lse/c<",
            "-",
            "Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->$requestTimeout:Ljava/lang/Long;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->$request:Lcd/d;

    .line 4
    .line 5
    iput-object p3, p0, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->$executionContext:Lkotlinx/coroutines/s0;

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
    new-instance p1, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;

    .line 2
    .line 3
    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->$requestTimeout:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->$request:Lcd/d;

    .line 6
    .line 7
    iget-object v2, p0, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->$executionContext:Lkotlinx/coroutines/s0;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;-><init>(Ljava/lang/Long;Lcd/d;Lkotlinx/coroutines/s0;Lse/c;)V

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
    invoke-virtual {p0, p1, p2}, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->$requestTimeout:Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iput v2, p0, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->label:I

    .line 32
    .line 33
    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/Q;->b(JLse/c;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    new-instance p1, Lio/ktor/client/plugins/HttpRequestTimeoutException;

    .line 41
    .line 42
    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->$request:Lcd/d;

    .line 43
    .line 44
    const-string v1, "request"

    .line 45
    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lcd/d;->a:Led/e0;

    .line 50
    .line 51
    invoke-virtual {v1}, Led/e0;->a()V

    .line 52
    .line 53
    .line 54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/16 v3, 0x100

    .line 57
    .line 58
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-static {v1, v2}, Led/f0;->a(Led/e0;Ljava/lang/StringBuilder;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v2, "toString(...)"

    .line 69
    .line 70
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v2, Lio/ktor/client/plugins/H;->a:Lio/ktor/client/plugins/H;

    .line 74
    .line 75
    const-string v3, "key"

    .line 76
    .line 77
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lio/ktor/client/engine/e;->a:Lhd/a;

    .line 81
    .line 82
    iget-object v0, v0, Lcd/d;->f:Lhd/g;

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Lhd/g;->b(Lhd/a;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/util/Map;

    .line 89
    .line 90
    const/4 v3, 0x0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_3
    move-object v0, v3

    .line 99
    :goto_1
    check-cast v0, Lio/ktor/client/plugins/I;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    iget-object v0, v0, Lio/ktor/client/plugins/I;->a:Ljava/lang/Long;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object v0, v3

    .line 107
    :goto_2
    invoke-direct {p1, v1, v0, v3}, Lio/ktor/client/plugins/HttpRequestTimeoutException;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    sget-object v0, Lio/ktor/client/plugins/HttpTimeoutKt;->a:Lorg/slf4j/Logger;

    .line 111
    .line 112
    iget-object v1, p0, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->$request:Lcd/d;

    .line 113
    .line 114
    const-string v2, "<this>"

    .line 115
    .line 116
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v0}, Lorg/slf4j/Logger;->isTraceEnabled()Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v3, "Request timeout: "

    .line 128
    .line 129
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v1, Lcd/d;->a:Led/e0;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_5
    iget-object v0, p0, Lio/ktor/client/plugins/HttpTimeoutKt$applyRequestTimeout$killer$1;->$executionContext:Lkotlinx/coroutines/s0;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/u0;->c(Lkotlinx/coroutines/s0;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 157
    .line 158
    return-object p1
.end method
