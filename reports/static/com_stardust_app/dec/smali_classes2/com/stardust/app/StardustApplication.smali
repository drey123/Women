.class public final Lcom/stardust/app/StardustApplication;
.super Lw7/j;
.source "StardustApplication.kt"

# interfaces
.implements Lcom/superwall/sdk/delegate/SuperwallDelegate;
.implements Landroidx/work/a$b;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/stardust/app/StardustApplication;",
        "LC1/b;",
        "Lcom/superwall/sdk/delegate/SuperwallDelegate;",
        "Landroidx/work/a$b;",
        "<init>",
        "()V",
        "stardustAndroidApp_prodRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic q:I


# instance fields
.field public d:Lw7/a;

.field public e:Lcom/stardust/app/util/y0;

.field public i:Lcom/stardust/app/util/z0;

.field public j:Lu1/a;

.field public k:Lcom/stardust/app/util/RCPurchaseController;

.field public l:Lcom/stardust/app/util/x;

.field public m:Lcom/stardust/app/util/h0;

.field public n:Lcom/stardust/app/util/G;

.field public o:Lcom/stardust/app/util/H;

.field public p:Ljc/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lw7/j;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroidx/work/a;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Landroidx/work/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/stardust/app/StardustApplication;->j:Lu1/a;

    .line 7
    .line 8
    const-string v2, "workerFactory"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, v0, Landroidx/work/a$a;->a:Lu1/a;

    .line 21
    .line 22
    new-instance v1, Landroidx/work/a;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroidx/work/a;-><init>(Landroidx/work/a$a;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final customerInfoDidChange(Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/models/customer/CustomerInfo;)V
    .locals 0
    .param p1    # Lcom/superwall/sdk/models/customer/CustomerInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/models/customer/CustomerInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;->customerInfoDidChange(Lcom/superwall/sdk/delegate/SuperwallDelegate;Lcom/superwall/sdk/models/customer/CustomerInfo;Lcom/superwall/sdk/models/customer/CustomerInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final didDismissPaywall(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
    .locals 0
    .param p1    # Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;->didDismissPaywall(Lcom/superwall/sdk/delegate/SuperwallDelegate;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final didPresentPaywall(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
    .locals 0
    .param p1    # Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;->didPresentPaywall(Lcom/superwall/sdk/delegate/SuperwallDelegate;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final didRedeemLink(Lcom/superwall/sdk/models/internal/RedemptionResult;)V
    .locals 0
    .param p1    # Lcom/superwall/sdk/models/internal/RedemptionResult;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;->didRedeemLink(Lcom/superwall/sdk/delegate/SuperwallDelegate;Lcom/superwall/sdk/models/internal/RedemptionResult;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final handleCustomPaywallAction(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;->handleCustomPaywallAction(Lcom/superwall/sdk/delegate/SuperwallDelegate;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final handleLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;->handleLog(Lcom/superwall/sdk/delegate/SuperwallDelegate;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final handleSuperwallEvent(Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;)V
    .locals 0
    .param p1    # Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;->handleSuperwallEvent(Lcom/superwall/sdk/delegate/SuperwallDelegate;Lcom/superwall/sdk/analytics/superwall/SuperwallEventInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onCreate()V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x1

    .line 7
    invoke-super {v1}, Lw7/j;->onCreate()V

    .line 8
    .line 9
    .line 10
    sget-boolean v4, Lsc/a;->j:Z

    .line 11
    .line 12
    if-eqz v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sput-boolean v10, Lsc/a;->j:Z

    .line 16
    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v4

    .line 21
    sput-wide v4, Lsc/a;->e:J

    .line 22
    .line 23
    sput-wide v4, Lsc/a;->f:J

    .line 24
    .line 25
    const-string v12, "app_init"

    .line 26
    .line 27
    invoke-static {}, Le5/d;->a()Le5/d;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v11, Lcom/google/firebase/perf/metrics/Trace;

    .line 35
    .line 36
    sget-object v15, Lo5/k;->w:Lo5/k;

    .line 37
    .line 38
    new-instance v14, Lcom/google/firebase/perf/util/a;

    .line 39
    .line 40
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    move-object v13, v15

    .line 44
    invoke-static {}, Lf5/a;->a()Lf5/a;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    invoke-direct/range {v11 .. v16}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lo5/k;Lcom/google/firebase/perf/util/a;Lf5/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    .line 53
    .line 54
    .line 55
    const-string v6, "newTrace(...)"

    .line 56
    .line 57
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v11}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 61
    .line 62
    .line 63
    sput-object v11, Lsc/a;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 64
    .line 65
    const-string v14, "app_launch_to_home"

    .line 66
    .line 67
    invoke-static {}, Le5/d;->a()Le5/d;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-object v15, v13

    .line 75
    new-instance v13, Lcom/google/firebase/perf/metrics/Trace;

    .line 76
    .line 77
    new-instance v16, Lcom/google/firebase/perf/util/a;

    .line 78
    .line 79
    invoke-direct/range {v16 .. v16}, Ljava/lang/Object;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-static {}, Lf5/a;->a()Lf5/a;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    invoke-static {}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->getInstance()Lcom/google/firebase/perf/session/gauges/GaugeManager;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    invoke-direct/range {v13 .. v18}, Lcom/google/firebase/perf/metrics/Trace;-><init>(Ljava/lang/String;Lo5/k;Lcom/google/firebase/perf/util/a;Lf5/a;Lcom/google/firebase/perf/session/gauges/GaugeManager;)V

    .line 91
    .line 92
    .line 93
    const-string v6, "newTrace(...)"

    .line 94
    .line 95
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v13}, Lcom/google/firebase/perf/metrics/Trace;->start()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/Process;->getStartElapsedRealtime()J

    .line 102
    .line 103
    .line 104
    move-result-wide v6

    .line 105
    sub-long/2addr v4, v6

    .line 106
    const-string v6, "process_start_ms"

    .line 107
    .line 108
    invoke-virtual {v13, v6, v4, v5}, Lcom/google/firebase/perf/metrics/Trace;->incrementMetric(Ljava/lang/String;J)V

    .line 109
    .line 110
    .line 111
    sput-object v13, Lsc/a;->d:Lcom/google/firebase/perf/metrics/Trace;

    .line 112
    .line 113
    :goto_0
    sget-object v4, Landroidx/lifecycle/F;->m:Landroidx/lifecycle/F;

    .line 114
    .line 115
    iget-object v4, v4, Landroidx/lifecycle/F;->j:Landroidx/lifecycle/u;

    .line 116
    .line 117
    iget-object v5, v1, Lcom/stardust/app/StardustApplication;->d:Lw7/a;

    .line 118
    .line 119
    const/4 v11, 0x0

    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v5, "appLifecycleListener"

    .line 124
    .line 125
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v5, v11

    .line 129
    :goto_1
    invoke-virtual {v4, v5}, Landroidx/lifecycle/u;->a(Landroidx/lifecycle/r;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    const-string v5, "getApplicationContext(...)"

    .line 137
    .line 138
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v5, Lcom/onesignal/OneSignal;->a:Loe/h;

    .line 142
    .line 143
    const-string v5, "context"

    .line 144
    .line 145
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    const-string v5, "appId"

    .line 149
    .line 150
    const-string v6, "c9705c04-034c-44cc-af28-f76aa267bc5a"

    .line 151
    .line 152
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lcom/onesignal/OneSignal;->a()LF5/a;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-interface {v5, v4, v6}, LF5/a;->initWithContext(Landroid/content/Context;Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    invoke-static {}, Lcom/onesignal/OneSignal;->a()LF5/a;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v4}, LF5/a;->getNotifications()Lw6/n;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iget-object v5, v1, Lcom/stardust/app/StardustApplication;->m:Lcom/stardust/app/util/h0;

    .line 171
    .line 172
    if-eqz v5, :cond_2

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_2
    const-string v5, "pushNotificationClickHandler"

    .line 176
    .line 177
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v5, v11

    .line 181
    :goto_2
    invoke-interface {v4, v5}, Lw6/n;->addClickListener(Lw6/h;)V

    .line 182
    .line 183
    .line 184
    invoke-static {}, Lcom/onesignal/OneSignal;->a()LF5/a;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-interface {v4}, LF5/a;->getInAppMessages()Lc6/j;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    iget-object v5, v1, Lcom/stardust/app/StardustApplication;->o:Lcom/stardust/app/util/H;

    .line 193
    .line 194
    if-eqz v5, :cond_3

    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_3
    const-string v5, "inAppMessageLifecycleHandler"

    .line 198
    .line 199
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    move-object v5, v11

    .line 203
    :goto_3
    invoke-interface {v4, v5}, Lc6/j;->addLifecycleListener(Lc6/g;)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lcom/onesignal/OneSignal;->a()LF5/a;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-interface {v4}, LF5/a;->getInAppMessages()Lc6/j;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    iget-object v5, v1, Lcom/stardust/app/StardustApplication;->n:Lcom/stardust/app/util/G;

    .line 215
    .line 216
    if-eqz v5, :cond_4

    .line 217
    .line 218
    goto :goto_4

    .line 219
    :cond_4
    const-string v5, "inAppMessageClickHandler"

    .line 220
    .line 221
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move-object v5, v11

    .line 225
    :goto_4
    invoke-interface {v4, v5}, Lc6/j;->addClickListener(Lc6/c;)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lcom/onesignal/OneSignal;->a()LF5/a;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-interface {v4}, LF5/a;->getUser()LY6/a;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    new-instance v5, Lcom/stardust/app/StardustApplication$initOneSignal$1;

    .line 237
    .line 238
    invoke-direct {v5}, Lcom/stardust/app/StardustApplication$initOneSignal$1;-><init>()V

    .line 239
    .line 240
    .line 241
    invoke-interface {v4, v5}, LY6/a;->addObserver(Lg7/a;)V

    .line 242
    .line 243
    .line 244
    sget-object v4, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 245
    .line 246
    iget-object v5, v4, Lio/rownd/android/RowndClient;->a:Lio/rownd/android/models/RowndConfig;

    .line 247
    .line 248
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    new-instance v5, Lio/rownd/android/h;

    .line 252
    .line 253
    invoke-direct {v5}, Lio/rownd/android/h;-><init>()V

    .line 254
    .line 255
    .line 256
    const-string v6, "app"

    .line 257
    .line 258
    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    const-string v6, "options"

    .line 262
    .line 263
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    const-string v5, "app"

    .line 267
    .line 268
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v5, v4, Lio/rownd/android/RowndClient;->b:Lio/rownd/android/util/d;

    .line 272
    .line 273
    if-nez v5, :cond_5

    .line 274
    .line 275
    new-instance v5, Lio/rownd/android/util/d;

    .line 276
    .line 277
    invoke-direct {v5, v1}, Lio/rownd/android/util/d;-><init>(Landroid/app/Application;)V

    .line 278
    .line 279
    .line 280
    iput-object v5, v4, Lio/rownd/android/RowndClient;->b:Lio/rownd/android/util/d;

    .line 281
    .line 282
    :cond_5
    iget-object v5, v4, Lio/rownd/android/RowndClient;->l:Lio/rownd/android/util/I;

    .line 283
    .line 284
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    :try_start_0
    const-string v6, "Unknown"

    .line 288
    .line 289
    iget-object v5, v5, Lio/rownd/android/util/I;->a:Lio/rownd/android/util/w;

    .line 290
    .line 291
    iget-object v5, v5, Lio/rownd/android/util/w;->b:Lio/rownd/android/RowndClient;

    .line 292
    .line 293
    if-eqz v5, :cond_6

    .line 294
    .line 295
    iget-object v5, v5, Lio/rownd/android/RowndClient;->b:Lio/rownd/android/util/d;

    .line 296
    .line 297
    if-eqz v5, :cond_6

    .line 298
    .line 299
    iget-object v5, v5, Lio/rownd/android/util/d;->a:Ljava/lang/ref/WeakReference;

    .line 300
    .line 301
    if-eqz v5, :cond_6

    .line 302
    .line 303
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Landroid/app/Application;

    .line 308
    .line 309
    if-eqz v5, :cond_6

    .line 310
    .line 311
    invoke-static {v5}, Lio/rownd/android/util/I;->a(Landroid/app/Application;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v6

    .line 315
    :cond_6
    invoke-static {v6}, Lme/a$a;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :catch_0
    const-string v5, "Telemetry"

    .line 320
    .line 321
    const-string v6, "Failed to initialize telemetry"

    .line 322
    .line 323
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 324
    .line 325
    .line 326
    :goto_5
    iget-object v5, v4, Lio/rownd/android/RowndClient;->b:Lio/rownd/android/util/d;

    .line 327
    .line 328
    if-eqz v5, :cond_7

    .line 329
    .line 330
    iget-object v5, v5, Lio/rownd/android/util/d;->a:Ljava/lang/ref/WeakReference;

    .line 331
    .line 332
    if-eqz v5, :cond_7

    .line 333
    .line 334
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Landroid/app/Application;

    .line 339
    .line 340
    goto :goto_6

    .line 341
    :cond_7
    move-object v5, v11

    .line 342
    :goto_6
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 346
    .line 347
    .line 348
    move-result-object v5

    .line 349
    iget-object v6, v4, Lio/rownd/android/RowndClient;->i:Lio/rownd/android/util/w;

    .line 350
    .line 351
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 352
    .line 353
    .line 354
    const-string v7, "time.cloudflare.com"

    .line 355
    .line 356
    invoke-static {v7}, Lkotlin/collections/u;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    sget-wide v17, LC5/a;->d:J

    .line 361
    .line 362
    sget-wide v19, LC5/a;->c:J

    .line 363
    .line 364
    sget-wide v21, LC5/a;->b:J

    .line 365
    .line 366
    sget-wide v23, LC5/a;->e:J

    .line 367
    .line 368
    const-string v8, "context"

    .line 369
    .line 370
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    const-string v8, "ntpHosts"

    .line 374
    .line 375
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    new-instance v14, LD5/a;

    .line 379
    .line 380
    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    .line 381
    .line 382
    .line 383
    new-instance v12, LD5/c;

    .line 384
    .line 385
    const-string v13, "com.lyft.kronos.shared_preferences"

    .line 386
    .line 387
    invoke-virtual {v5, v13, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 388
    .line 389
    .line 390
    move-result-object v13

    .line 391
    const-string v15, "context.getSharedPrefere\u2026ME, Context.MODE_PRIVATE)"

    .line 392
    .line 393
    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    invoke-direct {v12, v13}, LD5/c;-><init>(Landroid/content/SharedPreferences;)V

    .line 397
    .line 398
    .line 399
    const-string v13, "localClock"

    .line 400
    .line 401
    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    const-string v13, "syncResponseCache"

    .line 405
    .line 406
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    instance-of v8, v14, LC5/b;

    .line 413
    .line 414
    if-nez v8, :cond_28

    .line 415
    .line 416
    new-instance v13, Lcom/lyft/kronos/internal/ntp/SntpClient;

    .line 417
    .line 418
    new-instance v8, LE5/b;

    .line 419
    .line 420
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 421
    .line 422
    .line 423
    new-instance v15, LE5/a;

    .line 424
    .line 425
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 426
    .line 427
    .line 428
    invoke-direct {v13, v14, v8, v15}, Lcom/lyft/kronos/internal/ntp/SntpClient;-><init>(LD5/a;LE5/b;LE5/a;)V

    .line 429
    .line 430
    .line 431
    new-instance v15, LE5/c;

    .line 432
    .line 433
    invoke-direct {v15, v12, v14}, LE5/c;-><init>(LD5/c;LD5/a;)V

    .line 434
    .line 435
    .line 436
    new-instance v12, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;

    .line 437
    .line 438
    move-object/from16 v16, v7

    .line 439
    .line 440
    invoke-direct/range {v12 .. v24}, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;-><init>(Lcom/lyft/kronos/internal/ntp/SntpClient;LD5/a;LE5/c;Ljava/util/List;JJJJ)V

    .line 441
    .line 442
    .line 443
    new-instance v7, LD5/b;

    .line 444
    .line 445
    invoke-direct {v7, v12, v14}, LD5/b;-><init>(Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;LD5/a;)V

    .line 446
    .line 447
    .line 448
    iput-object v7, v6, Lio/rownd/android/util/w;->c:LD5/b;

    .line 449
    .line 450
    iget-object v6, v4, Lio/rownd/android/RowndClient;->i:Lio/rownd/android/util/w;

    .line 451
    .line 452
    iget-object v6, v6, Lio/rownd/android/util/w;->c:LD5/b;

    .line 453
    .line 454
    if-eqz v6, :cond_8

    .line 455
    .line 456
    iget-object v6, v6, LD5/b;->a:Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;

    .line 457
    .line 458
    invoke-virtual {v6}, Lcom/lyft/kronos/internal/ntp/SntpServiceImpl;->c()V

    .line 459
    .line 460
    .line 461
    :cond_8
    const-string v6, "https://st-auth.stardust.app"

    .line 462
    .line 463
    const/16 v7, 0x2f

    .line 464
    .line 465
    new-array v8, v10, [C

    .line 466
    .line 467
    aput-char v7, v8, v9

    .line 468
    .line 469
    invoke-static {v6, v8}, Lkotlin/text/StringsKt;->l0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    const-string v8, "/auth"

    .line 474
    .line 475
    invoke-static {v8, v7}, Lkotlin/text/StringsKt;->Z(Ljava/lang/String;C)Z

    .line 476
    .line 477
    .line 478
    move-result v12

    .line 479
    if-eqz v12, :cond_9

    .line 480
    .line 481
    goto :goto_7

    .line 482
    :cond_9
    const-string v12, "/"

    .line 483
    .line 484
    invoke-virtual {v12, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    :goto_7
    new-array v12, v10, [C

    .line 489
    .line 490
    aput-char v7, v12, v9

    .line 491
    .line 492
    invoke-static {v8, v12}, Lkotlin/text/StringsKt;->l0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v7

    .line 496
    invoke-static {v6}, Lkotlin/text/StringsKt;->M(Ljava/lang/CharSequence;)Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    if-nez v8, :cond_27

    .line 501
    .line 502
    iget-object v8, v4, Lio/rownd/android/RowndClient;->a:Lio/rownd/android/models/RowndConfig;

    .line 503
    .line 504
    const-string v12, "b6b8e7c0-fb66-4c6c-a391-bbf0a7d8dfcc"

    .line 505
    .line 506
    iput-object v12, v8, Lio/rownd/android/models/RowndConfig;->a:Ljava/lang/String;

    .line 507
    .line 508
    iput-object v11, v8, Lio/rownd/android/models/RowndConfig;->b:Ljava/lang/String;

    .line 509
    .line 510
    const-string v12, "<set-?>"

    .line 511
    .line 512
    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    iput-object v6, v8, Lio/rownd/android/models/RowndConfig;->d:Ljava/lang/String;

    .line 516
    .line 517
    iget-object v8, v4, Lio/rownd/android/RowndClient;->a:Lio/rownd/android/models/RowndConfig;

    .line 518
    .line 519
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    const-string v12, "<set-?>"

    .line 523
    .line 524
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    iput-object v7, v8, Lio/rownd/android/models/RowndConfig;->e:Ljava/lang/String;

    .line 528
    .line 529
    iget-object v8, v4, Lio/rownd/android/RowndClient;->a:Lio/rownd/android/models/RowndConfig;

    .line 530
    .line 531
    const-string v12, "stardust"

    .line 532
    .line 533
    new-array v13, v10, [C

    .line 534
    .line 535
    const/16 v14, 0x3a

    .line 536
    .line 537
    aput-char v14, v13, v9

    .line 538
    .line 539
    invoke-static {v12, v13}, Lkotlin/text/StringsKt;->l0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 544
    .line 545
    .line 546
    const-string v13, "<set-?>"

    .line 547
    .line 548
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    iput-object v12, v8, Lio/rownd/android/models/RowndConfig;->f:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v8, v4, Lio/rownd/android/RowndClient;->a:Lio/rownd/android/models/RowndConfig;

    .line 554
    .line 555
    iput-object v5, v8, Lio/rownd/android/models/RowndConfig;->r:Landroid/content/Context;

    .line 556
    .line 557
    new-instance v12, Lio/rownd/android/models/domain/SuperTokensConfig;

    .line 558
    .line 559
    new-instance v13, Lio/rownd/android/models/domain/SuperTokensAppInfo;

    .line 560
    .line 561
    invoke-direct {v13, v6, v7}, Lio/rownd/android/models/domain/SuperTokensAppInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-direct {v12, v13}, Lio/rownd/android/models/domain/SuperTokensConfig;-><init>(Lio/rownd/android/models/domain/SuperTokensAppInfo;)V

    .line 565
    .line 566
    .line 567
    const-string v13, "<set-?>"

    .line 568
    .line 569
    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 570
    .line 571
    .line 572
    iput-object v12, v8, Lio/rownd/android/models/RowndConfig;->g:Lio/rownd/android/models/domain/SuperTokensConfig;

    .line 573
    .line 574
    iget-object v8, v4, Lio/rownd/android/RowndClient;->d:Lio/rownd/android/models/repos/StateRepo;

    .line 575
    .line 576
    sget-object v12, Lio/rownd/android/models/repos/StateRepo;->g:Lio/rownd/android/models/repos/StateRepo$a;

    .line 577
    .line 578
    monitor-enter v12

    .line 579
    :try_start_1
    const-string v13, "context"

    .line 580
    .line 581
    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    sget-object v13, Lio/rownd/android/models/repos/StateRepo;->h:Landroidx/datastore/core/DataStoreImpl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 585
    .line 586
    if-eqz v13, :cond_a

    .line 587
    .line 588
    monitor-exit v12

    .line 589
    move-object/from16 v16, v11

    .line 590
    .line 591
    goto :goto_8

    .line 592
    :cond_a
    :try_start_2
    new-instance v13, Landroidx/datastore/core/l;

    .line 593
    .line 594
    sget-object v14, Lio/rownd/android/models/repos/g;->a:Lio/rownd/android/models/repos/g;

    .line 595
    .line 596
    new-instance v15, LJc/o;

    .line 597
    .line 598
    invoke-direct {v15, v5, v2}, LJc/o;-><init>(Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    invoke-direct {v13, v14, v15}, Landroidx/datastore/core/l;-><init>(Landroidx/datastore/core/v;Lkotlin/jvm/functions/Function0;)V

    .line 602
    .line 603
    .line 604
    new-instance v14, LG0/b;

    .line 605
    .line 606
    new-instance v15, Lfd/e;

    .line 607
    .line 608
    invoke-direct {v15, v10}, Lfd/e;-><init>(I)V

    .line 609
    .line 610
    .line 611
    invoke-direct {v14, v15}, LG0/b;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 612
    .line 613
    .line 614
    sget-object v15, Lkotlin/collections/EmptyList;->a:Lkotlin/collections/EmptyList;

    .line 615
    .line 616
    sget-object v16, Lkotlinx/coroutines/X;->a:Lvf/b;

    .line 617
    .line 618
    move-object/from16 v16, v11

    .line 619
    .line 620
    sget-object v11, Lvf/a;->c:Lvf/a;

    .line 621
    .line 622
    invoke-static {}, Landroidx/work/q;->a()Lkotlinx/coroutines/J0;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    invoke-virtual {v11, v3}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-static {v3}, Lkotlinx/coroutines/J;->a(Lkotlin/coroutines/CoroutineContext;)Ltf/c;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-static {v13, v14, v15, v3}, Landroidx/datastore/core/h;->a(Landroidx/datastore/core/l;LG0/b;Ljava/util/List;Ltf/c;)Landroidx/datastore/core/DataStoreImpl;

    .line 635
    .line 636
    .line 637
    move-result-object v13

    .line 638
    sput-object v13, Lio/rownd/android/models/repos/StateRepo;->h:Landroidx/datastore/core/DataStoreImpl;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 639
    .line 640
    monitor-exit v12

    .line 641
    :goto_8
    invoke-virtual {v8, v13}, Lio/rownd/android/models/repos/StateRepo;->a(Landroidx/datastore/core/g;)Lio/rownd/android/models/l;

    .line 642
    .line 643
    .line 644
    move-result-object v3

    .line 645
    const-string v8, "<set-?>"

    .line 646
    .line 647
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    iput-object v3, v4, Lio/rownd/android/RowndClient;->c:Lio/rownd/android/models/l;

    .line 651
    .line 652
    sget-object v3, Lio/rownd/android/util/SuperTokensSessionBridge;->a:Lio/rownd/android/util/SuperTokensSessionBridge;

    .line 653
    .line 654
    iget-object v8, v4, Lio/rownd/android/RowndClient;->a:Lio/rownd/android/models/RowndConfig;

    .line 655
    .line 656
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 657
    .line 658
    .line 659
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 660
    .line 661
    .line 662
    invoke-static {v5, v6, v7, v9}, Lio/rownd/android/util/SuperTokensSessionBridge;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 663
    .line 664
    .line 665
    iget-object v3, v4, Lio/rownd/android/RowndClient;->d:Lio/rownd/android/models/repos/StateRepo;

    .line 666
    .line 667
    iget-object v6, v4, Lio/rownd/android/RowndClient;->a:Lio/rownd/android/models/RowndConfig;

    .line 668
    .line 669
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    invoke-static {v5, v3}, Lio/rownd/android/util/SuperTokensSessionBridge;->k(Landroid/content/Context;Lio/rownd/android/models/repos/StateRepo;)V

    .line 673
    .line 674
    .line 675
    new-instance v3, Landroid/os/Handler;

    .line 676
    .line 677
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 678
    .line 679
    .line 680
    move-result-object v5

    .line 681
    invoke-direct {v3, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 682
    .line 683
    .line 684
    new-instance v5, Lio/rownd/android/c;

    .line 685
    .line 686
    invoke-direct {v5, v4}, Lio/rownd/android/c;-><init>(Lio/rownd/android/RowndClient;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 690
    .line 691
    .line 692
    new-instance v3, Lio/rownd/android/views/RowndWebViewModel$a;

    .line 693
    .line 694
    iget-object v5, v4, Lio/rownd/android/RowndClient;->b:Lio/rownd/android/util/d;

    .line 695
    .line 696
    if-eqz v5, :cond_b

    .line 697
    .line 698
    iget-object v5, v5, Lio/rownd/android/util/d;->a:Ljava/lang/ref/WeakReference;

    .line 699
    .line 700
    if-eqz v5, :cond_b

    .line 701
    .line 702
    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    move-result-object v5

    .line 706
    check-cast v5, Landroid/app/Application;

    .line 707
    .line 708
    goto :goto_9

    .line 709
    :cond_b
    move-object/from16 v5, v16

    .line 710
    .line 711
    :goto_9
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 712
    .line 713
    .line 714
    invoke-direct {v3, v5, v4}, Lio/rownd/android/views/RowndWebViewModel$a;-><init>(Landroid/app/Application;Lio/rownd/android/RowndClient;)V

    .line 715
    .line 716
    .line 717
    iget-object v5, v4, Lio/rownd/android/RowndClient;->b:Lio/rownd/android/util/d;

    .line 718
    .line 719
    const/16 v6, 0xc

    .line 720
    .line 721
    if-eqz v5, :cond_c

    .line 722
    .line 723
    sget-object v7, Landroidx/lifecycle/Lifecycle$State;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 724
    .line 725
    filled-new-array {v7}, [Landroidx/lifecycle/Lifecycle$State;

    .line 726
    .line 727
    .line 728
    move-result-object v7

    .line 729
    invoke-static {v7}, Lpf/a;->a([Ljava/lang/Object;)Lpf/c;

    .line 730
    .line 731
    .line 732
    move-result-object v7

    .line 733
    new-instance v8, Lio/rownd/android/d;

    .line 734
    .line 735
    invoke-direct {v8, v4, v3}, Lio/rownd/android/d;-><init>(Lio/rownd/android/RowndClient;Lio/rownd/android/views/RowndWebViewModel$a;)V

    .line 736
    .line 737
    .line 738
    invoke-static {v5, v7, v10, v8, v6}, Lio/rownd/android/util/d;->b(Lio/rownd/android/util/d;Lpf/c;ZLkotlin/jvm/functions/Function1;I)V

    .line 739
    .line 740
    .line 741
    :cond_c
    iget-object v3, v4, Lio/rownd/android/RowndClient;->b:Lio/rownd/android/util/d;

    .line 742
    .line 743
    if-eqz v3, :cond_d

    .line 744
    .line 745
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 746
    .line 747
    filled-new-array {v5}, [Landroidx/lifecycle/Lifecycle$State;

    .line 748
    .line 749
    .line 750
    move-result-object v5

    .line 751
    invoke-static {v5}, Lpf/a;->a([Ljava/lang/Object;)Lpf/c;

    .line 752
    .line 753
    .line 754
    move-result-object v5

    .line 755
    new-instance v7, Lcom/composables/core/L;

    .line 756
    .line 757
    invoke-direct {v7, v4, v0}, Lcom/composables/core/L;-><init>(Ljava/lang/Object;I)V

    .line 758
    .line 759
    .line 760
    invoke-static {v3, v5, v10, v7, v2}, Lio/rownd/android/util/d;->b(Lio/rownd/android/util/d;Lpf/c;ZLkotlin/jvm/functions/Function1;I)V

    .line 761
    .line 762
    .line 763
    :cond_d
    iget-object v3, v4, Lio/rownd/android/RowndClient;->b:Lio/rownd/android/util/d;

    .line 764
    .line 765
    if-eqz v3, :cond_e

    .line 766
    .line 767
    sget-object v5, Landroidx/lifecycle/Lifecycle$State;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 768
    .line 769
    filled-new-array {v5}, [Landroidx/lifecycle/Lifecycle$State;

    .line 770
    .line 771
    .line 772
    move-result-object v5

    .line 773
    invoke-static {v5}, Lpf/a;->a([Ljava/lang/Object;)Lpf/c;

    .line 774
    .line 775
    .line 776
    move-result-object v5

    .line 777
    new-instance v7, Lcom/stardust/app/presentation/main/profiletab/i0;

    .line 778
    .line 779
    const/4 v8, 0x2

    .line 780
    invoke-direct {v7, v4, v8}, Lcom/stardust/app/presentation/main/profiletab/i0;-><init>(Ljava/lang/Object;I)V

    .line 781
    .line 782
    .line 783
    invoke-static {v3, v5, v10, v7, v6}, Lio/rownd/android/util/d;->b(Lio/rownd/android/util/d;Lpf/c;ZLkotlin/jvm/functions/Function1;I)V

    .line 784
    .line 785
    .line 786
    goto :goto_a

    .line 787
    :cond_e
    const/4 v8, 0x2

    .line 788
    :goto_a
    iget-object v3, v4, Lio/rownd/android/RowndClient;->b:Lio/rownd/android/util/d;

    .line 789
    .line 790
    if-eqz v3, :cond_11

    .line 791
    .line 792
    new-instance v5, Lcom/stardust/app/presentation/main/profiletab/j0;

    .line 793
    .line 794
    invoke-direct {v5, v4, v8}, Lcom/stardust/app/presentation/main/profiletab/j0;-><init>(Ljava/lang/Object;I)V

    .line 795
    .line 796
    .line 797
    const-string v6, "callback"

    .line 798
    .line 799
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    .line 801
    .line 802
    iget-object v6, v3, Lio/rownd/android/util/d;->e:Ljava/util/ArrayList;

    .line 803
    .line 804
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    iget-object v6, v3, Lio/rownd/android/util/d;->c:Ljava/lang/ref/WeakReference;

    .line 808
    .line 809
    if-eqz v6, :cond_f

    .line 810
    .line 811
    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v6

    .line 815
    check-cast v6, Landroid/app/Activity;

    .line 816
    .line 817
    goto :goto_b

    .line 818
    :cond_f
    move-object/from16 v6, v16

    .line 819
    .line 820
    :goto_b
    instance-of v7, v6, Landroidx/activity/ComponentActivity;

    .line 821
    .line 822
    if-eqz v7, :cond_10

    .line 823
    .line 824
    check-cast v6, Landroidx/activity/ComponentActivity;

    .line 825
    .line 826
    goto :goto_c

    .line 827
    :cond_10
    move-object/from16 v6, v16

    .line 828
    .line 829
    :goto_c
    if-eqz v6, :cond_11

    .line 830
    .line 831
    invoke-virtual {v3, v6, v5}, Lio/rownd/android/util/d;->c(Landroidx/activity/ComponentActivity;Lkotlin/jvm/functions/Function1;)V

    .line 832
    .line 833
    .line 834
    :cond_11
    iget-object v3, v4, Lio/rownd/android/RowndClient;->k:Lio/rownd/android/util/SignInWithGoogle;

    .line 835
    .line 836
    invoke-virtual {v3}, Lio/rownd/android/util/SignInWithGoogle;->j()V

    .line 837
    .line 838
    .line 839
    sget-object v3, Lio/rownd/android/i;->a:Lio/rownd/android/RowndClient;

    .line 840
    .line 841
    iget-object v3, v3, Lio/rownd/android/RowndClient;->a:Lio/rownd/android/models/RowndConfig;

    .line 842
    .line 843
    iput-boolean v10, v3, Lio/rownd/android/models/RowndConfig;->n:Z

    .line 844
    .line 845
    iput-boolean v9, v3, Lio/rownd/android/models/RowndConfig;->o:Z

    .line 846
    .line 847
    new-instance v4, Lw7/l;

    .line 848
    .line 849
    invoke-direct {v4}, Lw7/l;-><init>()V

    .line 850
    .line 851
    .line 852
    const-string v5, "<set-?>"

    .line 853
    .line 854
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 855
    .line 856
    .line 857
    iput-object v4, v3, Lio/rownd/android/models/RowndConfig;->j:Lio/rownd/android/models/RowndCustomizations;

    .line 858
    .line 859
    sget-object v3, Lcom/stardust/app/util/p0;->a:Lcom/stardust/app/util/ProductFlavor;

    .line 860
    .line 861
    sget-object v4, Lcom/stardust/app/util/ProductFlavor;->Prod:Lcom/stardust/app/util/ProductFlavor;

    .line 862
    .line 863
    if-ne v3, v4, :cond_13

    .line 864
    .line 865
    sget-object v3, Ljg/a;->a:Ljg/a$a;

    .line 866
    .line 867
    iget-object v4, v1, Lcom/stardust/app/StardustApplication;->i:Lcom/stardust/app/util/z0;

    .line 868
    .line 869
    if-eqz v4, :cond_12

    .line 870
    .line 871
    goto :goto_d

    .line 872
    :cond_12
    const-string v4, "timberReleaseTree"

    .line 873
    .line 874
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 875
    .line 876
    .line 877
    move-object/from16 v4, v16

    .line 878
    .line 879
    :goto_d
    invoke-virtual {v3, v4}, Ljg/a$a;->j(Lcom/stardust/app/util/c;)V

    .line 880
    .line 881
    .line 882
    goto :goto_f

    .line 883
    :cond_13
    sget-object v3, Ljg/a;->a:Ljg/a$a;

    .line 884
    .line 885
    iget-object v4, v1, Lcom/stardust/app/StardustApplication;->e:Lcom/stardust/app/util/y0;

    .line 886
    .line 887
    if-eqz v4, :cond_14

    .line 888
    .line 889
    goto :goto_e

    .line 890
    :cond_14
    const-string v4, "timberDebugTree"

    .line 891
    .line 892
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    move-object/from16 v4, v16

    .line 896
    .line 897
    :goto_e
    invoke-virtual {v3, v4}, Ljg/a$a;->j(Lcom/stardust/app/util/c;)V

    .line 898
    .line 899
    .line 900
    :goto_f
    sget-object v3, Lc5/a;->a:Lc5/a;

    .line 901
    .line 902
    const-string v4, "<this>"

    .line 903
    .line 904
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    invoke-static {}, Lr5/h;->d()Lr5/h;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    const-string v4, "getInstance()"

    .line 912
    .line 913
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 914
    .line 915
    .line 916
    new-instance v4, Lw7/k;

    .line 917
    .line 918
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 919
    .line 920
    .line 921
    const-string v5, "init"

    .line 922
    .line 923
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    new-instance v5, Lr5/i$a;

    .line 927
    .line 928
    invoke-direct {v5}, Lr5/i$a;-><init>()V

    .line 929
    .line 930
    .line 931
    invoke-virtual {v4, v5}, Lw7/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 932
    .line 933
    .line 934
    new-instance v4, Lr5/i;

    .line 935
    .line 936
    invoke-direct {v4, v5}, Lr5/i;-><init>(Lr5/i$a;)V

    .line 937
    .line 938
    .line 939
    const-string v5, "builder.build()"

    .line 940
    .line 941
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 945
    .line 946
    .line 947
    new-instance v5, Lr5/d;

    .line 948
    .line 949
    invoke-direct {v5, v3, v4}, Lr5/d;-><init>(Lr5/h;Lr5/i;)V

    .line 950
    .line 951
    .line 952
    iget-object v4, v3, Lr5/h;->c:Ljava/util/concurrent/Executor;

    .line 953
    .line 954
    invoke-static {v4, v5}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    .line 955
    .line 956
    .line 957
    const-string v4, "FirebaseRemoteConfig"

    .line 958
    .line 959
    iget-object v5, v3, Lr5/h;->a:Landroid/content/Context;

    .line 960
    .line 961
    new-instance v6, Ljava/util/HashMap;

    .line 962
    .line 963
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 964
    .line 965
    .line 966
    :try_start_3
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 967
    .line 968
    .line 969
    move-result-object v5

    .line 970
    if-nez v5, :cond_15

    .line 971
    .line 972
    const-string v0, "Could not find the resources of the current context while trying to set defaults from an XML."

    .line 973
    .line 974
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 975
    .line 976
    .line 977
    goto/16 :goto_16

    .line 978
    .line 979
    :catch_1
    move-exception v0

    .line 980
    goto/16 :goto_15

    .line 981
    .line 982
    :catch_2
    move-exception v0

    .line 983
    goto/16 :goto_15

    .line 984
    .line 985
    :cond_15
    const v7, 0x7f170007

    .line 986
    .line 987
    .line 988
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 989
    .line 990
    .line 991
    move-result-object v5

    .line 992
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 993
    .line 994
    .line 995
    move-result v7

    .line 996
    move-object/from16 v8, v16

    .line 997
    .line 998
    move-object v11, v8

    .line 999
    move-object v12, v11

    .line 1000
    :goto_10
    if-eq v7, v10, :cond_20

    .line 1001
    .line 1002
    const/4 v13, 0x2

    .line 1003
    if-ne v7, v13, :cond_16

    .line 1004
    .line 1005
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v8

    .line 1009
    goto/16 :goto_14

    .line 1010
    .line 1011
    :cond_16
    if-ne v7, v0, :cond_19

    .line 1012
    .line 1013
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    const-string v8, "entry"

    .line 1018
    .line 1019
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    move-result v7

    .line 1023
    if-eqz v7, :cond_18

    .line 1024
    .line 1025
    if-eqz v11, :cond_17

    .line 1026
    .line 1027
    if-eqz v12, :cond_17

    .line 1028
    .line 1029
    invoke-virtual {v6, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1030
    .line 1031
    .line 1032
    goto :goto_11

    .line 1033
    :cond_17
    const-string v7, "An entry in the defaults XML has an invalid key and/or value tag."

    .line 1034
    .line 1035
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1036
    .line 1037
    .line 1038
    :goto_11
    move-object/from16 v11, v16

    .line 1039
    .line 1040
    move-object v12, v11

    .line 1041
    :cond_18
    move-object/from16 v8, v16

    .line 1042
    .line 1043
    goto :goto_14

    .line 1044
    :cond_19
    if-ne v7, v2, :cond_1f

    .line 1045
    .line 1046
    if-eqz v8, :cond_1f

    .line 1047
    .line 1048
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 1049
    .line 1050
    .line 1051
    move-result v7

    .line 1052
    const v14, 0x19e5f

    .line 1053
    .line 1054
    .line 1055
    if-eq v7, v14, :cond_1b

    .line 1056
    .line 1057
    const v14, 0x6ac9171

    .line 1058
    .line 1059
    .line 1060
    if-eq v7, v14, :cond_1a

    .line 1061
    .line 1062
    goto :goto_12

    .line 1063
    :cond_1a
    const-string v7, "value"

    .line 1064
    .line 1065
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1066
    .line 1067
    .line 1068
    move-result v7

    .line 1069
    if-eqz v7, :cond_1c

    .line 1070
    .line 1071
    move v7, v10

    .line 1072
    goto :goto_13

    .line 1073
    :cond_1b
    const-string v7, "key"

    .line 1074
    .line 1075
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1076
    .line 1077
    .line 1078
    move-result v7

    .line 1079
    if-eqz v7, :cond_1c

    .line 1080
    .line 1081
    move v7, v9

    .line 1082
    goto :goto_13

    .line 1083
    :cond_1c
    :goto_12
    const/4 v7, -0x1

    .line 1084
    :goto_13
    if-eqz v7, :cond_1e

    .line 1085
    .line 1086
    if-eq v7, v10, :cond_1d

    .line 1087
    .line 1088
    const-string v7, "Encountered an unexpected tag while parsing the defaults XML."

    .line 1089
    .line 1090
    invoke-static {v4, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1091
    .line 1092
    .line 1093
    goto :goto_14

    .line 1094
    :cond_1d
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v12

    .line 1098
    goto :goto_14

    .line 1099
    :cond_1e
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v11

    .line 1103
    :cond_1f
    :goto_14
    invoke-interface {v5}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1104
    .line 1105
    .line 1106
    move-result v7
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 1107
    goto :goto_10

    .line 1108
    :goto_15
    const-string v2, "Encountered an error while parsing the defaults XML file."

    .line 1109
    .line 1110
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1111
    .line 1112
    .line 1113
    :cond_20
    :goto_16
    :try_start_4
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/b;->c()Lcom/google/firebase/remoteconfig/internal/b$a;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    new-instance v2, Lorg/json/JSONObject;

    .line 1118
    .line 1119
    invoke-direct {v2, v6}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 1120
    .line 1121
    .line 1122
    iput-object v2, v0, Lcom/google/firebase/remoteconfig/internal/b$a;->a:Lorg/json/JSONObject;

    .line 1123
    .line 1124
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/b$a;->a()Lcom/google/firebase/remoteconfig/internal/b;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_3

    .line 1128
    iget-object v2, v3, Lr5/h;->f:Ls5/e;

    .line 1129
    .line 1130
    invoke-virtual {v2, v0}, Ls5/e;->d(Lcom/google/firebase/remoteconfig/internal/b;)Lcom/google/android/gms/tasks/Task;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {}, Lcom/google/firebase/concurrent/FirebaseExecutors;->a()Ljava/util/concurrent/Executor;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v2

    .line 1138
    new-instance v4, Landroidx/compose/foundation/gestures/m;

    .line 1139
    .line 1140
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1141
    .line 1142
    .line 1143
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 1144
    .line 1145
    .line 1146
    goto :goto_17

    .line 1147
    :catch_3
    move-exception v0

    .line 1148
    const-string v2, "The provided defaults map could not be processed."

    .line 1149
    .line 1150
    invoke-static {v4, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1151
    .line 1152
    .line 1153
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 1154
    .line 1155
    .line 1156
    :goto_17
    invoke-virtual {v3}, Lr5/h;->a()Lcom/google/android/gms/tasks/Task;

    .line 1157
    .line 1158
    .line 1159
    sget-object v11, Lcom/revenuecat/purchases/Purchases;->Companion:Lcom/revenuecat/purchases/Purchases$Companion;

    .line 1160
    .line 1161
    sget-object v0, Lcom/revenuecat/purchases/LogLevel;->ERROR:Lcom/revenuecat/purchases/LogLevel;

    .line 1162
    .line 1163
    invoke-virtual {v11, v0}, Lcom/revenuecat/purchases/Purchases$Companion;->setLogLevel(Lcom/revenuecat/purchases/LogLevel;)V

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, v1, Lcom/stardust/app/StardustApplication;->p:Ljc/c;

    .line 1167
    .line 1168
    if-eqz v0, :cond_21

    .line 1169
    .line 1170
    goto :goto_18

    .line 1171
    :cond_21
    const-string v0, "analyticsHelper"

    .line 1172
    .line 1173
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1174
    .line 1175
    .line 1176
    move-object/from16 v0, v16

    .line 1177
    .line 1178
    :goto_18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1179
    .line 1180
    .line 1181
    const-string v2, "application"

    .line 1182
    .line 1183
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1184
    .line 1185
    .line 1186
    new-instance v2, Li7/a;

    .line 1187
    .line 1188
    new-instance v3, Li7/b;

    .line 1189
    .line 1190
    invoke-direct {v3, v1}, Li7/b;-><init>(Lcom/stardust/app/StardustApplication;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-direct {v2, v3}, Li7/a;-><init>(Li7/b;)V

    .line 1194
    .line 1195
    .line 1196
    const-string v3, "<set-?>"

    .line 1197
    .line 1198
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1199
    .line 1200
    .line 1201
    iput-object v2, v0, Ljc/c;->e:Li7/a;

    .line 1202
    .line 1203
    new-instance v3, Ljc/d;

    .line 1204
    .line 1205
    const-string v4, "Application Updated"

    .line 1206
    .line 1207
    const-string v5, "Application Backgrounded"

    .line 1208
    .line 1209
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v4

    .line 1213
    const-string v5, "elements"

    .line 1214
    .line 1215
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1216
    .line 1217
    .line 1218
    invoke-static {v4}, Lkotlin/collections/q;->S([Ljava/lang/Object;)Ljava/util/Set;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    invoke-direct {v3, v4}, Ljc/d;-><init>(Ljava/util/Set;)V

    .line 1223
    .line 1224
    .line 1225
    invoke-virtual {v2, v3}, Li7/a;->a(Lcom/rudderstack/sdk/kotlin/core/internals/plugins/Plugin;)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v2

    .line 1232
    const-string v3, "a3fjsedc7JxAuS95YYsZZi"

    .line 1233
    .line 1234
    iget-object v4, v0, Ljc/c;->f:Ljc/b;

    .line 1235
    .line 1236
    iget-object v5, v0, Ljc/c;->a:Lw7/j;

    .line 1237
    .line 1238
    invoke-virtual {v2, v3, v4, v5}, Lcom/appsflyer/AppsFlyerLib;->init(Ljava/lang/String;Lcom/appsflyer/AppsFlyerConversionListener;Landroid/content/Context;)Lcom/appsflyer/AppsFlyerLib;

    .line 1239
    .line 1240
    .line 1241
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    const-string v3, "bkzQ"

    .line 1246
    .line 1247
    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerLib;->setAppInviteOneLink(Ljava/lang/String;)V

    .line 1248
    .line 1249
    .line 1250
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    new-instance v3, Ljc/a;

    .line 1255
    .line 1256
    invoke-direct {v3, v0}, Ljc/a;-><init>(Ljc/c;)V

    .line 1257
    .line 1258
    .line 1259
    invoke-virtual {v2, v3}, Lcom/appsflyer/AppsFlyerLib;->subscribeForDeepLink(Lcom/appsflyer/deeplink/DeepLinkListener;)V

    .line 1260
    .line 1261
    .line 1262
    iget-object v2, v0, Ljc/c;->c:Ly7/k;

    .line 1263
    .line 1264
    invoke-virtual {v2}, Ly7/k;->a()Z

    .line 1265
    .line 1266
    .line 1267
    move-result v3

    .line 1268
    if-eqz v3, :cond_22

    .line 1269
    .line 1270
    invoke-virtual {v2}, Ly7/k;->b()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v2

    .line 1274
    invoke-virtual {v0, v2}, Ljc/c;->a(Z)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_19

    .line 1278
    :cond_22
    invoke-static {}, Lcom/appsflyer/AppsFlyerLib;->getInstance()Lcom/appsflyer/AppsFlyerLib;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v0

    .line 1282
    invoke-virtual {v0, v5}, Lcom/appsflyer/AppsFlyerLib;->start(Landroid/content/Context;)V

    .line 1283
    .line 1284
    .line 1285
    :goto_19
    new-instance v4, Lcom/superwall/sdk/config/options/SuperwallOptions;

    .line 1286
    .line 1287
    invoke-direct {v4}, Lcom/superwall/sdk/config/options/SuperwallOptions;-><init>()V

    .line 1288
    .line 1289
    .line 1290
    iget-object v0, v1, Lcom/stardust/app/StardustApplication;->l:Lcom/stardust/app/util/x;

    .line 1291
    .line 1292
    if-eqz v0, :cond_23

    .line 1293
    .line 1294
    goto :goto_1a

    .line 1295
    :cond_23
    const-string v0, "getUserLanguage"

    .line 1296
    .line 1297
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    move-object/from16 v0, v16

    .line 1301
    .line 1302
    :goto_1a
    invoke-virtual {v0}, Lcom/stardust/app/util/x;->a()Lcom/stardust/app/util/UserLanguage;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-virtual {v0}, Lcom/stardust/app/util/UserLanguage;->getCode()Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v0

    .line 1310
    invoke-virtual {v4, v0}, Lcom/superwall/sdk/config/options/SuperwallOptions;->setLocaleIdentifier(Ljava/lang/String;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v4}, Lcom/superwall/sdk/config/options/SuperwallOptions;->getPaywalls()Lcom/superwall/sdk/config/options/PaywallOptions;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v0

    .line 1317
    invoke-virtual {v0, v9}, Lcom/superwall/sdk/config/options/PaywallOptions;->setShouldPreload(Z)V

    .line 1318
    .line 1319
    .line 1320
    sget-object v0, Lcom/superwall/sdk/Superwall;->Companion:Lcom/superwall/sdk/Superwall$Companion;

    .line 1321
    .line 1322
    iget-object v2, v1, Lcom/stardust/app/StardustApplication;->k:Lcom/stardust/app/util/RCPurchaseController;

    .line 1323
    .line 1324
    if-eqz v2, :cond_24

    .line 1325
    .line 1326
    move-object v3, v2

    .line 1327
    goto :goto_1b

    .line 1328
    :cond_24
    const-string v2, "purchaseController"

    .line 1329
    .line 1330
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1331
    .line 1332
    .line 1333
    move-object/from16 v3, v16

    .line 1334
    .line 1335
    :goto_1b
    const-string v2, "pk_8b357f99d2524c6d3de00f39d1edcd54c7a201653167c3ad"

    .line 1336
    .line 1337
    const/16 v7, 0x30

    .line 1338
    .line 1339
    const/4 v8, 0x0

    .line 1340
    const/4 v5, 0x0

    .line 1341
    const/4 v6, 0x0

    .line 1342
    invoke-static/range {v0 .. v8}, Lcom/superwall/sdk/Superwall$Companion;->configure$default(Lcom/superwall/sdk/Superwall$Companion;Landroid/app/Application;Ljava/lang/String;Lcom/superwall/sdk/delegate/subscription_controller/PurchaseController;Lcom/superwall/sdk/config/options/SuperwallOptions;Lcom/superwall/sdk/misc/ActivityProvider;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1343
    .line 1344
    .line 1345
    iget-object v0, v1, Lcom/stardust/app/StardustApplication;->k:Lcom/stardust/app/util/RCPurchaseController;

    .line 1346
    .line 1347
    if-eqz v0, :cond_25

    .line 1348
    .line 1349
    goto :goto_1c

    .line 1350
    :cond_25
    const-string v0, "purchaseController"

    .line 1351
    .line 1352
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    move-object/from16 v0, v16

    .line 1356
    .line 1357
    :goto_1c
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1358
    .line 1359
    .line 1360
    invoke-virtual {v11}, Lcom/revenuecat/purchases/Purchases$Companion;->getSharedInstance()Lcom/revenuecat/purchases/Purchases;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v0

    .line 1364
    new-instance v2, Lcom/stardust/app/util/i0;

    .line 1365
    .line 1366
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    move-object/from16 v3, v16

    .line 1370
    .line 1371
    invoke-static {v0, v3, v2, v10, v3}, Lcom/revenuecat/purchases/ListenerConversionsKt;->getCustomerInfoWith$default(Lcom/revenuecat/purchases/Purchases;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 1372
    .line 1373
    .line 1374
    sget-object v0, Lsc/a;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 1375
    .line 1376
    if-nez v0, :cond_26

    .line 1377
    .line 1378
    goto :goto_1d

    .line 1379
    :cond_26
    sput-object v3, Lsc/a;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 1380
    .line 1381
    invoke-virtual {v0}, Lcom/google/firebase/perf/metrics/Trace;->stop()V

    .line 1382
    .line 1383
    .line 1384
    sget-wide v2, Lsc/a;->e:J

    .line 1385
    .line 1386
    sget-object v0, Ljg/a;->a:Ljg/a$a;

    .line 1387
    .line 1388
    const-string v4, "PerformanceStats"

    .line 1389
    .line 1390
    invoke-virtual {v0, v4}, Ljg/a$a;->k(Ljava/lang/String;)V

    .line 1391
    .line 1392
    .line 1393
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1394
    .line 1395
    .line 1396
    move-result-wide v4

    .line 1397
    sub-long/2addr v4, v2

    .line 1398
    const-string v2, "app_init: "

    .line 1399
    .line 1400
    const-string v3, "ms"

    .line 1401
    .line 1402
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/input/pointer/m;->b(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1403
    .line 1404
    .line 1405
    move-result-object v2

    .line 1406
    new-array v3, v9, [Ljava/lang/Object;

    .line 1407
    .line 1408
    invoke-virtual {v0, v2, v3}, Ljg/a$a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    :goto_1d
    return-void

    .line 1412
    :catchall_0
    move-exception v0

    .line 1413
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1414
    throw v0

    .line 1415
    :cond_27
    const-string v0, "apiDomain is required"

    .line 1416
    .line 1417
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 1418
    .line 1419
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1420
    .line 1421
    .line 1422
    throw v2

    .line 1423
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1424
    .line 1425
    const-string v2, "Local clock should implement Clock instead of KronosClock"

    .line 1426
    .line 1427
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1428
    .line 1429
    .line 1430
    throw v0
.end method

.method public final paywallWillOpenDeepLink(Landroid/net/Uri;)V
    .locals 0
    .param p1    # Landroid/net/Uri;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;->paywallWillOpenDeepLink(Lcom/superwall/sdk/delegate/SuperwallDelegate;Landroid/net/Uri;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final paywallWillOpenURL(Ljava/net/URI;)V
    .locals 0
    .param p1    # Ljava/net/URI;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;->paywallWillOpenURL(Lcom/superwall/sdk/delegate/SuperwallDelegate;Ljava/net/URI;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final subscriptionStatusDidChange(Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V
    .locals 0
    .param p1    # Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;->subscriptionStatusDidChange(Lcom/superwall/sdk/delegate/SuperwallDelegate;Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;Lcom/superwall/sdk/models/entitlements/SubscriptionStatus;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final userAttributesDidChange(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;->userAttributesDidChange(Lcom/superwall/sdk/delegate/SuperwallDelegate;Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final willDismissPaywall(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
    .locals 0
    .param p1    # Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;->willDismissPaywall(Lcom/superwall/sdk/delegate/SuperwallDelegate;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final willPresentPaywall(Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V
    .locals 0
    .param p1    # Lcom/superwall/sdk/paywall/presentation/PaywallInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0, p1}, Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;->willPresentPaywall(Lcom/superwall/sdk/delegate/SuperwallDelegate;Lcom/superwall/sdk/paywall/presentation/PaywallInfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final willRedeemLink()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/superwall/sdk/delegate/SuperwallDelegate$DefaultImpls;->willRedeemLink(Lcom/superwall/sdk/delegate/SuperwallDelegate;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
