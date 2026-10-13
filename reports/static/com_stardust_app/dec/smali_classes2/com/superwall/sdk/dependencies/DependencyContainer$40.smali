.class final Lcom/superwall/sdk/dependencies/DependencyContainer$40;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "DependencyContainer.kt"

# interfaces
.implements LBe/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/dependencies/DependencyContainer;-><init>(Landroid/content/Context;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/misc/ActivityProvider;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LBe/o<",
        "Ljava/lang/String;",
        "Ljava/lang/Long;",
        "Ljava/lang/String;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "key",
        "",
        "trialEndDate",
        "",
        "id"
    }
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDependencyContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DependencyContainer.kt\ncom/superwall/sdk/dependencies/DependencyContainer$40\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1305:1\n774#2:1306\n865#2,2:1307\n1557#2:1309\n1628#2,3:1310\n*S KotlinDebug\n*F\n+ 1 DependencyContainer.kt\ncom/superwall/sdk/dependencies/DependencyContainer$40\n*L\n668#1:1306\n668#1:1307,2\n670#1:1309\n670#1:1310,3\n*E\n"
    }
.end annotation

.annotation runtime Lte/c;
    c = "com.superwall.sdk.dependencies.DependencyContainer$40"
    f = "DependencyContainer.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

.field synthetic L$0:Ljava/lang/Object;

.field synthetic L$1:Ljava/lang/Object;

