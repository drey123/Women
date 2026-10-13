.class final Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HttpRequestRetry.kt"

# interfaces
.implements LBe/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ktor/client/plugins/HttpRequestRetryKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LBe/n<",
        "Lio/ktor/client/plugins/api/i$a;",
        "Lcd/d;",
        "Lse/c<",
        "-",
        "Lio/ktor/client/call/a;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lio/ktor/client/plugins/api/i$a;",
        "Lcd/d;",
        "request",
        "Lio/ktor/client/call/a;",
        "<anonymous>",
        "(Lio/ktor/client/plugins/api/i$a;Lcd/d;)Lio/ktor/client/call/a;"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.ktor.client.plugins.HttpRequestRetryKt$HttpRequestRetry$2$1"
    f = "HttpRequestRetry.kt"
    l = {
        0x160,
        0x163,
        0x173
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $delay:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Long;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $delayMillis:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/plugins/C;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $maxRetries:I

.field final synthetic $modifyRequest:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lio/ktor/client/plugins/E;",
            "Lcd/d;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldRetry:LBe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/n<",
            "Lio/ktor/client/plugins/F;",
            "Lcd/b;",
            "Lio/ktor/client/statement/c;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $shouldRetryOnException:LBe/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LBe/n<",
            "Lio/ktor/client/plugins/F;",
            "Lcd/d;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_createClientPlugin:Lio/ktor/client/plugins/api/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ktor/client/plugins/api/b<",
            "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field I$1:I

.field private synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(LBe/n;LBe/n;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lio/ktor/client/plugins/api/b;Lkotlin/jvm/functions/Function2;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LBe/n<",
            "-",
            "Lio/ktor/client/plugins/F;",
            "-",
            "Lcd/b;",
            "-",
            "Lio/ktor/client/statement/c;",
            "Ljava/lang/Boolean;",
            ">;",
            "LBe/n<",
            "-",
            "Lio/ktor/client/plugins/F;",
            "-",
            "Lcd/d;",
            "-",
            "Ljava/lang/Throwable;",
            "Ljava/lang/Boolean;",
            ">;I",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/C;",
            "-",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lio/ktor/client/plugins/E;",
            "-",
            "Lcd/d;",
            "Lkotlin/Unit;",
            ">;",
            "Lio/ktor/client/plugins/api/b<",
            "Lio/ktor/client/plugins/HttpRequestRetryConfig;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Long;",
            "-",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lse/c<",
            "-",
            "Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$shouldRetry:LBe/n;

    .line 2
    .line 3
    iput-object p2, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$shouldRetryOnException:LBe/n;

    .line 4
    .line 5
    iput p3, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$maxRetries:I

    .line 6
    .line 7
    iput-object p4, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$delayMillis:Lkotlin/jvm/functions/Function2;

    .line 8
    .line 9
    iput-object p5, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$modifyRequest:Lkotlin/jvm/functions/Function2;

    .line 10
    .line 11
    iput-object p6, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/b;

    .line 12
    .line 13
    iput-object p7, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$delay:Lkotlin/jvm/functions/Function2;

    .line 14
    .line 15
    const/4 p1, 0x3

    .line 16
    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lio/ktor/client/plugins/api/i$a;

    .line 2
    .line 3
    check-cast p2, Lcd/d;

    .line 4
    .line 5
    move-object v8, p3

    .line 6
    check-cast v8, Lse/c;

    .line 7
    .line 8
    new-instance v0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;

    .line 9
    .line 10
    iget-object v1, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$shouldRetry:LBe/n;

    .line 11
    .line 12
    iget-object v2, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$shouldRetryOnException:LBe/n;

    .line 13
    .line 14
    iget v3, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$maxRetries:I

    .line 15
    .line 16
    iget-object v4, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$delayMillis:Lkotlin/jvm/functions/Function2;

    .line 17
    .line 18
    iget-object v5, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$modifyRequest:Lkotlin/jvm/functions/Function2;

    .line 19
    .line 20
    iget-object v6, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/b;

    .line 21
    .line 22
    iget-object v7, p0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$delay:Lkotlin/jvm/functions/Function2;

    .line 23
    .line 24
    invoke-direct/range {v0 .. v8}, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;-><init>(LBe/n;LBe/n;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lio/ktor/client/plugins/api/b;Lkotlin/jvm/functions/Function2;Lse/c;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, v0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p2, v0, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->label:I

    .line 8
    .line 9
    const/4 v5, 0x3

    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eq v0, v3, :cond_2

    .line 13
    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    if-ne v0, v5, :cond_0

    .line 17
    .line 18
    iget v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$1:I

    .line 19
    .line 20
    iget v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$0:I

    .line 21
    .line 22
    iget-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$6:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v8, Lio/ktor/client/plugins/D;

    .line 25
    .line 26
    iget-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$5:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 29
    .line 30
    iget-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$4:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 33
    .line 34
    iget-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$3:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v11, LBe/n;

    .line 37
    .line 38
    iget-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$2:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v12, LBe/n;

    .line 41
    .line 42
    iget-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v13, Lcd/d;

    .line 45
    .line 46
    iget-object v14, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v14, Lio/ktor/client/plugins/api/i$a;

    .line 49
    .line 50
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move v6, v7

    .line 54
    move v7, v0

    .line 55
    move-object v0, v8

    .line 56
    move v8, v6

    .line 57
    move/from16 v16, v3

    .line 58
    .line 59
    move v15, v5

    .line 60
    const/4 v6, 0x0

    .line 61
    :goto_0
    move-object v3, v14

    .line 62
    move-object v14, v13

    .line 63
    move-object v13, v12

    .line 64
    move-object v12, v11

    .line 65
    move-object v11, v10

    .line 66
    move-object v10, v9

    .line 67
    goto/16 :goto_9

    .line 68
    .line 69
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 72
    .line 73
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_1
    iget v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$1:I

    .line 78
    .line 79
    iget v8, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$0:I

    .line 80
    .line 81
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$7:Ljava/lang/Object;

    .line 82
    .line 83
    move-object v9, v0

    .line 84
    check-cast v9, Lcd/d;

    .line 85
    .line 86
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$6:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lio/ktor/client/call/a;

    .line 89
    .line 90
    iget-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$5:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 93
    .line 94
    iget-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$4:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 97
    .line 98
    iget-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$3:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v12, LBe/n;

    .line 101
    .line 102
    iget-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$2:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v13, LBe/n;

    .line 105
    .line 106
    iget-object v14, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v14, Lcd/d;

    .line 109
    .line 110
    iget-object v15, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v15, Lio/ktor/client/plugins/api/i$a;

    .line 113
    .line 114
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    .line 119
    goto/16 :goto_6

    .line 120
    .line 121
    :cond_2
    iget v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$1:I

    .line 122
    .line 123
    iget v8, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$0:I

    .line 124
    .line 125
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$6:Ljava/lang/Object;

    .line 126
    .line 127
    move-object v9, v0

    .line 128
    check-cast v9, Lcd/d;

    .line 129
    .line 130
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$5:Ljava/lang/Object;

    .line 131
    .line 132
    move-object v10, v0

    .line 133
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 134
    .line 135
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$4:Ljava/lang/Object;

    .line 136
    .line 137
    move-object v11, v0

    .line 138
    check-cast v11, Lkotlin/jvm/functions/Function2;

    .line 139
    .line 140
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$3:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v12, v0

    .line 143
    check-cast v12, LBe/n;

    .line 144
    .line 145
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$2:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v13, v0

    .line 148
    check-cast v13, LBe/n;

    .line 149
    .line 150
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    .line 151
    .line 152
    move-object v14, v0

    .line 153
    check-cast v14, Lcd/d;

    .line 154
    .line 155
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    .line 156
    .line 157
    move-object v15, v0

    .line 158
    check-cast v15, Lio/ktor/client/plugins/api/i$a;

    .line 159
    .line 160
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    .line 162
    .line 163
    move-object/from16 v0, p1

    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v0, Lio/ktor/client/plugins/api/i$a;

    .line 173
    .line 174
    iget-object v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v7, Lcd/d;

    .line 177
    .line 178
    iget-object v8, v7, Lcd/d;->f:Lhd/g;

    .line 179
    .line 180
    sget-object v9, Lio/ktor/client/plugins/HttpRequestRetryKt;->e:Lhd/a;

    .line 181
    .line 182
    invoke-virtual {v8, v9}, Lhd/g;->b(Lhd/a;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v8, LBe/n;

    .line 187
    .line 188
    if-nez v8, :cond_4

    .line 189
    .line 190
    iget-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$shouldRetry:LBe/n;

    .line 191
    .line 192
    :cond_4
    sget-object v9, Lio/ktor/client/plugins/HttpRequestRetryKt;->f:Lhd/a;

    .line 193
    .line 194
    iget-object v10, v7, Lcd/d;->f:Lhd/g;

    .line 195
    .line 196
    invoke-virtual {v10, v9}, Lhd/g;->b(Lhd/a;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    check-cast v9, LBe/n;

    .line 201
    .line 202
    if-nez v9, :cond_5

    .line 203
    .line 204
    iget-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$shouldRetryOnException:LBe/n;

    .line 205
    .line 206
    :cond_5
    sget-object v11, Lio/ktor/client/plugins/HttpRequestRetryKt;->d:Lhd/a;

    .line 207
    .line 208
    invoke-virtual {v10, v11}, Lhd/g;->b(Lhd/a;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    check-cast v11, Ljava/lang/Integer;

    .line 213
    .line 214
    if-eqz v11, :cond_6

    .line 215
    .line 216
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    goto :goto_1

    .line 221
    :cond_6
    iget v11, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$maxRetries:I

    .line 222
    .line 223
    :goto_1
    sget-object v12, Lio/ktor/client/plugins/HttpRequestRetryKt;->h:Lhd/a;

    .line 224
    .line 225
    invoke-virtual {v10, v12}, Lhd/g;->b(Lhd/a;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    check-cast v12, Lkotlin/jvm/functions/Function2;

    .line 230
    .line 231
    if-nez v12, :cond_7

    .line 232
    .line 233
    iget-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$delayMillis:Lkotlin/jvm/functions/Function2;

    .line 234
    .line 235
    :cond_7
    sget-object v13, Lio/ktor/client/plugins/HttpRequestRetryKt;->g:Lhd/a;

    .line 236
    .line 237
    invoke-virtual {v10, v13}, Lhd/g;->b(Lhd/a;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v10

    .line 241
    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 242
    .line 243
    if-nez v10, :cond_8

    .line 244
    .line 245
    iget-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$modifyRequest:Lkotlin/jvm/functions/Function2;

    .line 246
    .line 247
    :cond_8
    const/4 v13, 0x0

    .line 248
    move v14, v13

    .line 249
    move-object v13, v8

    .line 250
    move v8, v14

    .line 251
    move-object v15, v0

    .line 252
    move-object v14, v7

    .line 253
    move v7, v11

    .line 254
    move-object v11, v12

    .line 255
    const/4 v0, 0x0

    .line 256
    move-object v12, v9

    .line 257
    :goto_2
    sget-object v9, Lio/ktor/client/plugins/HttpRequestRetryKt;->a:Lorg/slf4j/Logger;

    .line 258
    .line 259
    new-instance v9, Lcd/d;

    .line 260
    .line 261
    invoke-direct {v9}, Lcd/d;-><init>()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v9, v14}, Lcd/d;->d(Lcd/d;)V

    .line 265
    .line 266
    .line 267
    iget-object v5, v14, Lcd/d;->e:Lkotlinx/coroutines/J0;

    .line 268
    .line 269
    new-instance v6, Lcom/stardust/app/presentation/main/bbt/settings/B;

    .line 270
    .line 271
    invoke-direct {v6, v9, v2}, Lcom/stardust/app/presentation/main/bbt/settings/B;-><init>(Ljava/lang/Object;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v6}, Lkotlinx/coroutines/w0;->f0(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Z;

    .line 275
    .line 276
    .line 277
    if-eqz v0, :cond_9

    .line 278
    .line 279
    :try_start_2
    new-instance v0, Lio/ktor/client/plugins/E;

    .line 280
    .line 281
    const-string v5, "request"

    .line 282
    .line 283
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 287
    .line 288
    .line 289
    invoke-interface {v10, v0, v9}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    :cond_9
    iput-object v15, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v14, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$2:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$3:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$4:Ljava/lang/Object;

    .line 301
    .line 302
    iput-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$5:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$6:Ljava/lang/Object;

    .line 305
    .line 306
    iput v8, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$0:I

    .line 307
    .line 308
    iput v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$1:I

    .line 309
    .line 310
    iput v3, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->label:I

    .line 311
    .line 312
    iget-object v0, v15, Lio/ktor/client/plugins/api/i$a;->a:Lio/ktor/client/plugins/P;

    .line 313
    .line 314
    invoke-interface {v0, v9, v1}, Lio/ktor/client/plugins/P;->a(Lcd/d;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    if-ne v0, v4, :cond_a

    .line 319
    .line 320
    goto/16 :goto_8

    .line 321
    .line 322
    :cond_a
    :goto_3
    check-cast v0, Lio/ktor/client/call/a;

    .line 323
    .line 324
    sget-object v5, Lio/ktor/client/plugins/HttpRequestRetryKt;->a:Lorg/slf4j/Logger;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    .line 326
    if-ge v8, v7, :cond_b

    .line 327
    .line 328
    :try_start_3
    new-instance v5, Lio/ktor/client/plugins/F;

    .line 329
    .line 330
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0}, Lio/ktor/client/call/a;->c()Lcd/b;

    .line 334
    .line 335
    .line 336
    move-result-object v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 337
    move/from16 v16, v3

    .line 338
    .line 339
    :try_start_4
    invoke-virtual {v0}, Lio/ktor/client/call/a;->d()Lio/ktor/client/statement/c;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    invoke-interface {v13, v5, v6, v3}, LBe/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    check-cast v3, Ljava/lang/Boolean;

    .line 348
    .line 349
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    if-eqz v3, :cond_c

    .line 354
    .line 355
    new-instance v3, Lio/ktor/client/plugins/D;

    .line 356
    .line 357
    add-int/lit8 v8, v8, 0x1

    .line 358
    .line 359
    invoke-virtual {v0}, Lio/ktor/client/call/a;->d()Lio/ktor/client/statement/c;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    const/4 v5, 0x0

    .line 364
    invoke-direct {v3, v9, v8, v0, v5}, Lio/ktor/client/plugins/D;-><init>(Lcd/d;ILio/ktor/client/statement/c;Ljava/lang/Throwable;)V

    .line 365
    .line 366
    .line 367
    :goto_4
    move v0, v7

    .line 368
    move v7, v8

    .line 369
    move-object v9, v10

    .line 370
    move-object v10, v11

    .line 371
    move-object v11, v12

    .line 372
    move-object v12, v13

    .line 373
    move-object v13, v14

    .line 374
    move-object v14, v15

    .line 375
    move-object v8, v3

    .line 376
    goto :goto_7

    .line 377
    :catchall_1
    move-exception v0

    .line 378
    move/from16 v16, v3

    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_b
    move/from16 v16, v3

    .line 382
    .line 383
    :cond_c
    invoke-virtual {v0}, Lio/ktor/client/call/a;->d()Lio/ktor/client/statement/c;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    iput-object v15, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    .line 388
    .line 389
    iput-object v14, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    .line 390
    .line 391
    iput-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$2:Ljava/lang/Object;

    .line 392
    .line 393
    iput-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$3:Ljava/lang/Object;

    .line 394
    .line 395
    iput-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$4:Ljava/lang/Object;

    .line 396
    .line 397
    iput-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$5:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$6:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$7:Ljava/lang/Object;

    .line 402
    .line 403
    iput v8, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$0:I

    .line 404
    .line 405
    iput v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$1:I

    .line 406
    .line 407
    iput v2, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->label:I

    .line 408
    .line 409
    invoke-static {v3}, Lio/ktor/client/plugins/DoubleReceivePluginKt;->a(Lio/ktor/client/statement/c;)Z

    .line 410
    .line 411
    .line 412
    move-result v5

    .line 413
    if-eqz v5, :cond_d

    .line 414
    .line 415
    invoke-virtual {v3}, Lio/ktor/client/statement/c;->c()Lio/ktor/utils/io/a;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    move/from16 v5, v16

    .line 420
    .line 421
    invoke-interface {v3, v5, v1}, Lio/ktor/utils/io/a;->k(ILkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    goto :goto_5

    .line 426
    :cond_d
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 427
    .line 428
    :goto_5
    if-ne v2, v4, :cond_e

    .line 429
    .line 430
    goto :goto_8

    .line 431
    :cond_e
    return-object v0

    .line 432
    :goto_6
    sget-object v3, Lio/ktor/client/plugins/HttpRequestRetryKt;->a:Lorg/slf4j/Logger;

    .line 433
    .line 434
    if-ge v8, v7, :cond_10

    .line 435
    .line 436
    new-instance v3, Lio/ktor/client/plugins/F;

    .line 437
    .line 438
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 439
    .line 440
    .line 441
    invoke-interface {v12, v3, v9, v0}, LBe/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    check-cast v3, Ljava/lang/Boolean;

    .line 446
    .line 447
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 448
    .line 449
    .line 450
    move-result v3

    .line 451
    if-eqz v3, :cond_10

    .line 452
    .line 453
    new-instance v3, Lio/ktor/client/plugins/D;

    .line 454
    .line 455
    const/16 v16, 0x1

    .line 456
    .line 457
    add-int/lit8 v8, v8, 0x1

    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    invoke-direct {v3, v9, v8, v5, v0}, Lio/ktor/client/plugins/D;-><init>(Lcd/d;ILio/ktor/client/statement/c;Ljava/lang/Throwable;)V

    .line 461
    .line 462
    .line 463
    goto :goto_4

    .line 464
    :goto_7
    iget-object v3, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$this_createClientPlugin:Lio/ktor/client/plugins/api/b;

    .line 465
    .line 466
    iget-object v3, v3, Lio/ktor/client/plugins/api/b;->a:Lio/ktor/client/a;

    .line 467
    .line 468
    iget-object v3, v3, Lio/ktor/client/a;->n:Ldd/a;

    .line 469
    .line 470
    sget-object v5, Lio/ktor/client/plugins/HttpRequestRetryKt;->b:Landroidx/compose/ui/text/platform/j;

    .line 471
    .line 472
    invoke-virtual {v3, v5, v8}, Ldd/a;->a(Landroidx/compose/ui/text/platform/j;Ljava/lang/Object;)V

    .line 473
    .line 474
    .line 475
    new-instance v3, Lio/ktor/client/plugins/C;

    .line 476
    .line 477
    iget-object v5, v8, Lio/ktor/client/plugins/D;->a:Lcd/d;

    .line 478
    .line 479
    iget-object v6, v8, Lio/ktor/client/plugins/D;->b:Lio/ktor/client/statement/c;

    .line 480
    .line 481
    invoke-direct {v3, v5, v6}, Lio/ktor/client/plugins/C;-><init>(Lcd/d;Lio/ktor/client/statement/c;)V

    .line 482
    .line 483
    .line 484
    iget-object v5, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->$delay:Lkotlin/jvm/functions/Function2;

    .line 485
    .line 486
    new-instance v6, Ljava/lang/Integer;

    .line 487
    .line 488
    invoke-direct {v6, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 489
    .line 490
    .line 491
    invoke-interface {v10, v3, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v3

    .line 495
    iput-object v14, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$0:Ljava/lang/Object;

    .line 496
    .line 497
    iput-object v13, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$1:Ljava/lang/Object;

    .line 498
    .line 499
    iput-object v12, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$2:Ljava/lang/Object;

    .line 500
    .line 501
    iput-object v11, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$3:Ljava/lang/Object;

    .line 502
    .line 503
    iput-object v10, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$4:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v9, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$5:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v8, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$6:Ljava/lang/Object;

    .line 508
    .line 509
    const/4 v6, 0x0

    .line 510
    iput-object v6, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->L$7:Ljava/lang/Object;

    .line 511
    .line 512
    iput v7, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$0:I

    .line 513
    .line 514
    iput v0, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->I$1:I

    .line 515
    .line 516
    const/4 v15, 0x3

    .line 517
    iput v15, v1, Lio/ktor/client/plugins/HttpRequestRetryKt$HttpRequestRetry$2$1;->label:I

    .line 518
    .line 519
    invoke-interface {v5, v3, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v3

    .line 523
    if-ne v3, v4, :cond_f

    .line 524
    .line 525
    :goto_8
    return-object v4

    .line 526
    :cond_f
    move v3, v7

    .line 527
    move v7, v0

    .line 528
    move-object v0, v8

    .line 529
    move v8, v3

    .line 530
    goto/16 :goto_0

    .line 531
    .line 532
    :goto_9
    sget-object v5, Lio/ktor/client/plugins/HttpRequestRetryKt;->a:Lorg/slf4j/Logger;

    .line 533
    .line 534
    new-instance v9, Ljava/lang/StringBuilder;

    .line 535
    .line 536
    const-string v2, "Retrying request "

    .line 537
    .line 538
    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    iget-object v2, v14, Lcd/d;->a:Led/e0;

    .line 542
    .line 543
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 544
    .line 545
    .line 546
    const-string v2, " attempt: "

    .line 547
    .line 548
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 555
    .line 556
    .line 557
    move-result-object v2

    .line 558
    invoke-interface {v5, v2}, Lorg/slf4j/Logger;->trace(Ljava/lang/String;)V

    .line 559
    .line 560
    .line 561
    move v5, v15

    .line 562
    const/4 v2, 0x2

    .line 563
    move-object v15, v3

    .line 564
    move/from16 v3, v16

    .line 565
    .line 566
    goto/16 :goto_2

    .line 567
    .line 568
    :cond_10
    throw v0
.end method
