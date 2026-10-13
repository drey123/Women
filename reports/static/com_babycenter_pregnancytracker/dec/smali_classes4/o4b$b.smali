.class public final Lo4b$b;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo4b;->preloadWebView$vungle_ads_release(Landroid/content/Context;Lm7;Ljc7;Ljava/lang/String;Lm7$k;Lsm7;Ljava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $adv:Lm7;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $delegate:Lsm7;

.field final synthetic $key:Ljava/lang/String;

.field final synthetic $loadDuration:Ljava/lang/Long;

.field final synthetic $placement:Ljc7;

.field final synthetic $templatePath:Ljava/lang/String;

.field final synthetic $webSettings:Lm7$k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm7;Ljc7;Lsm7;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Lm7$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo4b$b;->$context:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p2, p0, Lo4b$b;->$adv:Lm7;

    .line 4
    .line 5
    iput-object p3, p0, Lo4b$b;->$placement:Ljc7;

    .line 6
    .line 7
    iput-object p4, p0, Lo4b$b;->$delegate:Lsm7;

    .line 8
    .line 9
    iput-object p5, p0, Lo4b$b;->$loadDuration:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p6, p0, Lo4b$b;->$templatePath:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p7, p0, Lo4b$b;->$key:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p8, p0, Lo4b$b;->$webSettings:Lm7$k;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final invoke$lambda-3$lambda-1(Lkotlin/Lazy;)Lhl3;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lhl3;",
            ">;)",
            "Lhl3;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lhl3;

    .line 6
    .line 7
    return-object p0
.end method

.method private static final invoke$lambda-3$lambda-2(Lkotlin/Lazy;)Lmc7;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "+",
            "Lmc7;",
            ">;)",
            "Lmc7;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lmc7;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 210
    invoke-virtual {p0}, Lo4b$b;->invoke()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "WebViewManager"

    .line 4
    .line 5
    const-string v0, "Preload complete. Cache size: "

    .line 6
    .line 7
    sget-object v3, Lo4b;->INSTANCE:Lo4b;

    .line 8
    .line 9
    iget-object v3, v1, Lo4b$b;->$context:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v5, v1, Lo4b$b;->$adv:Lm7;

    .line 12
    .line 13
    iget-object v6, v1, Lo4b$b;->$placement:Ljc7;

    .line 14
    .line 15
    iget-object v9, v1, Lo4b$b;->$delegate:Lsm7;

    .line 16
    .line 17
    iget-object v10, v1, Lo4b$b;->$loadDuration:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v11, v1, Lo4b$b;->$templatePath:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v12, v1, Lo4b$b;->$key:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v4, v1, Lo4b$b;->$webSettings:Lm7$k;

    .line 24
    .line 25
    :try_start_0
    sget-object v7, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 26
    .line 27
    new-instance v13, Landroid/webkit/WebView;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-direct {v13, v7}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    sget-object v7, Lw4b;->INSTANCE:Lw4b;

    .line 37
    .line 38
    invoke-virtual {v7, v13, v4}, Lw4b;->applyWebSettings(Landroid/webkit/WebView;Lm7$k;)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lcom/vungle/ads/ServiceLocator;->Companion:Lcom/vungle/ads/ServiceLocator$Companion;

    .line 42
    .line 43
    sget-object v4, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 44
    .line 45
    new-instance v7, Lo4b$b$a;

    .line 46
    .line 47
    invoke-direct {v7, v3}, Lo4b$b$a;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v4, v7}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    new-instance v8, Lo4b$b$b;

    .line 55
    .line 56
    invoke-direct {v8, v3}, Lo4b$b$b;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v4, v8}, Lkotlin/LazyKt__LazyJVMKt;->b(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {v7}, Lo4b$b;->invoke$lambda-3$lambda-1(Lkotlin/Lazy;)Lhl3;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-interface {v4}, Lhl3;->getOffloadExecutor()Lt2b;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    new-instance v4, Lw2b;

    .line 72
    .line 73
    invoke-static {v3}, Lo4b$b;->invoke$lambda-3$lambda-2(Lkotlin/Lazy;)Lmc7;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    invoke-direct/range {v4 .. v10}, Lw2b;-><init>(Lm7;Ljc7;Ljava/util/concurrent/ExecutorService;Lmc7;Lsm7;Ljava/lang/Long;)V

    .line 78
    .line 79
    .line 80
    sget-object v3, Lu42;->INSTANCE:Lu42;

    .line 81
    .line 82
    invoke-virtual {v3}, Lu42;->getGDPRIsCountryDataProtected()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-eqz v5, :cond_0

    .line 87
    .line 88
    const-string v5, "unknown"

    .line 89
    .line 90
    sget-object v6, Lun7;->INSTANCE:Lun7;

    .line 91
    .line 92
    invoke-virtual {v6}, Lun7;->getConsentStatus()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-eqz v5, :cond_0

    .line 101
    .line 102
    const/4 v5, 0x1

    .line 103
    :goto_0
    move v15, v5

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto :goto_2

    .line 107
    :cond_0
    const/4 v5, 0x0

    .line 108
    goto :goto_0

    .line 109
    :goto_1
    invoke-virtual {v3}, Lu42;->getGDPRConsentTitle()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v16

    .line 113
    invoke-virtual {v3}, Lu42;->getGDPRConsentMessage()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v17

    .line 117
    invoke-virtual {v3}, Lu42;->getGDPRButtonAccept()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v18

    .line 121
    invoke-virtual {v3}, Lu42;->getGDPRButtonDeny()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v19

    .line 125
    move-object v14, v4

    .line 126
    invoke-virtual/range {v14 .. v19}, Lw2b;->setConsentStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    move-object v4, v14

    .line 130
    invoke-virtual {v13, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v13, v11}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lo4b;->access$getWebViewCache$p()Ljava/util/LinkedHashMap;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    new-instance v6, Lo4b$a;

    .line 145
    .line 146
    invoke-direct {v6, v13, v4}, Lo4b$a;-><init>(Landroid/webkit/WebView;Lw2b;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v3, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v3, Lqk5;->Companion:Lqk5$a;

    .line 153
    .line 154
    new-instance v4, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lo4b;->access$getWebViewCache$p()Ljava/util/LinkedHashMap;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v3, v2, v0}, Lqk5$a;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    goto :goto_3

    .line 183
    :goto_2
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 184
    .line 185
    new-instance v3, Lkotlin/Result$Failure;

    .line 186
    .line 187
    invoke-direct {v3, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 188
    .line 189
    .line 190
    move-object v0, v3

    .line 191
    :goto_3
    iget-object v1, v1, Lo4b$b;->$delegate:Lsm7;

    .line 192
    .line 193
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    if-eqz v0, :cond_1

    .line 198
    .line 199
    sget-object v3, Lqk5;->Companion:Lqk5$a;

    .line 200
    .line 201
    const-string v4, "Preload webview failed"

    .line 202
    .line 203
    invoke-virtual {v3, v2, v4, v0}, Lqk5$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 204
    .line 205
    .line 206
    invoke-interface {v1}, Lsm7;->onAdReadyToPlay()V

    .line 207
    .line 208
    .line 209
    :cond_1
    return-void
.end method
