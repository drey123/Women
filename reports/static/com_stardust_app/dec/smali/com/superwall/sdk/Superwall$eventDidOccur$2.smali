.class final Lcom/superwall/sdk/Superwall$eventDidOccur$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Superwall.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/Superwall;->eventDidOccur(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)Ljava/lang/Object;
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
    c = "com.superwall.sdk.Superwall$eventDidOccur$2"
    f = "Superwall.kt"
    l = {
        0x57e,
        0x59f,
        0x5b4,
        0x605
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $paywallEvent:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;

.field final synthetic $paywallView:Lcom/superwall/sdk/paywall/view/PaywallView;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/Superwall;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/Superwall;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            "Lcom/superwall/sdk/Superwall;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/Superwall$eventDidOccur$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->$paywallEvent:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->$paywallView:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->this$0:Lcom/superwall/sdk/Superwall;

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
    .locals 4
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
    new-instance v0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->$paywallEvent:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->$paywallView:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->this$0:Lcom/superwall/sdk/Superwall;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lcom/superwall/sdk/Superwall$eventDidOccur$2;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/Superwall;Lse/c;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/I;

    check-cast p2, Lse/c;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/Superwall$eventDidOccur$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v4, p0

    .line 2
    .line 3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v4, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->label:I

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    if-eq v0, v5, :cond_3

    .line 14
    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget-object v0, v4, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lkotlinx/coroutines/I;

    .line 24
    .line 25
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 33
    .line 34
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v0, p1

    .line 42
    .line 43
    check-cast v0, Lkotlin/Result;

    .line 44
    .line 45
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, v4, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lkotlinx/coroutines/I;

    .line 66
    .line 67
    sget-object v8, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 68
    .line 69
    sget-object v9, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    .line 70
    .line 71
    sget-object v10, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 72
    .line 73
    iget-object v6, v4, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->$paywallEvent:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;

    .line 74
    .line 75
    new-instance v11, Lkotlin/Pair;

    .line 76
    .line 77
    const-string v12, "event"

    .line 78
    .line 79
    invoke-direct {v11, v12, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v11}, Lkotlin/collections/O;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const-string v11, "Event Did Occur"

    .line 87
    .line 88
    const/4 v13, 0x0

    .line 89
    const/16 v14, 0x10

    .line 90
    .line 91
    const/4 v15, 0x0

    .line 92
    invoke-static/range {v8 .. v15}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v6, v4, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->$paywallEvent:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;

    .line 96
    .line 97
    instance-of v11, v6, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$Closed;

    .line 98
    .line 99
    if-eqz v11, :cond_6

    .line 100
    .line 101
    iget-object v0, v4, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->$paywallView:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 102
    .line 103
    new-instance v1, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult$Declined;

    .line 104
    .line 105
    invoke-direct {v1}, Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult$Declined;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$ManualClose;->INSTANCE:Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason$ManualClose;

    .line 109
    .line 110
    iput v5, v4, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->label:I

    .line 111
    .line 112
    const/16 v5, 0x8

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-static/range {v0 .. v6}, Lcom/superwall/sdk/paywall/presentation/internal/InternalPresentationKt;->dismiss$default(Lcom/superwall/sdk/paywall/view/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;Lcom/superwall/sdk/paywall/presentation/PaywallCloseReason;Lkotlin/jvm/functions/Function0;Lse/c;ILjava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v7, :cond_5

    .line 121
    .line 122
    goto/16 :goto_3

    .line 123
    .line 124
    :cond_5
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 125
    .line 126
    goto/16 :goto_5

    .line 127
    .line 128
    :cond_6
    instance-of v11, v6, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$InitiatePurchase;

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    if-eqz v11, :cond_8

    .line 132
    .line 133
    iget-object v2, v4, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->this$0:Lcom/superwall/sdk/Superwall;

    .line 134
    .line 135
    invoke-static {v2}, Lcom/superwall/sdk/Superwall;->access$getPurchaseTask$p(Lcom/superwall/sdk/Superwall;)Lkotlinx/coroutines/s0;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_7

    .line 140
    .line 141
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 142
    .line 143
    return-object v0

    .line 144
    :cond_7
    iget-object v2, v4, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->$paywallView:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 145
    .line 146
    new-instance v3, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetLoadingState;

    .line 147
    .line 148
    sget-object v5, Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$LoadingPurchase;->INSTANCE:Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState$LoadingPurchase;

    .line 149
    .line 150
    invoke-direct {v3, v5}, Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates$SetLoadingState;-><init>(Lcom/superwall/sdk/paywall/view/delegate/PaywallLoadingState;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2, v3}, Lcom/superwall/sdk/paywall/view/PaywallView;->updateState(Lcom/superwall/sdk/paywall/view/PaywallViewState$Updates;)V

    .line 154
    .line 155
    .line 156
    iget-object v2, v4, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->this$0:Lcom/superwall/sdk/Superwall;

    .line 157
    .line 158
    new-instance v3, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;

    .line 159
    .line 160
    iget-object v5, v4, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->$paywallEvent:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;

    .line 161
    .line 162
    iget-object v6, v4, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->$paywallView:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 163
    .line 164
    invoke-direct {v3, v2, v5, v6, v12}, Lcom/superwall/sdk/Superwall$eventDidOccur$2$1;-><init>(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)V

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v12, v3, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v2, v0}, Lcom/superwall/sdk/Superwall;->access$setPurchaseTask$p(Lcom/superwall/sdk/Superwall;Lkotlinx/coroutines/s0;)V

    .line 172
    .line 173
    .line 174
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 175
    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_8
    instance-of v11, v6, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$InitiateRestore;

    .line 179
    .line 180
    if-eqz v11, :cond_9

    .line 181
    .line 182
    iget-object v0, v4, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->this$0:Lcom/superwall/sdk/Superwall;

    .line 183
    .line 184
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getTransactionManager()Lcom/superwall/sdk/store/transactions/TransactionManager;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, v4, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->$paywallView:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 193
    .line 194
    iput v3, v4, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->label:I

    .line 195
    .line 196
    invoke-virtual {v0, v1, v4}, Lcom/superwall/sdk/store/transactions/TransactionManager;->tryToRestorePurchases(Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne v0, v7, :cond_1a

    .line 201
    .line 202
    goto/16 :goto_3

    .line 203
    .line 204
    :cond_9
    instance-of v3, v6, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$OpenedURL;

    .line 205
    .line 206
    if-eqz v3, :cond_a

    .line 207
    .line 208
    iget-object v0, v4, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->this$0:Lcom/superwall/sdk/Superwall;

    .line 209
    .line 210
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDelegateAdapter()Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iget-object v1, v4, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->$paywallEvent:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;

    .line 219
    .line 220
    check-cast v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$OpenedURL;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$OpenedURL;->getUrl()Ljava/net/URI;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->paywallWillOpenURL(Ljava/net/URI;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 230
    .line 231
    goto/16 :goto_5

    .line 232
    .line 233
    :cond_a
    instance-of v3, v6, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$OpenedUrlInChrome;

    .line 234
    .line 235
    if-eqz v3, :cond_b

    .line 236
    .line 237
    iget-object v0, v4, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->this$0:Lcom/superwall/sdk/Superwall;

    .line 238
    .line 239
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDelegateAdapter()Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iget-object v1, v4, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->$paywallEvent:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;

    .line 248
    .line 249
    check-cast v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$OpenedUrlInChrome;

    .line 250
    .line 251
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$OpenedUrlInChrome;->getUrl()Ljava/net/URI;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->paywallWillOpenURL(Ljava/net/URI;)V

    .line 256
    .line 257
    .line 258
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 259
    .line 260
    goto/16 :goto_5

    .line 261
    .line 262
    :cond_b
    instance-of v3, v6, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$OpenedDeepLink;

    .line 263
    .line 264
    if-eqz v3, :cond_c

    .line 265
    .line 266
    iget-object v0, v4, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->this$0:Lcom/superwall/sdk/Superwall;

    .line 267
    .line 268
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDelegateAdapter()Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v1, v4, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->$paywallEvent:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;

    .line 277
    .line 278
    check-cast v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$OpenedDeepLink;

    .line 279
    .line 280
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$OpenedDeepLink;->getUrl()Landroid/net/Uri;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->paywallWillOpenDeepLink(Landroid/net/Uri;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 288
    .line 289
    goto/16 :goto_5

    .line 290
    .line 291
    :cond_c
    instance-of v3, v6, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$Custom;

    .line 292
    .line 293
    if-eqz v3, :cond_d

    .line 294
    .line 295
    iget-object v0, v4, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->this$0:Lcom/superwall/sdk/Superwall;

    .line 296
    .line 297
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDelegateAdapter()Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    iget-object v1, v4, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->$paywallEvent:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;

    .line 306
    .line 307
    check-cast v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$Custom;

    .line 308
    .line 309
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$Custom;->getString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/delegate/SuperwallDelegateAdapter;->handleCustomPaywallAction(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 317
    .line 318
    goto/16 :goto_5

    .line 319
    .line 320
    :cond_d
    instance-of v3, v6, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$CustomPlacement;

    .line 321
    .line 322
    if-eqz v3, :cond_11

    .line 323
    .line 324
    iget-object v0, v4, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->this$0:Lcom/superwall/sdk/Superwall;

    .line 325
    .line 326
    check-cast v6, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$CustomPlacement;

    .line 327
    .line 328
    invoke-virtual {v6}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$CustomPlacement;->getName()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    iget-object v3, v4, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->$paywallEvent:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;

    .line 333
    .line 334
    check-cast v3, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$CustomPlacement;

    .line 335
    .line 336
    invoke-virtual {v3}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$CustomPlacement;->getParams()Lkotlinx/serialization/json/JsonObject;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    invoke-static {v3}, Lcom/superwall/sdk/storage/core_data/ConvertersKt;->convertFromJsonElement(Lkotlinx/serialization/json/JsonElement;)Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    instance-of v5, v3, Ljava/util/Map;

    .line 345
    .line 346
    if-eqz v5, :cond_e

    .line 347
    .line 348
    move-object v12, v3

    .line 349
    check-cast v12, Ljava/util/Map;

    .line 350
    .line 351
    :cond_e
    if-nez v12, :cond_f

    .line 352
    .line 353
    invoke-static {}, Lkotlin/collections/P;->d()Ljava/util/Map;

    .line 354
    .line 355
    .line 356
    move-result-object v12

    .line 357
    :cond_f
    iget-object v3, v4, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->$paywallView:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 358
    .line 359
    invoke-virtual {v3}, Lcom/superwall/sdk/paywall/view/PaywallView;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    new-instance v5, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomPlacement;

    .line 364
    .line 365
    invoke-direct {v5, v2, v3, v12}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$CustomPlacement;-><init>(Ljava/lang/String;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;Ljava/util/Map;)V

    .line 366
    .line 367
    .line 368
    iput v1, v4, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->label:I

    .line 369
    .line 370
    invoke-static {v0, v5, v4}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    if-ne v0, v7, :cond_10

    .line 375
    .line 376
    goto/16 :goto_3

    .line 377
    .line 378
    :cond_10
    :goto_1
    invoke-static {v0}, Lkotlin/Result;->box-impl(Ljava/lang/Object;)Lkotlin/Result;

    .line 379
    .line 380
    .line 381
    goto/16 :goto_5

    .line 382
    .line 383
    :cond_11
    instance-of v3, v6, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$RequestReview;

    .line 384
    .line 385
    if-eqz v3, :cond_12

    .line 386
    .line 387
    iget-object v0, v4, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->this$0:Lcom/superwall/sdk/Superwall;

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getIoScope$superwall_release()Lcom/superwall/sdk/misc/IOScope;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    new-instance v2, Lcom/superwall/sdk/Superwall$eventDidOccur$2$2;

    .line 394
    .line 395
    iget-object v3, v4, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->$paywallEvent:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;

    .line 396
    .line 397
    iget-object v5, v4, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->this$0:Lcom/superwall/sdk/Superwall;

    .line 398
    .line 399
    iget-object v6, v4, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->$paywallView:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 400
    .line 401
    invoke-direct {v2, v3, v5, v6, v12}, Lcom/superwall/sdk/Superwall$eventDidOccur$2$2;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)V

    .line 402
    .line 403
    .line 404
    invoke-static {v0, v12, v2, v1}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 405
    .line 406
    .line 407
    goto/16 :goto_5

    .line 408
    .line 409
    :cond_12
    instance-of v1, v6, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$ScheduleNotification;

    .line 410
    .line 411
    if-eqz v1, :cond_18

    .line 412
    .line 413
    iget-object v1, v4, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->$paywallView:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 414
    .line 415
    if-eqz v1, :cond_13

    .line 416
    .line 417
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/view/PaywallView;->getEncapsulatingActivity()Ljava/lang/ref/WeakReference;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-eqz v1, :cond_13

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 424
    .line 425
    .line 426
    move-result-object v1

    .line 427
    check-cast v1, Landroid/app/Activity;

    .line 428
    .line 429
    if-eqz v1, :cond_13

    .line 430
    .line 431
    goto :goto_2

    .line 432
    :cond_13
    iget-object v1, v4, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->this$0:Lcom/superwall/sdk/Superwall;

    .line 433
    .line 434
    invoke-virtual {v1}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v1}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getActivityProvider()Lcom/superwall/sdk/misc/ActivityProvider;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    if-eqz v1, :cond_14

    .line 443
    .line 444
    invoke-interface {v1}, Lcom/superwall/sdk/misc/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    goto :goto_2

    .line 449
    :cond_14
    move-object v1, v12

    .line 450
    :goto_2
    instance-of v3, v1, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;

    .line 451
    .line 452
    if-eqz v3, :cond_15

    .line 453
    .line 454
    move-object v12, v1

    .line 455
    check-cast v12, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;

    .line 456
    .line 457
    :cond_15
    if-eqz v12, :cond_16

    .line 458
    .line 459
    iget-object v1, v4, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->$paywallEvent:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;

    .line 460
    .line 461
    check-cast v1, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$ScheduleNotification;

    .line 462
    .line 463
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$ScheduleNotification;->getLocalNotification()Lcom/superwall/sdk/models/paywall/LocalNotification;

    .line 464
    .line 465
    .line 466
    move-result-object v1

    .line 467
    invoke-static {v1}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    iget-object v3, v4, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->this$0:Lcom/superwall/sdk/Superwall;

    .line 472
    .line 473
    invoke-virtual {v3}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    iput-object v0, v4, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->L$0:Ljava/lang/Object;

    .line 478
    .line 479
    iput v2, v4, Lcom/superwall/sdk/Superwall$eventDidOccur$2;->label:I

    .line 480
    .line 481
    invoke-virtual {v12, v1, v3, v5, v4}, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;->attemptToScheduleNotifications(Ljava/util/List;Lcom/superwall/sdk/dependencies/DeviceHelperFactory;ZLse/c;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    if-ne v0, v7, :cond_17

    .line 486
    .line 487
    :goto_3
    return-object v7

    .line 488
    :cond_16
    sget-object v9, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 489
    .line 490
    const/4 v12, 0x0

    .line 491
    const/4 v13, 0x0

    .line 492
    const-string v11, "No superwall paywall activity alive to schedule notifications"

    .line 493
    .line 494
    const/16 v14, 0x18

    .line 495
    .line 496
    const/4 v15, 0x0

    .line 497
    invoke-static/range {v8 .. v15}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 498
    .line 499
    .line 500
    :cond_17
    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 501
    .line 502
    goto :goto_5

    .line 503
    :cond_18
    instance-of v0, v6, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$RequestPermission;

    .line 504
    .line 505
    if-eqz v0, :cond_19

    .line 506
    .line 507
    check-cast v6, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$RequestPermission;

    .line 508
    .line 509
    invoke-virtual {v6}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$RequestPermission;->getPermissionType()Lcom/superwall/sdk/permissions/PermissionType;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    invoke-virtual {v0}, Lcom/superwall/sdk/permissions/PermissionType;->getRawValue()Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    const-string v1, "Permission requested: "

    .line 518
    .line 519
    invoke-static {v1, v0}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v11

    .line 523
    const/4 v12, 0x0

    .line 524
    const/4 v13, 0x0

    .line 525
    const/16 v14, 0x18

    .line 526
    .line 527
    const/4 v15, 0x0

    .line 528
    invoke-static/range {v8 .. v15}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 532
    .line 533
    goto :goto_5

    .line 534
    :cond_19
    instance-of v0, v6, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$RequestCallback;

    .line 535
    .line 536
    if-eqz v0, :cond_1b

    .line 537
    .line 538
    check-cast v6, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$RequestCallback;

    .line 539
    .line 540
    invoke-virtual {v6}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$RequestCallback;->getName()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const-string v1, "Custom callback requested: "

    .line 545
    .line 546
    invoke-static {v1, v0}, La;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v11

    .line 550
    const/4 v12, 0x0

    .line 551
    const/4 v13, 0x0

    .line 552
    const/16 v14, 0x18

    .line 553
    .line 554
    const/4 v15, 0x0

    .line 555
    invoke-static/range {v8 .. v15}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 556
    .line 557
    .line 558
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 559
    .line 560
    :cond_1a
    :goto_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 561
    .line 562
    return-object v0

    .line 563
    :cond_1b
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 564
    .line 565
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 566
    .line 567
    .line 568
    throw v0
.end method
