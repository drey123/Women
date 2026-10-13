.class final Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultWebviewClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
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
        0x0,
        0x0
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.paywall.view.webview.DefaultWebviewClient$onReceivedError$1"
    f = "DefaultWebviewClient.kt"
    l = {
        0x79,
        0x83
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $error:Landroid/webkit/WebResourceError;

.field final synthetic $request:Landroid/webkit/WebResourceRequest;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;


# direct methods
.method public constructor <init>(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/webkit/WebResourceRequest;",
            "Landroid/webkit/WebResourceError;",
            "Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedError$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedError$1;->$request:Landroid/webkit/WebResourceRequest;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedError$1;->$error:Landroid/webkit/WebResourceError;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedError$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;

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
    new-instance p1, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedError$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedError$1;->$request:Landroid/webkit/WebResourceRequest;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedError$1;->$error:Landroid/webkit/WebResourceError;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedError$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedError$1;-><init>(Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;Lse/c;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedError$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/I;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedError$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedError$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedError$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_2
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedError$1;->$request:Landroid/webkit/WebResourceRequest;

    .line 31
    .line 32
    if-eqz p1, :cond_5

    .line 33
    .line 34
    invoke-interface {p1}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_5

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v4, "runtime"

    .line 48
    .line 49
    invoke-static {p1, v4, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-ne p1, v3, :cond_5

    .line 54
    .line 55
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedError$1;->$error:Landroid/webkit/WebResourceError;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lkotlin/Pair;

    .line 77
    .line 78
    invoke-direct {v1, v2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-instance p1, Ljava/lang/Integer;

    .line 83
    .line 84
    const/4 v1, -0x1

    .line 85
    invoke-direct {p1, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lkotlin/Pair;

    .line 89
    .line 90
    const-string v2, "Unknown error"

    .line 91
    .line 92
    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Ljava/lang/String;

    .line 110
    .line 111
    sget-object v4, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 112
    .line 113
    sget-object v5, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 114
    .line 115
    sget-object v6, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 116
    .line 117
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedError$1;->$request:Landroid/webkit/WebResourceRequest;

    .line 118
    .line 119
    if-eqz v2, :cond_4

    .line 120
    .line 121
    invoke-interface {v2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_4

    .line 126
    .line 127
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_2

    .line 132
    :cond_4
    const/4 v2, 0x0

    .line 133
    :goto_2
    new-instance v7, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    const-string v8, "Paywall loading failed due to network error. Url: "

    .line 136
    .line 137
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v2, " - Code: "

    .line 144
    .line 145
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v2, " for "

    .line 152
    .line 153
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    const/4 v8, 0x0

    .line 164
    const/4 v9, 0x0

    .line 165
    const/16 v10, 0x18

    .line 166
    .line 167
    const/4 v11, 0x0

    .line 168
    invoke-static/range {v4 .. v11}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedError$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;->getWebviewClientEvents()Lkotlinx/coroutines/flow/p;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    new-instance v4, Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent$OnError;

    .line 178
    .line 179
    new-instance v5, Lcom/superwall/sdk/paywall/view/webview/WebviewError$NetworkError;

    .line 180
    .line 181
    iget-object v6, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedError$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;

    .line 182
    .line 183
    invoke-static {v6}, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;->access$getForUrl$p(Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-direct {v5, p1, v1, v6}, Lcom/superwall/sdk/paywall/view/webview/WebviewError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-direct {v4, v5}, Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent$OnError;-><init>(Lcom/superwall/sdk/paywall/view/webview/WebviewError;)V

    .line 191
    .line 192
    .line 193
    iput v3, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedError$1;->label:I

    .line 194
    .line 195
    invoke-interface {v2, v4, p0}, Lkotlinx/coroutines/flow/p;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    if-ne p1, v0, :cond_6

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_5
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedError$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;

    .line 203
    .line 204
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;->getWebviewClientEvents()Lkotlinx/coroutines/flow/p;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent$OnResourceError;

    .line 209
    .line 210
    new-instance v3, Lcom/superwall/sdk/paywall/view/webview/WebviewError$NetworkError;

    .line 211
    .line 212
    iget-object v4, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedError$1;->$error:Landroid/webkit/WebResourceError;

    .line 213
    .line 214
    invoke-virtual {v4}, Landroid/webkit/WebResourceError;->getErrorCode()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    iget-object v5, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedError$1;->$error:Landroid/webkit/WebResourceError;

    .line 219
    .line 220
    invoke-virtual {v5}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    iget-object v6, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedError$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;

    .line 229
    .line 230
    invoke-static {v6}, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;->access$getForUrl$p(Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-direct {v3, v4, v5, v6}, Lcom/superwall/sdk/paywall/view/webview/WebviewError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-direct {v1, v3}, Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent$OnResourceError;-><init>(Lcom/superwall/sdk/paywall/view/webview/WebviewError;)V

    .line 238
    .line 239
    .line 240
    iput v2, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedError$1;->label:I

    .line 241
    .line 242
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/p;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    if-ne p1, v0, :cond_6

    .line 247
    .line 248
    :goto_3
    return-object v0

    .line 249
    :cond_6
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 250
    .line 251
    return-object p1
.end method
