.class final Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SWWebView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2;->emit(Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent;Lse/c;)Ljava/lang/Object;
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
        "SMAP\nSWWebView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SWWebView.kt\ncom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2$1\n+ 2 Either.kt\ncom/superwall/sdk/misc/EitherKt\n*L\n1#1,596:1\n136#2,5:597\n*S KotlinDebug\n*F\n+ 1 SWWebView.kt\ncom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2$1\n*L\n439#1:597,5\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.paywall.view.webview.SWWebView$listenToWebviewClientEvents$1$2$1"
    f = "SWWebView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $it:Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/view/webview/SWWebView;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent;Lcom/superwall/sdk/paywall/view/webview/SWWebView;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent;",
            "Lcom/superwall/sdk/paywall/view/webview/SWWebView;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2$1;->$it:Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/SWWebView;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lse/c;)Lse/c;
    .locals 2
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
    new-instance p1, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2$1;->$it:Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/SWWebView;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2$1;-><init>(Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent;Lcom/superwall/sdk/paywall/view/webview/SWWebView;Lse/c;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_11

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2$1;->$it:Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent;

    .line 11
    .line 12
    instance-of v0, p1, Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent$OnError;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/SWWebView;

    .line 18
    .line 19
    check-cast p1, Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent$OnError;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent$OnError;->getWebviewError()Lcom/superwall/sdk/paywall/view/webview/WebviewError;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2$1;->$it:Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent;

    .line 26
    .line 27
    check-cast v2, Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent$OnError;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent$OnError;->getWebviewError()Lcom/superwall/sdk/paywall/view/webview/WebviewError;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    instance-of v3, v2, Lcom/superwall/sdk/paywall/view/webview/WebviewError$NetworkError;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    check-cast v2, Lcom/superwall/sdk/paywall/view/webview/WebviewError$NetworkError;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/view/webview/WebviewError$NetworkError;->getCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/view/webview/WebviewError$NetworkError;->getDescription()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    new-instance v6, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v7, "Paywall loading failed due to network error - "

    .line 51
    .line 52
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v3, " - "

    .line 59
    .line 60
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v3, v1, v4, v1}, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2;->emit$log$default(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/view/webview/WebviewError$NetworkError;->getUrl()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    goto :goto_0

    .line 82
    :cond_0
    instance-of v3, v2, Lcom/superwall/sdk/paywall/view/webview/WebviewError$NoUrls;

    .line 83
    .line 84
    if-eqz v3, :cond_1

    .line 85
    .line 86
    const-string v2, "Paywall loading failed - no URL\'s to load"

    .line 87
    .line 88
    invoke-static {v2, v1, v4, v1}, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2;->emit$log$default(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object v2, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    instance-of v3, v2, Lcom/superwall/sdk/paywall/view/webview/WebviewError$MaxAttemptsReached;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    const-string v3, "Paywall loading failed - maximum attempts reached."

    .line 99
    .line 100
    invoke-static {v3, v1, v4, v1}, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2;->emit$log$default(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    check-cast v2, Lcom/superwall/sdk/paywall/view/webview/WebviewError$MaxAttemptsReached;

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/view/webview/WebviewError$MaxAttemptsReached;->getUrls()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    goto :goto_0

    .line 110
    :cond_2
    instance-of v3, v2, Lcom/superwall/sdk/paywall/view/webview/WebviewError$AllUrlsFailed;

    .line 111
    .line 112
    if-eqz v3, :cond_3

    .line 113
    .line 114
    check-cast v2, Lcom/superwall/sdk/paywall/view/webview/WebviewError$AllUrlsFailed;

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/view/webview/WebviewError$AllUrlsFailed;->getUrls()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/view/webview/WebviewError$AllUrlsFailed;->getUrls()Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    const-string v6, "Paywall loading failed - "

    .line 133
    .line 134
    const-string v7, "/"

    .line 135
    .line 136
    const-string v8, " tried"

    .line 137
    .line 138
    invoke-static {v3, v5, v6, v7, v8}, Landroidx/compose/runtime/collection/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-static {v3, v1, v4, v1}, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2;->emit$log$default(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/view/webview/WebviewError$AllUrlsFailed;->getUrls()Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    instance-of v2, v2, Lcom/superwall/sdk/paywall/view/webview/WebviewError$Timeout;

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    const-string v2, "Paywall loading reached user defined timeout - the paywall might still display"

    .line 155
    .line 156
    invoke-static {v2, v1, v4, v1}, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2;->emit$log$default(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/SWWebView;

    .line 160
    .line 161
    invoke-static {v2}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->access$getLastLoadedUrl$p(Lcom/superwall/sdk/paywall/view/webview/SWWebView;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-static {v2}, Lkotlin/collections/v;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    :goto_0
    invoke-static {v0, p1, v2}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->access$trackPaywallError(Lcom/superwall/sdk/paywall/view/webview/SWWebView;Lcom/superwall/sdk/paywall/view/webview/WebviewError;Ljava/util/List;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/SWWebView;

    .line 173
    .line 174
    invoke-static {p1}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->access$getLastLoadedUrl$p(Lcom/superwall/sdk/paywall/view/webview/SWWebView;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-eqz p1, :cond_f

    .line 179
    .line 180
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/SWWebView;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->access$getLastWebViewClient$p(Lcom/superwall/sdk/paywall/view/webview/SWWebView;)Landroid/webkit/WebViewClient;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    instance-of v0, p1, Lcom/superwall/sdk/paywall/view/webview/WebviewFallbackClient;

    .line 187
    .line 188
    if-nez v0, :cond_f

    .line 189
    .line 190
    instance-of p1, p1, Lcom/superwall/sdk/paywall/view/webview/DefaultWebviewClient;

    .line 191
    .line 192
    if-eqz p1, :cond_f

    .line 193
    .line 194
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/SWWebView;

    .line 195
    .line 196
    invoke-static {p1}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->access$getLastLoadedUrl$p(Lcom/superwall/sdk/paywall/view/webview/SWWebView;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    const-string v0, "Paywall loading failed - retrying "

    .line 201
    .line 202
    invoke-static {v0, p1}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-static {p1, v1, v4, v1}, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2;->emit$log$default(Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/SWWebView;

    .line 210
    .line 211
    invoke-static {p1}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->access$getLastLoadedUrl$p(Lcom/superwall/sdk/paywall/view/webview/SWWebView;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->loadUrl(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 224
    .line 225
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 226
    .line 227
    .line 228
    throw p1

    .line 229
    :cond_5
    instance-of v0, p1, Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent$OnResourceError;

    .line 230
    .line 231
    if-eqz v0, :cond_c

    .line 232
    .line 233
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/SWWebView;

    .line 234
    .line 235
    check-cast p1, Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent$OnResourceError;

    .line 236
    .line 237
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent$OnResourceError;->getWebviewError()Lcom/superwall/sdk/paywall/view/webview/WebviewError;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2$1;->$it:Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent;

    .line 242
    .line 243
    check-cast v1, Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent$OnResourceError;

    .line 244
    .line 245
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent$OnResourceError;->getWebviewError()Lcom/superwall/sdk/paywall/view/webview/WebviewError;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    instance-of v2, v1, Lcom/superwall/sdk/paywall/view/webview/WebviewError$NetworkError;

    .line 250
    .line 251
    if-eqz v2, :cond_6

    .line 252
    .line 253
    check-cast v1, Lcom/superwall/sdk/paywall/view/webview/WebviewError$NetworkError;

    .line 254
    .line 255
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/view/webview/WebviewError$NetworkError;->getUrl()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    goto :goto_2

    .line 260
    :cond_6
    instance-of v2, v1, Lcom/superwall/sdk/paywall/view/webview/WebviewError$NoUrls;

    .line 261
    .line 262
    const-string v3, ""

    .line 263
    .line 264
    if-eqz v2, :cond_7

    .line 265
    .line 266
    :goto_1
    move-object v1, v3

    .line 267
    goto :goto_2

    .line 268
    :cond_7
    instance-of v2, v1, Lcom/superwall/sdk/paywall/view/webview/WebviewError$MaxAttemptsReached;

    .line 269
    .line 270
    if-eqz v2, :cond_8

    .line 271
    .line 272
    check-cast v1, Lcom/superwall/sdk/paywall/view/webview/WebviewError$MaxAttemptsReached;

    .line 273
    .line 274
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/view/webview/WebviewError$MaxAttemptsReached;->getUrls()Ljava/util/List;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Ljava/lang/String;

    .line 283
    .line 284
    goto :goto_2

    .line 285
    :cond_8
    instance-of v2, v1, Lcom/superwall/sdk/paywall/view/webview/WebviewError$AllUrlsFailed;

    .line 286
    .line 287
    if-eqz v2, :cond_9

    .line 288
    .line 289
    check-cast v1, Lcom/superwall/sdk/paywall/view/webview/WebviewError$AllUrlsFailed;

    .line 290
    .line 291
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/view/webview/WebviewError$AllUrlsFailed;->getUrls()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->Q(Ljava/util/List;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_9
    instance-of v1, v1, Lcom/superwall/sdk/paywall/view/webview/WebviewError$Timeout;

    .line 303
    .line 304
    if-eqz v1, :cond_b

    .line 305
    .line 306
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/SWWebView;

    .line 307
    .line 308
    invoke-static {v1}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->access$getLastLoadedUrl$p(Lcom/superwall/sdk/paywall/view/webview/SWWebView;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    if-nez v1, :cond_a

    .line 313
    .line 314
    goto :goto_1

    .line 315
    :cond_a
    :goto_2
    invoke-static {v0, p1, v1}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->access$trackPaywallResourceError(Lcom/superwall/sdk/paywall/view/webview/SWWebView;Lcom/superwall/sdk/paywall/view/webview/WebviewError;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_b
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 320
    .line 321
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_c
    instance-of v0, p1, Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent$OnPageFinished;

    .line 326
    .line 327
    if-eqz v0, :cond_e

    .line 328
    .line 329
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/SWWebView;

    .line 330
    .line 331
    :try_start_0
    invoke-static {p1}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->access$getMainScope$p(Lcom/superwall/sdk/paywall/view/webview/SWWebView;)Lcom/superwall/sdk/misc/MainScope;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    new-instance v2, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2$1$1$1;

    .line 336
    .line 337
    invoke-direct {v2, p1, v1}, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2$1$1$1;-><init>(Lcom/superwall/sdk/paywall/view/webview/SWWebView;Lse/c;)V

    .line 338
    .line 339
    .line 340
    const/4 p1, 0x3

    .line 341
    invoke-static {v0, v1, v2, p1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    new-instance v0, Lcom/superwall/sdk/misc/Either$Success;

    .line 346
    .line 347
    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Success;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :catchall_0
    move-exception p1

    .line 352
    new-instance v0, Lcom/superwall/sdk/misc/Either$Failure;

    .line 353
    .line 354
    invoke-direct {v0, p1}, Lcom/superwall/sdk/misc/Either$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 355
    .line 356
    .line 357
    :goto_3
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/SWWebView;

    .line 358
    .line 359
    invoke-static {p1}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->access$getOptions$p(Lcom/superwall/sdk/paywall/view/webview/SWWebView;)Lkotlin/jvm/functions/Function0;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object p1

    .line 367
    check-cast p1, Lcom/superwall/sdk/config/options/PaywallOptions;

    .line 368
    .line 369
    invoke-virtual {p1}, Lcom/superwall/sdk/config/options/PaywallOptions;->getOptimisticLoading()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_d

    .line 374
    .line 375
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/SWWebView;

    .line 376
    .line 377
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->getDelegate()Lcom/superwall/sdk/paywall/view/webview/PaywallUIDelegate;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    if-eqz p1, :cond_d

    .line 382
    .line 383
    new-instance v0, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetLoadingState;

    .line 384
    .line 385
    sget-object v1, Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$Ready;->INSTANCE:Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$Ready;

    .line 386
    .line 387
    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetLoadingState;-><init>(Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;)V

    .line 388
    .line 389
    .line 390
    invoke-interface {p1, v0}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallStateDelegate;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 391
    .line 392
    .line 393
    :cond_d
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/SWWebView;

    .line 394
    .line 395
    invoke-static {p1}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->access$getOnFinishedLoading$p(Lcom/superwall/sdk/paywall/view/webview/SWWebView;)Lkotlin/jvm/functions/Function1;

    .line 396
    .line 397
    .line 398
    move-result-object p1

    .line 399
    if-eqz p1, :cond_f

    .line 400
    .line 401
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2$1;->$it:Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent;

    .line 402
    .line 403
    check-cast v0, Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent$OnPageFinished;

    .line 404
    .line 405
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent$OnPageFinished;->getUrl()Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_e
    instance-of p1, p1, Lcom/superwall/sdk/paywall/view/webview/WebviewClientEvent$LoadingFallback;

    .line 414
    .line 415
    if-eqz p1, :cond_10

    .line 416
    .line 417
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/webview/SWWebView$listenToWebviewClientEvents$1$2$1;->this$0:Lcom/superwall/sdk/paywall/view/webview/SWWebView;

    .line 418
    .line 419
    invoke-static {p1}, Lcom/superwall/sdk/paywall/view/webview/SWWebView;->access$trackLoadFallback(Lcom/superwall/sdk/paywall/view/webview/SWWebView;)V

    .line 420
    .line 421
    .line 422
    :cond_f
    :goto_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 423
    .line 424
    return-object p1

    .line 425
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 426
    .line 427
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 428
    .line 429
    .line 430
    throw p1

    .line 431
    :cond_11
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 432
    .line 433
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 434
    .line 435
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    throw p1
.end method
