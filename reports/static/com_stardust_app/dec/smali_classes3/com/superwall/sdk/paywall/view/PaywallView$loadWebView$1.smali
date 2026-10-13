.class final Lcom/superwall/sdk/paywall/view/PaywallView$loadWebView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PaywallView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/paywall/view/PaywallView;->loadWebView()V
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
    c = "com.superwall.sdk.paywall.view.PaywallView$loadWebView$1"
    f = "PaywallView.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/paywall/view/PaywallView;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/paywall/view/PaywallView$loadWebView$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$loadWebView$1;->this$0:Lcom/superwall/sdk/paywall/view/PaywallView;

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

.method public static synthetic e(Lcom/superwall/sdk/paywall/view/PaywallView;ZI)Lkotlin/Unit;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/PaywallView$loadWebView$1;->invokeSuspend$lambda$0(Lcom/superwall/sdk/paywall/view/PaywallView;ZI)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final invokeSuspend$lambda$0(Lcom/superwall/sdk/paywall/view/PaywallView;ZI)Lkotlin/Unit;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getController()Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$CrashRetry;->INSTANCE:Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$CrashRetry;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 8
    .line 9
    .line 10
    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 11
    .line 12
    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 13
    .line 14
    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    new-instance v6, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    const-string v7, "Webview Process has crashed for paywall with identifier: "

    .line 39
    .line 40
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ".\nCrashed by the system: "

    .line 47
    .line 48
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " - priority "

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/16 v8, 0x18

    .line 69
    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getCrashRetries()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    const/4 v1, 0x3

    .line 83
    if-ge v0, v1, :cond_0

    .line 84
    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v1, "Webview crash - recreating "

    .line 98
    .line 99
    invoke-static {v1, v0}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    const/4 v6, 0x0

    .line 104
    const/4 v7, 0x0

    .line 105
    const/16 v8, 0x18

    .line 106
    .line 107
    const/4 v9, 0x0

    .line 108
    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    invoke-static/range {p0 .. p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->access$recreateWebview(Lcom/superwall/sdk/paywall/view/PaywallView;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getController()Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget-object v5, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$WebLoadingFailed;->INSTANCE:Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$WebLoadingFailed;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->getIdentifier()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    const-string v5, "Webview keeps crashing - paywall "

    .line 137
    .line 138
    const-string v6, " not recreated"

    .line 139
    .line 140
    invoke-static {v5, v0, v6}, Lb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    const/16 v8, 0x18

    .line 147
    .line 148
    const/4 v9, 0x0

    .line 149
    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->isPresented()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-eqz v0, :cond_1

    .line 161
    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v7, 0x0

    .line 164
    const-string v5, "Dismissing active paywall due to webview process crash, cannot recreate"

    .line 165
    .line 166
    const/16 v8, 0x18

    .line 167
    .line 168
    const/4 v9, 0x0

    .line 169
    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    new-instance v11, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult$Declined;

    .line 173
    .line 174
    invoke-direct {v11}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult$Declined;-><init>()V

    .line 175
    .line 176
    .line 177
    sget-object v12, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$WebViewFailedToLoad;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$WebViewFailedToLoad;

    .line 178
    .line 179
    const/4 v15, 0x0

    .line 180
    const/4 v13, 0x0

    .line 181
    const/4 v14, 0x4

    .line 182
    move-object/from16 v10, p0

    .line 183
    .line 184
    invoke-static/range {v10 .. v15}, Lcom/superwall/sdk/paywall/view/PaywallView;->dismiss$superwall_release$default(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_1
    invoke-static {}, Lcom/superwall/sdk/paywall/view/PaywallView;->access$getMainScope$cp()Lcom/superwall/sdk/misc/MainScope;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v2, Lcom/superwall/sdk/paywall/view/PaywallView$loadWebView$1$2$1;

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    move-object/from16 v10, p0

    .line 196
    .line 197
    invoke-direct {v2, v10, v3}, Lcom/superwall/sdk/paywall/view/PaywallView$loadWebView$1$2$1;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)V

    .line 198
    .line 199
    .line 200
    invoke-static {v0, v3, v2, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 201
    .line 202
    .line 203
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 204
    .line 205
    return-object v0
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
    new-instance v0, Lcom/superwall/sdk/paywall/view/PaywallView$loadWebView$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$loadWebView$1;->this$0:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcom/superwall/sdk/paywall/view/PaywallView$loadWebView$1;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/superwall/sdk/paywall/view/PaywallView$loadWebView$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/PaywallView$loadWebView$1;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/paywall/view/PaywallView$loadWebView$1;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/paywall/view/PaywallView$loadWebView$1;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/paywall/view/PaywallView$loadWebView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView$loadWebView$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$loadWebView$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lkotlinx/coroutines/I;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/superwall/sdk/paywall/view/PaywallView$loadWebView$1;->this$0:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getPaywall()Lcom/superwall/sdk/models/paywall/Paywall;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lcom/superwall/sdk/models/paywall/Paywall;->getUrl-24UBhI0()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$loadWebView$1;->this$0:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/view/PaywallView;->getController()Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$WebLoadingStarted;->INSTANCE:Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$WebLoadingStarted;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/superwall/sdk/paywall/view/PaywallView$loadWebView$1$1;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/superwall/sdk/paywall/view/PaywallView$loadWebView$1;->this$0:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, v2, v3}, Lcom/superwall/sdk/paywall/view/PaywallView$loadWebView$1$1;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)V

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    invoke-static {p1, v3, v1, v2}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$loadWebView$1;->this$0:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/PaywallView;->getWebView$superwall_release()Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object v1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$loadWebView$1;->this$0:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 58
    .line 59
    new-instance v2, Lcom/superwall/sdk/paywall/view/f;

    .line 60
    .line 61
    invoke-direct {v2, v1}, Lcom/superwall/sdk/paywall/view/f;-><init>(Lcom/superwall/sdk/paywall/view/PaywallView;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v0, v2}, Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;->setup-MkQ7Bds(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/superwall/sdk/paywall/view/PaywallView$loadWebView$1;->this$0:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/superwall/sdk/paywall/view/PaywallView;->getController()Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-instance v0, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetLoadingState;

    .line 74
    .line 75
    sget-object v1, Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$LoadingURL;->INSTANCE:Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$LoadingURL;

    .line 76
    .line 77
    invoke-direct {v0, v1}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetLoadingState;-><init>(Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/superwall/sdk/paywall/view/PaywallView$PaywallController;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 87
    .line 88
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
