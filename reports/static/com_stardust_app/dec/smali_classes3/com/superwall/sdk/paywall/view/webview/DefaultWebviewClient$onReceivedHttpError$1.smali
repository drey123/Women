.class final Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedHttpError$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DefaultWebviewClient.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDefaultWebviewClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultWebviewClient.kt\ncom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedHttpError$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,152:1\n1#2:153\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.paywall.view.webview.DefaultWebviewClient$onReceivedHttpError$1"
    f = "DefaultWebviewClient.kt"
    l = {
        0x4c
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $errorResponse:Landroid/webkit/WebResourceResponse;

.field final synthetic $requestUrl:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/webkit/WebResourceResponse;Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/WebResourceResponse;",
            "Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedHttpError$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedHttpError$1;->$requestUrl:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedHttpError$1;->$errorResponse:Landroid/webkit/WebResourceResponse;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedHttpError$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;

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
    new-instance p1, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedHttpError$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedHttpError$1;->$requestUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedHttpError$1;->$errorResponse:Landroid/webkit/WebResourceResponse;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedHttpError$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedHttpError$1;-><init>(Ljava/lang/String;Landroid/webkit/WebResourceResponse;Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;Lse/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedHttpError$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedHttpError$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedHttpError$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedHttpError$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedHttpError$1;->label:I

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
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 27
    .line 28
    sget-object v4, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 29
    .line 30
    sget-object v5, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedHttpError$1;->$requestUrl:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedHttpError$1;->$errorResponse:Landroid/webkit/WebResourceResponse;

    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    new-instance v7, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-direct {v7, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move-object v7, v6

    .line 50
    :goto_0
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedHttpError$1;->$errorResponse:Landroid/webkit/WebResourceResponse;

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-virtual {v1}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v8, "Paywall loading failed due to network error. Url: "

    .line 61
    .line 62
    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p1, " - Code: "

    .line 69
    .line 70
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p1, " for "

    .line 77
    .line 78
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    const/16 v9, 0x18

    .line 89
    .line 90
    const/4 v10, 0x0

    .line 91
    const/4 v7, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    invoke-static/range {v3 .. v10}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedHttpError$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;->getWebviewClientEvents()Lkotlinx/coroutines/flow/p;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedHttpError$1;->$errorResponse:Landroid/webkit/WebResourceResponse;

    .line 103
    .line 104
    if-eqz v1, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    goto :goto_1

    .line 111
    :cond_4
    const/4 v1, -0x1

    .line 112
    :goto_1
    iget-object v3, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedHttpError$1;->$errorResponse:Landroid/webkit/WebResourceResponse;

    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    invoke-virtual {v3}, Landroid/webkit/WebResourceResponse;->getData()Ljava/io/InputStream;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    sget-object v5, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 123
    .line 124
    new-instance v6, Ljava/io/InputStreamReader;

    .line 125
    .line 126
    invoke-direct {v6, v4, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 127
    .line 128
    .line 129
    new-instance v4, Ljava/io/BufferedReader;

    .line 130
    .line 131
    const/16 v5, 0x2000

    .line 132
    .line 133
    invoke-direct {v4, v6, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 134
    .line 135
    .line 136
    :try_start_0
    invoke-static {v4}, Lye/i;->a(Ljava/io/Reader;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 141
    .line 142
    .line 143
    if-nez v5, :cond_6

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :catchall_0
    move-exception v0

    .line 147
    move-object p1, v0

    .line 148
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    invoke-static {v4, p1}, LNb/p;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    throw v0

    .line 154
    :cond_5
    :goto_2
    const-string v5, "Unknown"

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    const-string v4, "Error: "

    .line 161
    .line 162
    const-string v6, " -\n "

    .line 163
    .line 164
    invoke-static {v4, v3, v6, v5}, Landroidx/room/C;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    if-nez v3, :cond_8

    .line 169
    .line 170
    :cond_7
    const-string v3, "Unknown error"

    .line 171
    .line 172
    :cond_8
    iget-object v4, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedHttpError$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;

    .line 173
    .line 174
    invoke-static {v4}, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;->access$getForUrl$p(Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    new-instance v5, Lcom/superwall/sdk/paywall/view/webview/WebviewError$NetworkError;

    .line 179
    .line 180
    invoke-direct {v5, v1, v3, v4}, Lcom/superwall/sdk/paywall/view/webview/WebviewError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    new-instance v1, Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent$OnError;

    .line 184
    .line 185
    invoke-direct {v1, v5}, Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent$OnError;-><init>(Lcom/superwall/sdk/paywall/view/webview/WebviewError;)V

    .line 186
    .line 187
    .line 188
    iput v2, p0, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient$onReceivedHttpError$1;->label:I

    .line 189
    .line 190
    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/p;->emit(Ljava/lang/Object;Lse/c;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-ne p1, v0, :cond_9

    .line 195
    .line 196
    return-object v0

    .line 197
    :cond_9
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 198
    .line 199
    return-object p1
.end method
