.class final Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$upload$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "EventUpload.kt"

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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/I;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/I;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEventUpload.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventUpload.kt\ncom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$upload$1\n+ 2 Channels.common.kt\nkotlinx/coroutines/channels/ChannelsKt__Channels_commonKt\n*L\n1#1,220:1\n81#2:221\n58#2,6:222\n82#2,2:228\n68#2:230\n64#2,3:231\n*S KotlinDebug\n*F\n+ 1 EventUpload.kt\ncom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$upload$1\n*L\n78#1:221\n78#1:222,6\n78#1:228,2\n78#1:230\n78#1:231,3\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.rudderstack.sdk.kotlin.core.internals.queue.EventUpload$upload$1"
    f = "EventUpload.kt"
    l = {
        0xe4,
        0x50,
        0x51
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;


# direct methods
.method public constructor <init>(Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;",
            "Lse/c<",
            "-",
            "Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$upload$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$upload$1;->this$0:Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 1
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
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

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance p1, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$upload$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$upload$1;->this$0:Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$upload$1;-><init>(Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;Lse/c;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$upload$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$upload$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$upload$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$upload$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    if-eq v1, v4, :cond_2

    .line 11
    .line 12
    if-eq v1, v3, :cond_1

    .line 13
    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$upload$1;->L$2:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Lkotlinx/coroutines/channels/e;

    .line 19
    .line 20
    iget-object v5, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$upload$1;->L$1:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lkotlinx/coroutines/channels/p;

    .line 23
    .line 24
    iget-object v6, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$upload$1;->L$0:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v6, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;

    .line 27
    .line 28
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    goto/16 :goto_5

    .line 34
    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$upload$1;->L$2:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lkotlinx/coroutines/channels/e;

    .line 46
    .line 47
    iget-object v5, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$upload$1;->L$1:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v5, Lkotlinx/coroutines/channels/p;

    .line 50
    .line 51
    iget-object v6, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$upload$1;->L$0:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v6, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;

    .line 54
    .line 55
    :try_start_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$upload$1;->L$2:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lkotlinx/coroutines/channels/e;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$upload$1;->L$1:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lkotlinx/coroutines/channels/p;

    .line 66
    .line 67
    iget-object v6, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$upload$1;->L$0:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;

    .line 70
    .line 71
    :try_start_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$upload$1;->this$0:Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;

    .line 79
    .line 80
    iget-object v5, p1, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;->b:Lkotlinx/coroutines/channels/c;

    .line 81
    .line 82
    :try_start_3
    invoke-interface {v5}, Lkotlinx/coroutines/channels/p;->iterator()Lkotlinx/coroutines/channels/e;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    move-object v6, p1

    .line 87
    :cond_4
    :goto_0
    iput-object v6, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$upload$1;->L$0:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v5, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$upload$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$upload$1;->L$2:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$upload$1;->label:I

    .line 94
    .line 95
    invoke-interface {v1, p0}, Lkotlinx/coroutines/channels/e;->b(Lse/c;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    if-ne p1, v0, :cond_5

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :cond_5
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    const/4 v7, 0x0

    .line 109
    if-eqz p1, :cond_8

    .line 110
    .line 111
    invoke-interface {v1}, Lkotlinx/coroutines/channels/e;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 116
    .line 117
    sget-object p1, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a:Lcom/rudderstack/sdk/kotlin/core/internals/logger/Logger;

    .line 118
    .line 119
    const-string p1, "performing flush"

    .line 120
    .line 121
    invoke-static {p1}, Lcom/rudderstack/sdk/kotlin/core/internals/logger/a;->a(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iput-object v6, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$upload$1;->L$0:Ljava/lang/Object;

    .line 125
    .line 126
    iput-object v5, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$upload$1;->L$1:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$upload$1;->L$2:Ljava/lang/Object;

    .line 129
    .line 130
    iput v3, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$upload$1;->label:I

    .line 131
    .line 132
    iget-object p1, v6, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;->a:Lcom/rudderstack/sdk/kotlin/core/Analytics;

    .line 133
    .line 134
    iget-object p1, p1, Lcom/rudderstack/sdk/kotlin/core/Analytics;->c:Lcom/rudderstack/sdk/kotlin/core/b;

    .line 135
    .line 136
    iget-object p1, p1, Lcom/rudderstack/sdk/kotlin/core/b;->e:Lkotlinx/coroutines/E;

    .line 137
    .line 138
    new-instance v8, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$prepareForUpload$2;

    .line 139
    .line 140
    invoke-direct {v8, v6, v7}, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$prepareForUpload$2;-><init>(Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;Lse/c;)V

    .line 141
    .line 142
    .line 143
    invoke-static {p1, v8, p0}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 148
    .line 149
    if-ne p1, v7, :cond_6

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 153
    .line 154
    :goto_2
    if-ne p1, v0, :cond_7

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    :goto_3
    iput-object v6, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$upload$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v5, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$upload$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object v1, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$upload$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput v2, p0, Lcom/rudderstack/sdk/kotlin/core/internals/queue/EventUpload$upload$1;->label:I

    .line 164
    .line 165
    invoke-static {v6, p0}, Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;->a(Lcom/rudderstack/sdk/kotlin/core/internals/queue/b;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    if-ne p1, v0, :cond_4

    .line 170
    .line 171
    :goto_4
    return-object v0

    .line 172
    :cond_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 173
    .line 174
    invoke-interface {v5, v7}, Lkotlinx/coroutines/channels/p;->b(Ljava/util/concurrent/CancellationException;)V

    .line 175
    .line 176
    .line 177
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 178
    .line 179
    return-object p1

    .line 180
    :goto_5
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 181
    :catchall_1
    move-exception v0

    .line 182
    invoke-static {v5, p1}, Lkotlinx/coroutines/channels/i;->a(Lkotlinx/coroutines/channels/p;Ljava/lang/Throwable;)V

    .line 183
    .line 184
    .line 185
    throw v0
.end method
