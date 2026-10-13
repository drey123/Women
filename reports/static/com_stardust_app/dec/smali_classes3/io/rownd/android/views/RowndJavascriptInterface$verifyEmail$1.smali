.class final Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RowndWebView.kt"

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

.annotation runtime Lte/c;
    c = "io.rownd.android.views.RowndJavascriptInterface$verifyEmail$1"
    f = "RowndWebView.kt"
    l = {
        0x377,
        0x379,
        0x37a,
        0x381
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $requestId:Ljava/lang/String;

.field final synthetic $requestedNavigationGeneration:I

.field final synthetic $requestedUrl:Ljava/lang/String;

.field final synthetic $verificationRequest:Lio/rownd/android/util/u;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lio/rownd/android/views/RowndJavascriptInterface;


# direct methods
.method public constructor <init>(Lio/rownd/android/views/RowndJavascriptInterface;Ljava/lang/String;ILjava/lang/String;Lio/rownd/android/util/u;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/rownd/android/views/RowndJavascriptInterface;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lio/rownd/android/util/u;",
            "Lse/c<",
            "-",
            "Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->this$0:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 2
    .line 3
    iput-object p2, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->$requestId:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->$requestedNavigationGeneration:I

    .line 6
    .line 7
    iput-object p4, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->$requestedUrl:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->$verificationRequest:Lio/rownd/android/util/u;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 7
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
    new-instance v0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;

    .line 2
    .line 3
    iget-object v1, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->this$0:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 4
    .line 5
    iget-object v2, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->$requestId:Ljava/lang/String;

    .line 6
    .line 7
    iget v3, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->$requestedNavigationGeneration:I

    .line 8
    .line 9
    iget-object v4, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->$requestedUrl:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->$verificationRequest:Lio/rownd/android/util/u;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;-><init>(Lio/rownd/android/views/RowndJavascriptInterface;Ljava/lang/String;ILjava/lang/String;Lio/rownd/android/util/u;Lse/c;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->L$0:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;

    .line 10
    .line 11
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v5, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->L$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    :try_start_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1

    .line 40
    :cond_1
    iget-object v1, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->L$3:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->L$2:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v3, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v4, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->L$1:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, Landroid/content/Context;

    .line 51
    .line 52
    iget-object v5, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lio/rownd/android/views/RowndJavascriptInterface;

    .line 55
    .line 56
    :try_start_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_2

    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->L$2:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    iget-object v4, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->L$1:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Landroid/content/Context;

    .line 68
    .line 69
    iget-object v5, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v5, Lio/rownd/android/views/RowndJavascriptInterface;

    .line 72
    .line 73
    :try_start_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v1, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->L$2:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Landroid/content/Context;

    .line 80
    .line 81
    iget-object v5, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->L$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v5, Lio/rownd/android/util/u;

    .line 84
    .line 85
    iget-object v6, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v6, Lio/rownd/android/views/RowndJavascriptInterface;

    .line 88
    .line 89
    :try_start_3
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->L$0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lkotlinx/coroutines/I;

    .line 99
    .line 100
    iget-object v6, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->this$0:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 101
    .line 102
    iget-object p1, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->$verificationRequest:Lio/rownd/android/util/u;

    .line 103
    .line 104
    :try_start_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 105
    .line 106
    iget-object v1, v6, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 107
    .line 108
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    sget-object v7, Lio/rownd/android/util/SuperTokensSessionBridge;->a:Lio/rownd/android/util/SuperTokensSessionBridge;

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-object v6, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object p1, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object v1, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->L$2:Ljava/lang/Object;

    .line 126
    .line 127
    iput v5, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->label:I

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-static {v1, p0}, Lio/rownd/android/util/SuperTokensSessionBridge;->g(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    if-ne v5, v0, :cond_5

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_5
    move-object v8, v5

    .line 141
    move-object v5, p1

    .line 142
    move-object p1, v8

    .line 143
    :goto_0
    check-cast p1, Ljava/lang/String;

    .line 144
    .line 145
    if-eqz p1, :cond_b

    .line 146
    .line 147
    iget-object v7, v6, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 148
    .line 149
    invoke-virtual {v7}, Lio/rownd/android/views/RowndWebView;->getRowndClient$android_release()Lio/rownd/android/RowndClient;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v7, v7, Lio/rownd/android/RowndClient;->m:Lio/rownd/android/util/f;

    .line 154
    .line 155
    iget-object v7, v7, Lio/rownd/android/util/n;->a:Lio/ktor/client/a;

    .line 156
    .line 157
    iput-object v6, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->L$0:Ljava/lang/Object;

    .line 158
    .line 159
    iput-object v1, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    iput-object p1, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->L$2:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->label:I

    .line 164
    .line 165
    invoke-static {v7, v5, p0}, Lio/rownd/android/util/t;->f(Lio/ktor/client/a;Lio/rownd/android/util/u;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    if-ne v4, v0, :cond_6

    .line 170
    .line 171
    goto/16 :goto_3

    .line 172
    .line 173
    :cond_6
    move-object v5, v1

    .line 174
    move-object v1, p1

    .line 175
    move-object p1, v4

    .line 176
    move-object v4, v5

    .line 177
    move-object v5, v6

    .line 178
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 179
    .line 180
    sget-object v6, Lio/rownd/android/util/SuperTokensSessionBridge;->a:Lio/rownd/android/util/SuperTokensSessionBridge;

    .line 181
    .line 182
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iput-object v5, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->L$0:Ljava/lang/Object;

    .line 186
    .line 187
    iput-object v4, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->L$1:Ljava/lang/Object;

    .line 188
    .line 189
    iput-object p1, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->L$2:Ljava/lang/Object;

    .line 190
    .line 191
    iput-object v1, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->L$3:Ljava/lang/Object;

    .line 192
    .line 193
    iput v3, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->label:I

    .line 194
    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    invoke-static {v4, p0}, Lio/rownd/android/util/SuperTokensSessionBridge;->g(Landroid/content/Context;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v3

    .line 202
    if-ne v3, v0, :cond_7

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_7
    move-object v8, v3

    .line 206
    move-object v3, p1

    .line 207
    move-object p1, v8

    .line 208
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 209
    .line 210
    if-eqz p1, :cond_a

    .line 211
    .line 212
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-nez p1, :cond_a

    .line 217
    .line 218
    sget-object p1, Lio/rownd/android/util/SuperTokensSessionBridge;->a:Lio/rownd/android/util/SuperTokensSessionBridge;

    .line 219
    .line 220
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v4}, Lio/rownd/android/util/SuperTokensSessionBridge;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    if-eqz v1, :cond_a

    .line 237
    .line 238
    invoke-static {v4}, Lio/rownd/android/util/SuperTokensSessionBridge;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_a

    .line 249
    .line 250
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object v1, v5, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 254
    .line 255
    invoke-virtual {v1}, Lio/rownd/android/views/RowndWebView;->getRowndClient$android_release()Lio/rownd/android/RowndClient;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    iget-object v1, v1, Lio/rownd/android/RowndClient;->d:Lio/rownd/android/models/repos/StateRepo;

    .line 260
    .line 261
    iget-object v1, v1, Lio/rownd/android/models/repos/StateRepo;->e:Lio/rownd/android/models/l;

    .line 262
    .line 263
    iput-object v3, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    const/4 v5, 0x0

    .line 266
    iput-object v5, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->L$1:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v5, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->L$2:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v5, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->L$3:Ljava/lang/Object;

    .line 271
    .line 272
    iput v2, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->label:I

    .line 273
    .line 274
    invoke-virtual {p1, v4, v1, p0}, Lio/rownd/android/util/SuperTokensSessionBridge;->n(Landroid/content/Context;Lio/rownd/android/models/l;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-ne p1, v0, :cond_8

    .line 279
    .line 280
    :goto_3
    return-object v0

    .line 281
    :cond_8
    move-object v0, v3

    .line 282
    :goto_4
    check-cast p1, Ljava/lang/Boolean;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-eqz p1, :cond_9

    .line 289
    .line 290
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    goto :goto_6

    .line 295
    :cond_9
    const-string p1, "Native session was not adopted"

    .line 296
    .line 297
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    throw v0

    .line 303
    :cond_a
    const-string p1, "Native replacement session was not adopted"

    .line 304
    .line 305
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 306
    .line 307
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string v0, "Native email verification requires an existing session"

    .line 314
    .line 315
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 319
    :goto_5
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 320
    .line 321
    invoke-static {p1}, Lkotlin/c;->a(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    :goto_6
    iget-object v0, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->this$0:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 330
    .line 331
    iget-boolean v0, v0, Lio/rownd/android/views/RowndJavascriptInterface;->k:Z

    .line 332
    .line 333
    if-nez v0, :cond_e

    .line 334
    .line 335
    iget-object v0, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->this$0:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 336
    .line 337
    iget-object v0, v0, Lio/rownd/android/views/RowndJavascriptInterface;->i:Ljava/lang/String;

    .line 338
    .line 339
    iget-object v1, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->$requestId:Ljava/lang/String;

    .line 340
    .line 341
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_e

    .line 346
    .line 347
    iget-object v0, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->this$0:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 348
    .line 349
    iget v0, v0, Lio/rownd/android/views/RowndJavascriptInterface;->j:I

    .line 350
    .line 351
    iget v1, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->$requestedNavigationGeneration:I

    .line 352
    .line 353
    if-eq v0, v1, :cond_c

    .line 354
    .line 355
    goto :goto_8

    .line 356
    :cond_c
    new-instance v0, Lorg/json/JSONObject;

    .line 357
    .line 358
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 359
    .line 360
    .line 361
    const-string v1, "request_id"

    .line 362
    .line 363
    iget-object v2, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->$requestId:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_d

    .line 374
    .line 375
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    const-string v1, "status"

    .line 379
    .line 380
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 381
    .line 382
    .line 383
    goto :goto_7

    .line 384
    :cond_d
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    const-string v1, "Rownd.hub"

    .line 389
    .line 390
    const-string v2, "Native email verification failed"

    .line 391
    .line 392
    invoke-static {v1, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393
    .line 394
    .line 395
    const-string p1, "error"

    .line 396
    .line 397
    const-string v1, "Email verification failed"

    .line 398
    .line 399
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 400
    .line 401
    .line 402
    :goto_7
    iget-object p1, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->$requestedUrl:Ljava/lang/String;

    .line 403
    .line 404
    invoke-static {p1}, Lorg/json/JSONObject;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    new-instance v1, Ljava/lang/StringBuilder;

    .line 409
    .line 410
    const-string v2, "\n                if (window.location.href === "

    .line 411
    .line 412
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string p1, ") {\n                    window.dispatchEvent(new CustomEvent(\'rownd:native-email-verification\', { detail: "

    .line 419
    .line 420
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    const-string p1, " }));\n                }\n            "

    .line 427
    .line 428
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 429
    .line 430
    .line 431
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object p1

    .line 435
    invoke-static {p1}, Lkotlin/text/j;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    iget-object v1, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->this$0:Lio/rownd/android/views/RowndJavascriptInterface;

    .line 440
    .line 441
    iget-object p1, v1, Lio/rownd/android/views/RowndJavascriptInterface;->a:Lio/rownd/android/views/RowndWebView;

    .line 442
    .line 443
    iget-object v2, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->$requestId:Ljava/lang/String;

    .line 444
    .line 445
    iget v3, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->$requestedNavigationGeneration:I

    .line 446
    .line 447
    iget-object v4, p0, Lio/rownd/android/views/RowndJavascriptInterface$verifyEmail$1;->$requestedUrl:Ljava/lang/String;

    .line 448
    .line 449
    new-instance v0, Lio/rownd/android/views/x;

    .line 450
    .line 451
    invoke-direct/range {v0 .. v5}, Lio/rownd/android/views/x;-><init>(Lio/rownd/android/views/RowndJavascriptInterface;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 455
    .line 456
    .line 457
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 458
    .line 459
    return-object p1

    .line 460
    :cond_e
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 461
    .line 462
    return-object p1
.end method
