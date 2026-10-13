.class public final Lcom/superwall/sdk/misc/Task_RetryingKt;
.super Ljava/lang/Object;
.source "Task+Retrying.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001aT\u0010\t\u001a\u0004\u0018\u00018\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00040\u00032\u001c\u0010\u0008\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003H\u0086@\u00a2\u0006\u0004\u0008\t\u0010\n\u001at\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u000e\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u000b\u001a\u00020\u00012\u001e\u0010\r\u001a\u001a\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u00032(\u0010\u0008\u001a$\u0008\u0001\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u000f0\u000e0\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0003H\u0086@\u00a2\u0006\u0004\u0008\u0010\u0010\n\u00a8\u0006\u0011"
    }
    d2 = {
        "T",
        "",
        "maxRetries",
        "Lkotlin/Function1;",
        "",
        "delayMs",
        "Lse/c;",
        "",
        "operation",
        "retryOrNull",
        "(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;",
        "maxRetryCount",
        "",
        "isRetryingCallback",
        "Lcom/superwall/sdk/misc/Either;",
        "Lcom/superwall/sdk/network/NetworkError;",
        "retrying",
        "superwall_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic a(I)J
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/misc/Task_RetryingKt;->retryOrNull$lambda$0(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static final retryOrNull(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;
    .locals 8
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lse/c<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/superwall/sdk/misc/Task_RetryingKt$retryOrNull$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retryOrNull$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retryOrNull$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retryOrNull$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retryOrNull$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/superwall/sdk/misc/Task_RetryingKt$retryOrNull$1;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retryOrNull$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retryOrNull$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p0, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retryOrNull$1;->I$1:I

    .line 40
    .line 41
    iget p1, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retryOrNull$1;->I$0:I

    .line 42
    .line 43
    iget-object p2, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retryOrNull$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p2, Lkotlin/jvm/functions/Function1;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retryOrNull$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 50
    .line 51
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p0

    .line 64
    :cond_2
    iget p0, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retryOrNull$1;->I$2:I

    .line 65
    .line 66
    iget p1, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retryOrNull$1;->I$1:I

    .line 67
    .line 68
    iget p2, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retryOrNull$1;->I$0:I

    .line 69
    .line 70
    iget-object v2, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retryOrNull$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 73
    .line 74
    iget-object v5, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retryOrNull$1;->L$0:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 77
    .line 78
    :try_start_0
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    .line 81
    return-object p3

    .line 82
    :catchall_0
    move-object p3, v2

    .line 83
    move-object v2, v5

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    const/4 p3, 0x0

    .line 89
    move-object v7, p1

    .line 90
    move p1, p0

    .line 91
    move p0, p3

    .line 92
    move-object p3, p2

    .line 93
    move-object p2, v7

    .line 94
    :goto_1
    if-ge p0, p1, :cond_7

    .line 95
    .line 96
    :try_start_1
    iput-object p2, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retryOrNull$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p3, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retryOrNull$1;->L$1:Ljava/lang/Object;

    .line 99
    .line 100
    iput p1, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retryOrNull$1;->I$0:I

    .line 101
    .line 102
    iput p0, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retryOrNull$1;->I$1:I

    .line 103
    .line 104
    iput p0, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retryOrNull$1;->I$2:I

    .line 105
    .line 106
    iput v4, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retryOrNull$1;->label:I

    .line 107
    .line 108
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 112
    if-ne p0, v1, :cond_4

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_4
    return-object p0

    .line 116
    :catchall_1
    move-object v2, p2

    .line 117
    move p2, p1

    .line 118
    move p1, p0

    .line 119
    :goto_2
    add-int/lit8 v5, p2, -0x1

    .line 120
    .line 121
    if-ge p0, v5, :cond_6

    .line 122
    .line 123
    new-instance v5, Ljava/lang/Integer;

    .line 124
    .line 125
    invoke-direct {v5, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    iput-object v2, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retryOrNull$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object p3, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retryOrNull$1;->L$1:Ljava/lang/Object;

    .line 141
    .line 142
    iput p2, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retryOrNull$1;->I$0:I

    .line 143
    .line 144
    iput p1, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retryOrNull$1;->I$1:I

    .line 145
    .line 146
    iput v3, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retryOrNull$1;->label:I

    .line 147
    .line 148
    invoke-static {v5, v6, v0}, Lkotlinx/coroutines/Q;->b(JLse/c;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    if-ne p0, v1, :cond_5

    .line 153
    .line 154
    :goto_3
    return-object v1

    .line 155
    :cond_5
    move p0, p1

    .line 156
    move p1, p2

    .line 157
    move-object p2, p3

    .line 158
    :goto_4
    move-object p3, p2

    .line 159
    move p2, p1

    .line 160
    move p1, p0

    .line 161
    :cond_6
    add-int/lit8 p0, p1, 0x1

    .line 162
    .line 163
    move p1, p2

    .line 164
    move-object p2, v2

    .line 165
    goto :goto_1

    .line 166
    :cond_7
    const/4 p0, 0x0

    .line 167
    return-object p0
.end method

.method public static synthetic retryOrNull$default(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x2

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    new-instance p1, Lcom/superwall/sdk/misc/e;

    .line 6
    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/superwall/sdk/misc/Task_RetryingKt;->retryOrNull(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method private static final retryOrNull$lambda$0(I)J
    .locals 4

    .line 1
    add-int/lit8 p0, p0, 0x1

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    const-wide/16 v2, 0x3e8

    .line 5
    .line 6
    mul-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public static final retrying(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lse/c;)Ljava/lang/Object;
    .locals 12
    .param p2    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "+TT;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/misc/Either<",
            "+TT;",
            "Lcom/superwall/sdk/network/NetworkError;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->label:I

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
    iput v1, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;-><init>(Lse/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x4

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_6

    .line 37
    .line 38
    if-eq v2, v6, :cond_5

    .line 39
    .line 40
    if-eq v2, v5, :cond_4

    .line 41
    .line 42
    if-eq v2, v4, :cond_2

    .line 43
    .line 44
    if-ne v2, v3, :cond_1

    .line 45
    .line 46
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    iget p0, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->I$1:I

    .line 60
    .line 61
    iget p1, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->I$0:I

    .line 62
    .line 63
    iget-object p2, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$2:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p2, Lkotlinx/coroutines/u;

    .line 66
    .line 67
    iget-object v2, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$1:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 70
    .line 71
    iget-object v8, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 74
    .line 75
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p3, v2

    .line 79
    move-object v2, v0

    .line 80
    move-object v0, p3

    .line 81
    :cond_3
    move-object p3, p2

    .line 82
    move-object p2, v8

    .line 83
    goto/16 :goto_4

    .line 84
    .line 85
    :cond_4
    iget p0, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->I$1:I

    .line 86
    .line 87
    iget p1, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->I$0:I

    .line 88
    .line 89
    iget-object p2, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$2:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast p2, Lkotlinx/coroutines/u;

    .line 92
    .line 93
    iget-object v2, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$1:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 96
    .line 97
    iget-object v8, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$0:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_5
    iget p0, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->I$1:I

    .line 107
    .line 108
    iget p1, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->I$0:I

    .line 109
    .line 110
    iget-object p2, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$2:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p2, Lkotlinx/coroutines/u;

    .line 113
    .line 114
    iget-object v2, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$1:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 117
    .line 118
    iget-object v8, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$0:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v8, Lkotlin/jvm/functions/Function1;

    .line 121
    .line 122
    :try_start_0
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_6
    invoke-static {p3}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/t0;

    .line 130
    .line 131
    .line 132
    move-result-object p3

    .line 133
    const/4 v2, 0x0

    .line 134
    move-object v11, p1

    .line 135
    move p1, p0

    .line 136
    move p0, v2

    .line 137
    move-object v2, v0

    .line 138
    move-object v0, p2

    .line 139
    move-object p2, v11

    .line 140
    :goto_1
    if-ge p0, p1, :cond_a

    .line 141
    .line 142
    :try_start_1
    new-instance v8, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$2$1;

    .line 143
    .line 144
    invoke-direct {v8, v0, v7}, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lse/c;)V

    .line 145
    .line 146
    .line 147
    iput-object p2, v2, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$0:Ljava/lang/Object;

    .line 148
    .line 149
    iput-object v0, v2, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$1:Ljava/lang/Object;

    .line 150
    .line 151
    iput-object p3, v2, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$2:Ljava/lang/Object;

    .line 152
    .line 153
    iput p1, v2, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->I$0:I

    .line 154
    .line 155
    iput p0, v2, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->I$1:I

    .line 156
    .line 157
    iput v6, v2, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->label:I

    .line 158
    .line 159
    invoke-static {p3, v8, v2}, Lkotlinx/coroutines/g;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lse/c;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 163
    if-ne v8, v1, :cond_7

    .line 164
    .line 165
    goto/16 :goto_5

    .line 166
    .line 167
    :cond_7
    move-object v11, v8

    .line 168
    move-object v8, p2

    .line 169
    move-object p2, p3

    .line 170
    move-object p3, v11

    .line 171
    move-object v11, v2

    .line 172
    move-object v2, v0

    .line 173
    move-object v0, v11

    .line 174
    :goto_2
    :try_start_2
    check-cast p3, Lcom/superwall/sdk/misc/Either;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 175
    .line 176
    goto :goto_7

    .line 177
    :catchall_0
    move-object v8, v2

    .line 178
    move-object v2, v0

    .line 179
    move-object v0, v8

    .line 180
    move-object v8, p2

    .line 181
    move-object p2, p3

    .line 182
    :catchall_1
    if-eqz v8, :cond_8

    .line 183
    .line 184
    iput-object v8, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$0:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v2, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$1:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object p2, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$2:Ljava/lang/Object;

    .line 189
    .line 190
    iput p1, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->I$0:I

    .line 191
    .line 192
    iput p0, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->I$1:I

    .line 193
    .line 194
    iput v5, v0, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->label:I

    .line 195
    .line 196
    invoke-interface {v8, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p3

    .line 200
    if-ne p3, v1, :cond_8

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_8
    :goto_3
    move-object v11, v2

    .line 204
    move-object v2, v0

    .line 205
    move-object v0, v11

    .line 206
    sget-object p3, Lcom/superwall/sdk/network/session/TaskRetryLogic;->INSTANCE:Lcom/superwall/sdk/network/session/TaskRetryLogic;

    .line 207
    .line 208
    invoke-virtual {p3, p0, p1}, Lcom/superwall/sdk/network/session/TaskRetryLogic;->delay(II)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object p3

    .line 212
    if-eqz p3, :cond_9

    .line 213
    .line 214
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    iput-object v8, v2, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$0:Ljava/lang/Object;

    .line 219
    .line 220
    iput-object v0, v2, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$1:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object p2, v2, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$2:Ljava/lang/Object;

    .line 223
    .line 224
    iput p1, v2, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->I$0:I

    .line 225
    .line 226
    iput p0, v2, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->I$1:I

    .line 227
    .line 228
    iput v4, v2, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->label:I

    .line 229
    .line 230
    invoke-static {v9, v10, v2}, Lkotlinx/coroutines/Q;->b(JLse/c;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object p3

    .line 234
    if-ne p3, v1, :cond_3

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :goto_4
    add-int/2addr p0, v6

    .line 238
    goto :goto_1

    .line 239
    :cond_9
    move-object p3, p2

    .line 240
    :cond_a
    invoke-interface {p3}, Lkotlinx/coroutines/s0;->isActive()Z

    .line 241
    .line 242
    .line 243
    move-result p0

    .line 244
    if-eqz p0, :cond_c

    .line 245
    .line 246
    iput-object v7, v2, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$0:Ljava/lang/Object;

    .line 247
    .line 248
    iput-object v7, v2, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$1:Ljava/lang/Object;

    .line 249
    .line 250
    iput-object v7, v2, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->L$2:Ljava/lang/Object;

    .line 251
    .line 252
    iput v3, v2, Lcom/superwall/sdk/misc/Task_RetryingKt$retrying$1;->label:I

    .line 253
    .line 254
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    if-ne p3, v1, :cond_b

    .line 259
    .line 260
    :goto_5
    return-object v1

    .line 261
    :cond_b
    :goto_6
    check-cast p3, Lcom/superwall/sdk/misc/Either;

    .line 262
    .line 263
    :goto_7
    return-object p3

    .line 264
    :cond_c
    invoke-interface {p3}, Lkotlinx/coroutines/s0;->y()Ljava/util/concurrent/CancellationException;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    throw p0
.end method
