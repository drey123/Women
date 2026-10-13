.class final Lcom/superwall/sdk/Superwall$eventDidOccur$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Superwall.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/Superwall$eventDidOccur$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/Superwall$eventDidOccur$2$2$WhenMappings;
    }
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
    c = "com.superwall.sdk.Superwall$eventDidOccur$2$2"
    f = "Superwall.kt"
    l = {
        0x5c6,
        0x5ca,
        0x5d0,
        0x5d7,
        0x5dd
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $paywallEvent:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;

.field final synthetic $paywallView:Lcom/superwall/sdk/paywall/view/PaywallView;

.field label:I

.field final synthetic this$0:Lcom/superwall/sdk/Superwall;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;",
            "Lcom/superwall/sdk/Superwall;",
            "Lcom/superwall/sdk/paywall/view/PaywallView;",
            "Lse/c<",
            "-",
            "Lcom/superwall/sdk/Superwall$eventDidOccur$2$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2$2;->$paywallEvent:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2$2;->this$0:Lcom/superwall/sdk/Superwall;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2$2;->$paywallView:Lcom/superwall/sdk/paywall/view/PaywallView;

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
    new-instance p1, Lcom/superwall/sdk/Superwall$eventDidOccur$2$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2$2;->$paywallEvent:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2$2;->this$0:Lcom/superwall/sdk/Superwall;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/superwall/sdk/Superwall$eventDidOccur$2$2;->$paywallView:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lcom/superwall/sdk/Superwall$eventDidOccur$2$2;-><init>(Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/paywall/view/PaywallView;Lse/c;)V

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

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/Superwall$eventDidOccur$2$2;->invoke(Lkotlinx/coroutines/I;Lse/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/Superwall$eventDidOccur$2$2;->create(Ljava/lang/Object;Lse/c;)Lse/c;

    move-result-object p1

    check-cast p1, Lcom/superwall/sdk/Superwall$eventDidOccur$2$2;

    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/superwall/sdk/Superwall$eventDidOccur$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "https://play.google.com/store/apps/details?id="

    .line 4
    .line 5
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->a:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    iget v3, v1, Lcom/superwall/sdk/Superwall$eventDidOccur$2$2;->label:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x5

    .line 11
    const/4 v6, 0x4

    .line 12
    const/4 v7, 0x3

    .line 13
    const/4 v8, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    if-eq v3, v9, :cond_4

    .line 18
    .line 19
    if-eq v3, v8, :cond_3

    .line 20
    .line 21
    if-eq v3, v7, :cond_2

    .line 22
    .line 23
    if-eq v3, v6, :cond_1

    .line 24
    .line 25
    if-ne v3, v5, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_8

    .line 31
    .line 32
    :catch_0
    move-exception v0

    .line 33
    move-object v7, v0

    .line 34
    goto/16 :goto_7

    .line 35
    .line 36
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v0, p1

    .line 48
    .line 49
    check-cast v0, Lkotlin/Result;

    .line 50
    .line 51
    invoke-virtual {v0}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto/16 :goto_3

    .line 55
    .line 56
    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v0, p1

    .line 60
    .line 61
    goto/16 :goto_2

    .line 62
    .line 63
    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 68
    .line 69
    .line 70
    move-object/from16 v0, p1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/c;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :try_start_2
    iget-object v3, v1, Lcom/superwall/sdk/Superwall$eventDidOccur$2$2;->$paywallEvent:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;

    .line 77
    .line 78
    check-cast v3, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$RequestReview;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$RequestReview;->getType()Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$RequestReview$Type;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    sget-object v10, Lcom/superwall/sdk/Superwall$eventDidOccur$2$2$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 85
    .line 86
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    aget v3, v10, v3

    .line 91
    .line 92
    if-ne v3, v9, :cond_b

    .line 93
    .line 94
    iget-object v0, v1, Lcom/superwall/sdk/Superwall$eventDidOccur$2$2;->this$0:Lcom/superwall/sdk/Superwall;

    .line 95
    .line 96
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getReviewManager$superwall_release()Lcom/superwall/sdk/review/ReviewManager;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput v9, v1, Lcom/superwall/sdk/Superwall$eventDidOccur$2$2;->label:I

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lcom/superwall/sdk/review/ReviewManager;->requestReviewFlow(Lse/c;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-ne v0, v2, :cond_6

    .line 111
    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_6
    :goto_0
    check-cast v0, Lcom/google/android/play/core/review/ReviewInfo;

    .line 115
    .line 116
    iget-object v3, v1, Lcom/superwall/sdk/Superwall$eventDidOccur$2$2;->this$0:Lcom/superwall/sdk/Superwall;

    .line 117
    .line 118
    invoke-virtual {v3}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getActivityProvider()Lcom/superwall/sdk/misc/ActivityProvider;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    if-eqz v3, :cond_7

    .line 127
    .line 128
    invoke-interface {v3}, Lcom/superwall/sdk/misc/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_7
    if-eqz v4, :cond_f

    .line 133
    .line 134
    iget-object v3, v1, Lcom/superwall/sdk/Superwall$eventDidOccur$2$2;->this$0:Lcom/superwall/sdk/Superwall;

    .line 135
    .line 136
    invoke-virtual {v3}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-virtual {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getReviewManager$superwall_release()Lcom/superwall/sdk/review/ReviewManager;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    iput v8, v1, Lcom/superwall/sdk/Superwall$eventDidOccur$2$2;->label:I

    .line 145
    .line 146
    invoke-interface {v3, v4, v0, v1}, Lcom/superwall/sdk/review/ReviewManager;->launchReviewFlow(Landroid/app/Activity;Lcom/google/android/play/core/review/ReviewInfo;Lse/c;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    if-ne v0, v2, :cond_8

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    :goto_1
    iget-object v0, v1, Lcom/superwall/sdk/Superwall$eventDidOccur$2$2;->this$0:Lcom/superwall/sdk/Superwall;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput v7, v1, Lcom/superwall/sdk/Superwall$eventDidOccur$2$2;->label:I

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/network/device/DeviceHelper;->reviewRequestsTotal(Lse/c;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-ne v0, v2, :cond_9

    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_9
    :goto_2
    check-cast v0, Ljava/lang/Number;

    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iget-object v3, v1, Lcom/superwall/sdk/Superwall$eventDidOccur$2$2;->this$0:Lcom/superwall/sdk/Superwall;

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-virtual {v3}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getStorage()Lcom/superwall/sdk/storage/LocalStorage;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    sget-object v4, Lcom/superwall/sdk/storage/ReviewData;->INSTANCE:Lcom/superwall/sdk/storage/ReviewData;

    .line 189
    .line 190
    new-instance v10, Lcom/superwall/sdk/storage/ReviewCount;

    .line 191
    .line 192
    add-int/lit8 v11, v0, 0x1

    .line 193
    .line 194
    const/4 v14, 0x2

    .line 195
    const/4 v15, 0x0

    .line 196
    const-wide/16 v12, 0x0

    .line 197
    .line 198
    invoke-direct/range {v10 .. v15}, Lcom/superwall/sdk/storage/ReviewCount;-><init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v4, v10}, Lcom/superwall/sdk/storage/LocalStorage;->write(Lcom/superwall/sdk/storage/Storable;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    iget-object v0, v1, Lcom/superwall/sdk/Superwall$eventDidOccur$2$2;->this$0:Lcom/superwall/sdk/Superwall;

    .line 205
    .line 206
    new-instance v3, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ReviewRequested;

    .line 207
    .line 208
    iget-object v4, v1, Lcom/superwall/sdk/Superwall$eventDidOccur$2$2;->$paywallEvent:Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent;

    .line 209
    .line 210
    check-cast v4, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$RequestReview;

    .line 211
    .line 212
    invoke-virtual {v4}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$RequestReview;->getType()Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$RequestReview$Type;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-virtual {v4}, Lcom/superwall/sdk/paywall/view/webview/messaging/PaywallWebEvent$RequestReview$Type;->getRawValue()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-direct {v3, v11, v4}, Lcom/superwall/sdk/analytics/internal/trackable/InternalSuperwallEvent$ReviewRequested;-><init>(ILjava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iput v6, v1, Lcom/superwall/sdk/Superwall$eventDidOccur$2$2;->label:I

    .line 224
    .line 225
    invoke-static {v0, v3, v1}, Lcom/superwall/sdk/analytics/internal/TrackingKt;->track(Lcom/superwall/sdk/Superwall;Lcom/superwall/sdk/analytics/internal/trackable/Trackable;Lse/c;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    if-ne v0, v2, :cond_a

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_a
    :goto_3
    iget-object v0, v1, Lcom/superwall/sdk/Superwall$eventDidOccur$2$2;->this$0:Lcom/superwall/sdk/Superwall;

    .line 233
    .line 234
    invoke-virtual {v0}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getConfigManager()Lcom/superwall/sdk/config/ConfigManager;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    iput v5, v1, Lcom/superwall/sdk/Superwall$eventDidOccur$2$2;->label:I

    .line 243
    .line 244
    invoke-virtual {v0, v1}, Lcom/superwall/sdk/config/ConfigManager;->recheckPreloadIfNeeded(Lse/c;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-ne v0, v2, :cond_f

    .line 249
    .line 250
    :goto_4
    return-object v2

    .line 251
    :cond_b
    iget-object v2, v1, Lcom/superwall/sdk/Superwall$eventDidOccur$2$2;->this$0:Lcom/superwall/sdk/Superwall;

    .line 252
    .line 253
    invoke-virtual {v2}, Lcom/superwall/sdk/Superwall;->getDependencyContainer$superwall_release()Lcom/superwall/sdk/dependencies/DependencyContainer;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-virtual {v2}, Lcom/superwall/sdk/dependencies/DependencyContainer;->getDeviceHelper()Lcom/superwall/sdk/network/device/DeviceHelper;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v2}, Lcom/superwall/sdk/network/device/DeviceHelper;->getUrlScheme()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v3, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iget-object v2, v1, Lcom/superwall/sdk/Superwall$eventDidOccur$2$2;->this$0:Lcom/superwall/sdk/Superwall;

    .line 278
    .line 279
    invoke-static {v2}, Lcom/superwall/sdk/Superwall;->access$getActivityProvider$p(Lcom/superwall/sdk/Superwall;)Lcom/superwall/sdk/misc/ActivityProvider;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    if-eqz v2, :cond_d

    .line 284
    .line 285
    invoke-interface {v2}, Lcom/superwall/sdk/misc/ActivityProvider;->getCurrentActivity()Landroid/app/Activity;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    if-nez v2, :cond_c

    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_c
    move-object v4, v2

    .line 293
    goto :goto_6

    .line 294
    :cond_d
    :goto_5
    iget-object v2, v1, Lcom/superwall/sdk/Superwall$eventDidOccur$2$2;->$paywallView:Lcom/superwall/sdk/paywall/view/PaywallView;

    .line 295
    .line 296
    invoke-virtual {v2}, Lcom/superwall/sdk/paywall/view/PaywallView;->getEncapsulatingActivity()Ljava/lang/ref/WeakReference;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    if-eqz v2, :cond_e

    .line 301
    .line 302
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    move-object v4, v2

    .line 307
    check-cast v4, Landroid/app/Activity;

    .line 308
    .line 309
    :cond_e
    :goto_6
    if-eqz v4, :cond_f

    .line 310
    .line 311
    new-instance v2, Landroid/content/Intent;

    .line 312
    .line 313
    const-string v3, "android.intent.action.VIEW"

    .line 314
    .line 315
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v2, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v4, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 323
    .line 324
    .line 325
    goto :goto_8

    .line 326
    :goto_7
    sget-object v2, Lcom/superwall/sdk/logger/Logger;->INSTANCE:Lcom/superwall/sdk/logger/Logger;

    .line 327
    .line 328
    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    .line 329
    .line 330
    sget-object v4, Lcom/superwall/sdk/logger/LogScope;->paywallView:Lcom/superwall/sdk/logger/LogScope;

    .line 331
    .line 332
    const/16 v8, 0x8

    .line 333
    .line 334
    const/4 v9, 0x0

    .line 335
    const-string v5, "Failed to request review"

    .line 336
    .line 337
    const/4 v6, 0x0

    .line 338
    invoke-static/range {v2 .. v9}, Lcom/superwall/sdk/logger/Logger;->debug$default(Lcom/superwall/sdk/logger/Logger;Lcom/superwall/sdk/logger/LogLevel;Lcom/superwall/sdk/logger/LogScope;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    :cond_f
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 342
    .line 343
    return-object v0
.end method