.field synthetic L$2:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/dependencies/DependencyContainer;Lcom/superwall/sdk/misc/ActivityProvider;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/dependencies/DependencyContainer;",
            "Lcom/superwall/sdk/misc/ActivityProvider;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/dependencies/DependencyContainer$40;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$40;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$40;->$activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILse/c;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Lse/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/dependencies/DependencyContainer$40;->invoke(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lse/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/superwall/sdk/dependencies/DependencyContainer$40;

    iget-object v1, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$40;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    iget-object v2, p0, Lcom/superwall/sdk/dependencies/DependencyContainer$40;->$activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

    invoke-direct {v0, v1, v2, p4}, Lcom/superwall/sdk/dependencies/DependencyContainer$40;-><init>(Lcom/superwall/sdk/dependencies/DependencyContainer;Lcom/superwall/sdk/misc/ActivityProvider;Lse/c;)V

    iput-object p1, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$40;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$40;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$40;->L$2:Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/superwall/sdk/dependencies/DependencyContainer$40;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v1, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$40;->label:I

    .line 6
    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$40;->L$0:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    iget-object v2, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$40;->L$1:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Long;

    .line 19
    .line 20
    iget-object v3, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$40;->L$2:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v4, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$40;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 25
    .line 26
    invoke-virtual {v4}, Lcom/superwall/sdk/dependencies/DependencyContainer;->makeViewStore()Lcom/superwall/sdk/paywall/view/ViewStorageViewModel;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    sget-object v5, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/superwall/sdk/Superwall$Companion;->getInstance()Lcom/superwall/sdk/Superwall;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-virtual {v5}, Lcom/superwall/sdk/Superwall;->getPaywallView()Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-static {v4, v5, v1}, Lcom/superwall/sdk/dependencies/ViewResolutionKt;->resolvePaywallViewForKey(Lcom/superwall/sdk/paywall/view/ViewStorage;Lcom/superwall/sdk/paywall/view/PaywallView;Ljava/lang/String;)Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_0

    .line 45
    .line 46
    sget-object v4, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 47
    .line 48
    sget-object v5, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 49
    .line 50
    sget-object v6, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    const-string v7, "No active paywall to use - did the app close?"

    .line 55
    .line 56
    const/16 v10, 0x18

    .line 57
    .line 58
    const/4 v11, 0x0

    .line 59
    invoke-static/range {v4 .. v11}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_0
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/view/PaywallView;->getWebView$superwall_release()Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;->getMessageHandler()Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TransactionComplete;

    .line 74
    .line 75
    invoke-direct {v5, v3}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TransactionComplete;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v5}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->handle(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/view/PaywallView;->getState()Lcom/superwall/sdk/paywall/view/PaywallViewState;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v4}, Lcom/superwall/sdk/paywall/view/PaywallViewState;->getInfo()Lcom/superwall/sdk/paywall/presentation/PaywallInfo;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v4}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->getLocalNotifications()Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Ljava/lang/Iterable;

    .line 94
    .line 95
    new-instance v6, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-eqz v7, :cond_2

    .line 109
    .line 110
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    move-object v8, v7

    .line 115
    check-cast v8, Lcom/superwall/sdk/models/paywall/LocalNotification;

    .line 116
    .line 117
    invoke-virtual {v8}, Lcom/superwall/sdk/models/paywall/LocalNotification;->getType()Lcom/superwall/sdk/models/paywall/LocalNotificationType;

    .line 118
    .line 119
    .line 120
    move-result-object v8

    .line 121
    sget-object v9, Lcom/superwall/sdk/models/paywall/LocalNotificationType$TrialStarted;->INSTANCE:Lcom/superwall/sdk/models/paywall/LocalNotificationType$TrialStarted;

    .line 122
    .line 123
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eqz v8, :cond_1

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 134
    .line 135
    const/16 v7, 0xa

    .line 136
    .line 137
    invoke-static {v6, v7}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    if-eqz v7, :cond_3

    .line 153
    .line 154
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    move-object v8, v7

    .line 159
    check-cast v8, Lcom/superwall/sdk/models/paywall/LocalNotification;

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/superwall/sdk/paywall/presentation/PaywallInfo;->getIdentifier()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    invoke-virtual {v8}, Lcom/superwall/sdk/models/paywall/LocalNotification;->getType()Lcom/superwall/sdk/models/paywall/LocalNotificationType;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    invoke-virtual {v9}, Lcom/superwall/sdk/models/paywall/LocalNotificationType;->getRaw()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v9

    .line 173
    const-string v10, "_"

    .line 174
    .line 175
    invoke-static {v7, v10, v9}, Landroidx/concurrent/futures/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    const/4 v13, 0x0

    .line 180
    const-wide/16 v14, 0x0

    .line 181
    .line 182
    const/4 v10, 0x0

    .line 183
    const/4 v11, 0x0

    .line 184
    const/4 v12, 0x0

    .line 185
    const/16 v16, 0x3e

    .line 186
    .line 187
    const/16 v17, 0x0

    .line 188
    .line 189
    invoke-static/range {v8 .. v17}, Lcom/superwall/sdk/models/paywall/LocalNotification;->copy$default(Lcom/superwall/sdk/models/paywall/LocalNotification;Ljava/lang/String;Lcom/superwall/sdk/models/paywall/LocalNotificationType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/Object;)Lcom/superwall/sdk/models/paywall/LocalNotification;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    if-nez v4, :cond_9

    .line 202
    .line 203
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/view/PaywallView;->getEncapsulatingActivity()Ljava/lang/ref/WeakReference;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    const/4 v6, 0x0

    .line 208
    if-eqz v4, :cond_4

    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Landroid/app/Activity;

    .line 215
    .line 216
    if-nez v4, :cond_6

    .line 217
    .line 218
    :cond_4
    iget-object v4, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$40;->$activityProvider:Lcom/superwall/sdk/misc/ActivityProvider;

    .line 219
    .line 220
    if-eqz v4, :cond_5

    .line 221
    .line 222
    invoke-interface {v4}, Lcom/superwall/sdk/misc/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    goto :goto_2

    .line 227
    :cond_5
    move-object v4, v6

    .line 228
    :cond_6
    :goto_2
    instance-of v7, v4, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;

    .line 229
    .line 230
    if-eqz v7, :cond_7

    .line 231
    .line 232
    check-cast v4, Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_7
    move-object v4, v6

    .line 236
    :goto_3
    if-eqz v4, :cond_8

    .line 237
    .line 238
    iget-object v7, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$40;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 239
    .line 240
    invoke-static {v7}, Lcom/superwall/sdk/dependencies/DependencyContainer;->access$getIoScope(Lcom/superwall/sdk/dependencies/DependencyContainer;)Lcom/superwall/sdk/misc/IOScope;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    new-instance v8, Lcom/superwall/sdk/dependencies/DependencyContainer$40$1;

    .line 245
    .line 246
    iget-object v9, v0, Lcom/superwall/sdk/dependencies/DependencyContainer$40;->this$0:Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 247
    .line 248
    invoke-direct {v8, v4, v5, v9, v6}, Lcom/superwall/sdk/dependencies/DependencyContainer$40$1;-><init>(Lcom/superwall/sdk/paywall/view/SuperwallPaywallActivity;Ljava/util/List;Lcom/superwall/sdk/dependencies/DependencyContainer;Lse/c;)V

    .line 249
    .line 250
    .line 251
    const/4 v4, 0x3

    .line 252
    invoke-static {v7, v6, v8, v4}, Lkotlinx/coroutines/g;->c(Lkotlinx/coroutines/I;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/H0;

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_8
    sget-object v9, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 257
    .line 258
    sget-object v10, Lcom/superwall/sdk/logger/LogLevel;->warn:Lcom/superwall/sdk/logger/LogLevel;

    .line 259
    .line 260
    sget-object v11, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 261
    .line 262
    const/4 v13, 0x0

    .line 263
    const/4 v14, 0x0

    .line 264
    const-string v12, "No paywall activity available to schedule fallback notifications"

    .line 265
    .line 266
    const/16 v15, 0x18

    .line 267
    .line 268
    const/16 v16, 0x0

    .line 269
    .line 270
    invoke-static/range {v9 .. v16}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_4
    invoke-virtual {v1}, Lcom/superwall/sdk/paywall/view/PaywallView;->getWebView$superwall_release()Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1}, Lcom/superwall/sdk/paywall/view/webview/PaywallWebUI;->getMessageHandler()Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    new-instance v4, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TrialStarted;

    .line 282
    .line 283
    invoke-direct {v4, v2, v3}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage$TrialStarted;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v1, v4}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessageHandler;->handle(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallMessage;)V

    .line 287
    .line 288
    .line 289
    :cond_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 290
    .line 291
    return-object v1

    .line 292
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 295
    .line 296
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    throw v1
.end method
