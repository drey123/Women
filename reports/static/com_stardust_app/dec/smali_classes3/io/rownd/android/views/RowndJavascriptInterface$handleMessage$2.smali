.class final Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RowndWebView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/rownd/android/views/RowndJavascriptInterface;->f(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
        "SMAP\nRowndWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RowndWebView.kt\nio/rownd/android/views/RowndJavascriptInterface$handleMessage$2\n+ 2 Mutex.kt\nkotlinx/coroutines/sync/MutexKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1218:1\n116#2,8:1219\n125#2,2:1228\n1#3:1227\n*S KotlinDebug\n*F\n+ 1 RowndWebView.kt\nio/rownd/android/views/RowndJavascriptInterface$handleMessage$2\n*L\n1020#1:1219,8\n1020#1:1228,2\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "io.rownd.android.views.RowndJavascriptInterface$handleMessage$2"
    f = "RowndWebView.kt"
    l = {
        0x3f5,
        0x4c8,
        0x418,
        0x42a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $appContext:Landroid/content/Context;

.field final synthetic $authenticationMessage:Lio/rownd/android/models/AuthenticationMessage;

.field final synthetic $messageGeneration:J

.field final synthetic $refreshToken:Ljava/lang/String;

.field final synthetic $signOutGeneration:J

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/rownd/android/views/RowndJavascriptInterface;


# direct methods
.method public constructor <init>(Lio/rownd/android/views/RowndJavascriptInterface;JJLandroid/content/Context;Lio/rownd/android/models/AuthenticationMessage;Ljava/lang/String;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rownd/android/views/RowndJavascriptInterface;",
            "JJ",
            "Landroid/content/Context;",
            "Lio/rownd/android/models/AuthenticationMessage;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->this$0:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 2
    .line 3
    iput-wide p2, p0, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->$messageGeneration:J

    .line 4
    .line 5
    iput-wide p4, p0, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->$signOutGeneration:J

    .line 6
    .line 7
    iput-object p6, p0, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->$appContext:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p7, p0, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->$authenticationMessage:Lio/rownd/android/models/AuthenticationMessage;

    .line 10
    .line 11
    iput-object p8, p0, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->$refreshToken:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 10
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
    new-instance v0, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->this$0:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 4
    .line 5
    iget-wide v2, p0, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->$messageGeneration:J

    .line 6
    .line 7
    iget-wide v4, p0, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->$signOutGeneration:J

    .line 8
    .line 9
    iget-object v6, p0, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->$appContext:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v7, p0, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->$authenticationMessage:Lio/rownd/android/models/AuthenticationMessage;

    .line 12
    .line 13
    iget-object v8, p0, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->$refreshToken:Ljava/lang/String;

    .line 14
    .line 15
    move-object v9, p2

    .line 16
    invoke-direct/range {v0 .. v9}, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;-><init>(Lio/rownd/android/views/RowndJavascriptInterface;JJLandroid/content/Context;Lio/rownd/android/models/AuthenticationMessage;Ljava/lang/String;Lse/c;)V

    .line 17
    .line 18
    .line 19
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->label:I

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x2

    .line 9
    const-string v6, "Rownd.hub"

    .line 10
    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    if-eq v0, v8, :cond_3

    .line 16
    .line 17
    if-eq v0, v5, :cond_2

    .line 18
    .line 19
    if-eq v0, v7, :cond_1

    .line 20
    .line 21
    if-ne v0, v4, :cond_0

    .line 22
    .line 23
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_a

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 31
    .line 32
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    iget-wide v9, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->J$1:J

    .line 37
    .line 38
    iget-wide v11, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->J$0:J

    .line 39
    .line 40
    iget-object v0, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Lio/rownd/android/views/RowndJavascriptInterface;

    .line 44
    .line 45
    iget-object v0, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->L$2:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lio/rownd/android/models/AuthenticationMessage;

    .line 48
    .line 49
    iget-object v7, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->L$1:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v7, Lwf/a;

    .line 52
    .line 53
    iget-object v13, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v13, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 56
    .line 57
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    move-object/from16 v3, p1

    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :catchall_0
    move-exception v0

    .line 65
    const/4 v14, 0x0

    .line 66
    goto/16 :goto_b

    .line 67
    .line 68
    :catch_0
    move-exception v0

    .line 69
    goto/16 :goto_5

    .line 70
    .line 71
    :cond_2
    iget-wide v9, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->J$1:J

    .line 72
    .line 73
    iget-wide v11, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->J$0:J

    .line 74
    .line 75
    iget-object v0, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->L$5:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lio/rownd/android/views/RowndJavascriptInterface;

    .line 78
    .line 79
    iget-object v5, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->L$4:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v5, Ljava/lang/String;

    .line 82
    .line 83
    iget-object v13, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->L$3:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v13, Lio/rownd/android/models/AuthenticationMessage;

    .line 86
    .line 87
    iget-object v14, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->L$2:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v14, Landroid/content/Context;

    .line 90
    .line 91
    iget-object v15, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->L$1:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v15, Lwf/a;

    .line 94
    .line 95
    iget-object v4, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->L$0:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v4, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object v7, v4

    .line 103
    move-object v4, v0

    .line 104
    move-object v0, v13

    .line 105
    move-object v13, v7

    .line 106
    move-object v7, v15

    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    move-object/from16 v0, p1

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    sget-object v0, Lio/rownd/android/util/SuperTokensSessionBridge;->a:Lio/rownd/android/util/SuperTokensSessionBridge;

    .line 118
    .line 119
    iput v8, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->label:I

    .line 120
    .line 121
    const-wide/16 v9, 0x1388

    .line 122
    .line 123
    invoke-virtual {v0, v9, v10, v1}, Lio/rownd/android/util/SuperTokensSessionBridge;->c(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-ne v0, v2, :cond_5

    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_5
    :goto_0
    check-cast v0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_6

    .line 138
    .line 139
    const-string v0, "Skipping post-authentication user load because SuperTokens is not initialized"

    .line 140
    .line 141
    invoke-static {v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    .line 143
    .line 144
    iget-object v0, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->this$0:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 145
    .line 146
    iget-wide v2, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->$messageGeneration:J

    .line 147
    .line 148
    iget-wide v4, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->$signOutGeneration:J

    .line 149
    .line 150
    invoke-static {v0, v2, v3, v4, v5}, Lio/rownd/android/views/RowndJavascriptInterface;->c(Lio/rownd/android/views/RowndJavascriptInterface;JJ)V

    .line 151
    .line 152
    .line 153
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 154
    .line 155
    return-object v0

    .line 156
    :cond_6
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 157
    .line 158
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 159
    .line 160
    .line 161
    iget-object v4, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->this$0:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 162
    .line 163
    iget-object v9, v4, Lio/rownd/android/views/RowndJavascriptInterface;->n:Lkotlinx/coroutines/sync/a;

    .line 164
    .line 165
    iget-object v14, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->$appContext:Landroid/content/Context;

    .line 166
    .line 167
    iget-object v10, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->$authenticationMessage:Lio/rownd/android/models/AuthenticationMessage;

    .line 168
    .line 169
    iget-object v11, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->$refreshToken:Ljava/lang/String;

    .line 170
    .line 171
    iget-wide v12, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->$signOutGeneration:J

    .line 172
    .line 173
    iget-wide v7, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->$messageGeneration:J

    .line 174
    .line 175
    iput-object v0, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->L$0:Ljava/lang/Object;

    .line 176
    .line 177
    iput-object v9, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->L$1:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v14, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->L$2:Ljava/lang/Object;

    .line 180
    .line 181
    iput-object v10, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->L$3:Ljava/lang/Object;

    .line 182
    .line 183
    iput-object v11, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->L$4:Ljava/lang/Object;

    .line 184
    .line 185
    iput-object v4, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->L$5:Ljava/lang/Object;

    .line 186
    .line 187
    iput-wide v12, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->J$0:J

    .line 188
    .line 189
    iput-wide v7, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->J$1:J

    .line 190
    .line 191
    iput v5, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->label:I

    .line 192
    .line 193
    invoke-virtual {v9, v1}, Lkotlinx/coroutines/sync/a;->b(Lse/c;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    if-ne v5, v2, :cond_7

    .line 198
    .line 199
    goto/16 :goto_9

    .line 200
    .line 201
    :cond_7
    move-object v5, v11

    .line 202
    move-wide v11, v12

    .line 203
    move-object v13, v0

    .line 204
    move-object v0, v10

    .line 205
    move-wide/from16 v25, v7

    .line 206
    .line 207
    move-object v7, v9

    .line 208
    move-wide/from16 v9, v25

    .line 209
    .line 210
    :goto_1
    :try_start_1
    invoke-static {v4, v9, v10, v11, v12}, Lio/rownd/android/views/RowndJavascriptInterface;->a(Lio/rownd/android/views/RowndJavascriptInterface;JJ)Z

    .line 211
    .line 212
    .line 213
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 214
    if-nez v8, :cond_8

    .line 215
    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :cond_8
    :try_start_2
    sget-object v8, Lio/rownd/android/util/SuperTokensSessionBridge;->a:Lio/rownd/android/util/SuperTokensSessionBridge;

    .line 219
    .line 220
    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    iget-object v15, v0, Lio/rownd/android/models/AuthenticationMessage;->b:Lio/rownd/android/models/AuthenticationPayload;

    .line 224
    .line 225
    iget-object v3, v15, Lio/rownd/android/models/AuthenticationPayload;->a:Ljava/lang/String;

    .line 226
    .line 227
    move-object/from16 v22, v3

    .line 228
    .line 229
    iget-object v3, v15, Lio/rownd/android/models/AuthenticationPayload;->c:Ljava/lang/String;

    .line 230
    .line 231
    iget-object v15, v15, Lio/rownd/android/models/AuthenticationPayload;->d:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v16, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2$1$1;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    .line 235
    move-object/from16 v17, v4

    .line 236
    .line 237
    move-wide/from16 v18, v9

    .line 238
    .line 239
    move-wide/from16 v20, v11

    .line 240
    .line 241
    :try_start_3
    invoke-direct/range {v16 .. v21}, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2$1$1;-><init>(Lio/rownd/android/views/RowndJavascriptInterface;JJ)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 242
    .line 243
    .line 244
    move-object/from16 v4, v17

    .line 245
    .line 246
    move-wide/from16 v9, v18

    .line 247
    .line 248
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 249
    .line 250
    .line 251
    move-object/from16 v17, v22

    .line 252
    .line 253
    move-wide/from16 v22, v20

    .line 254
    .line 255
    const/16 v21, 0x1

    .line 256
    .line 257
    move-object/from16 v19, v3

    .line 258
    .line 259
    move-object/from16 v18, v5

    .line 260
    .line 261
    move-object/from16 v20, v15

    .line 262
    .line 263
    move-object/from16 v24, v16

    .line 264
    .line 265
    move-object/from16 v16, v14

    .line 266
    .line 267
    :try_start_5
    invoke-static/range {v16 .. v24}, Lio/rownd/android/util/SuperTokensSessionBridge;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJLkotlin/jvm/functions/Function0;)Z

    .line 268
    .line 269
    .line 270
    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 271
    move-wide/from16 v11, v22

    .line 272
    .line 273
    if-nez v3, :cond_9

    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :cond_9
    :try_start_6
    invoke-static {v4, v9, v10, v11, v12}, Lio/rownd/android/views/RowndJavascriptInterface;->a(Lio/rownd/android/views/RowndJavascriptInterface;JJ)Z

    .line 278
    .line 279
    .line 280
    move-result v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 281
    if-nez v3, :cond_a

    .line 282
    .line 283
    goto/16 :goto_8

    .line 284
    .line 285
    :cond_a
    :try_start_7
    iget-object v3, v4, Lio/rownd/android/views/RowndJavascriptInterface;->p:Lkotlin/jvm/functions/Function1;

    .line 286
    .line 287
    iput-object v13, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->L$0:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v7, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->L$1:Ljava/lang/Object;

    .line 290
    .line 291
    iput-object v0, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->L$2:Ljava/lang/Object;

    .line 292
    .line 293
    iput-object v4, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->L$3:Ljava/lang/Object;

    .line 294
    .line 295
    const/4 v5, 0x0

    .line 296
    iput-object v5, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->L$4:Ljava/lang/Object;

    .line 297
    .line 298
    iput-object v5, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->L$5:Ljava/lang/Object;

    .line 299
    .line 300
    iput-wide v11, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->J$0:J

    .line 301
    .line 302
    iput-wide v9, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->J$1:J

    .line 303
    .line 304
    const/4 v15, 0x3

    .line 305
    iput v15, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->label:I

    .line 306
    .line 307
    check-cast v3, Lio/rownd/android/views/RowndJavascriptInterface$syncAuthenticationState$1;

    .line 308
    .line 309
    invoke-virtual {v3, v1}, Lio/rownd/android/views/RowndJavascriptInterface$syncAuthenticationState$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v3
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 313
    if-ne v3, v2, :cond_b

    .line 314
    .line 315
    goto/16 :goto_9

    .line 316
    .line 317
    :cond_b
    move-object v5, v4

    .line 318
    :goto_2
    :try_start_8
    check-cast v3, Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    if-eqz v3, :cond_e

    .line 325
    .line 326
    invoke-static {v5, v9, v10, v11, v12}, Lio/rownd/android/views/RowndJavascriptInterface;->a(Lio/rownd/android/views/RowndJavascriptInterface;JJ)Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-nez v3, :cond_c

    .line 331
    .line 332
    goto/16 :goto_8

    .line 333
    .line 334
    :cond_c
    iget-object v3, v5, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 335
    .line 336
    invoke-virtual {v3}, Lio/rownd/android/views/RowndWebView;->getRowndClient$android_release()Lio/rownd/android/RowndClient;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget-object v3, v3, Lio/rownd/android/RowndClient;->g:Lio/rownd/android/models/repos/h;

    .line 341
    .line 342
    iget-object v3, v3, Lio/rownd/android/models/repos/h;->a:Lio/rownd/android/models/repos/StateRepo;

    .line 343
    .line 344
    if-eqz v3, :cond_d

    .line 345
    .line 346
    goto :goto_3

    .line 347
    :cond_d
    const-string v3, "stateRepo"

    .line 348
    .line 349
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    const/4 v3, 0x0

    .line 353
    :goto_3
    iget-object v3, v3, Lio/rownd/android/models/repos/StateRepo;->e:Lio/rownd/android/models/l;

    .line 354
    .line 355
    new-instance v4, Lio/rownd/android/models/repos/j$g;

    .line 356
    .line 357
    new-instance v8, Lio/rownd/android/models/domain/SignInState;

    .line 358
    .line 359
    const/4 v14, 0x0

    .line 360
    invoke-direct {v8, v14, v14}, Lio/rownd/android/models/domain/SignInState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-direct {v4, v8}, Lio/rownd/android/models/repos/j$g;-><init>(Lio/rownd/android/models/domain/SignInState;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v3, v4}, Lio/rownd/android/models/l;->a(Lio/rownd/android/models/repos/j;)V

    .line 367
    .line 368
    .line 369
    invoke-static {v5, v0, v11, v12}, Lio/rownd/android/views/RowndJavascriptInterface;->b(Lio/rownd/android/views/RowndJavascriptInterface;Lio/rownd/android/models/AuthenticationMessage;J)V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x1

    .line 373
    iput-boolean v0, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 374
    .line 375
    const-wide/16 v3, 0x5dc

    .line 376
    .line 377
    invoke-virtual {v5, v3, v4}, Lio/rownd/android/views/RowndJavascriptInterface;->e(J)V

    .line 378
    .line 379
    .line 380
    goto :goto_8

    .line 381
    :cond_e
    const-string v0, "Native session was not adopted"

    .line 382
    .line 383
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 384
    .line 385
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v3
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 389
    :goto_4
    move-object v5, v4

    .line 390
    goto :goto_5

    .line 391
    :catch_1
    move-exception v0

    .line 392
    goto :goto_4

    .line 393
    :goto_5
    :try_start_9
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 394
    .line 395
    if-nez v3, :cond_f

    .line 396
    .line 397
    const-string v3, "Hub post-authentication initialization failed"

    .line 398
    .line 399
    invoke-static {v6, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 400
    .line 401
    .line 402
    invoke-static {v5, v9, v10, v11, v12}, Lio/rownd/android/views/RowndJavascriptInterface;->c(Lio/rownd/android/views/RowndJavascriptInterface;JJ)V

    .line 403
    .line 404
    .line 405
    goto :goto_8

    .line 406
    :cond_f
    throw v0

    .line 407
    :catch_2
    move-exception v0

    .line 408
    move-wide/from16 v11, v22

    .line 409
    .line 410
    goto :goto_7

    .line 411
    :catch_3
    move-exception v0

    .line 412
    goto :goto_6

    .line 413
    :catch_4
    move-exception v0

    .line 414
    move-object/from16 v4, v17

    .line 415
    .line 416
    move-wide/from16 v9, v18

    .line 417
    .line 418
    :goto_6
    move-wide/from16 v11, v20

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :catch_5
    move-exception v0

    .line 422
    :goto_7
    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    .line 423
    .line 424
    if-nez v3, :cond_12

    .line 425
    .line 426
    const-string v3, "Hub authentication bootstrap failed"

    .line 427
    .line 428
    invoke-static {v6, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 429
    .line 430
    .line 431
    invoke-static {v4, v9, v10, v11, v12}, Lio/rownd/android/views/RowndJavascriptInterface;->c(Lio/rownd/android/views/RowndJavascriptInterface;JJ)V

    .line 432
    .line 433
    .line 434
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 435
    .line 436
    const/4 v14, 0x0

    .line 437
    invoke-interface {v7, v14}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    iget-boolean v0, v13, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 441
    .line 442
    if-nez v0, :cond_10

    .line 443
    .line 444
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 445
    .line 446
    return-object v0

    .line 447
    :cond_10
    iget-object v0, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->this$0:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 448
    .line 449
    iget-object v0, v0, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 450
    .line 451
    invoke-virtual {v0}, Lio/rownd/android/views/RowndWebView;->getRowndClient$android_release()Lio/rownd/android/RowndClient;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iget-object v0, v0, Lio/rownd/android/RowndClient;->e:Lio/rownd/android/models/repos/m;

    .line 456
    .line 457
    iget-object v4, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->this$0:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 458
    .line 459
    iget-wide v5, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->$messageGeneration:J

    .line 460
    .line 461
    iget-wide v7, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->$signOutGeneration:J

    .line 462
    .line 463
    new-instance v3, Lio/rownd/android/views/w;

    .line 464
    .line 465
    invoke-direct/range {v3 .. v8}, Lio/rownd/android/views/w;-><init>(Lio/rownd/android/views/RowndJavascriptInterface;JJ)V

    .line 466
    .line 467
    .line 468
    const/4 v14, 0x0

    .line 469
    iput-object v14, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->L$0:Ljava/lang/Object;

    .line 470
    .line 471
    iput-object v14, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->L$1:Ljava/lang/Object;

    .line 472
    .line 473
    iput-object v14, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->L$2:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v14, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->L$3:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v14, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->L$4:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v14, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->L$5:Ljava/lang/Object;

    .line 480
    .line 481
    const/4 v4, 0x4

    .line 482
    iput v4, v1, Lio/rownd/android/views/RowndJavascriptInterface$handleMessage$2;->label:I

    .line 483
    .line 484
    invoke-virtual {v0, v3, v1}, Lio/rownd/android/models/repos/m;->c(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    if-ne v0, v2, :cond_11

    .line 489
    .line 490
    :goto_9
    return-object v2

    .line 491
    :cond_11
    :goto_a
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 492
    .line 493
    return-object v0

    .line 494
    :cond_12
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 495
    :goto_b
    invoke-interface {v7, v14}, Lwf/a;->a(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    throw v0
.end method
