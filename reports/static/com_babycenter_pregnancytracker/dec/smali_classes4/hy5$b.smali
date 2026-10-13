.class public final Lhy5$b;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhy5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final isMaliBuggy:Z

.field private final widget:Lhy5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lhy5;Z)V
    .locals 0
    .param p1    # Lhy5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhy5$b;->widget:Lhy5;

    .line 8
    .line 9
    iput-boolean p2, p0, Lhy5$b;->isMaliBuggy:Z

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lhy5$b;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lhy5$b;->run$lambda-0(Lhy5$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/webkit/WebView;Lhy5$b;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lhy5$b;->run$lambda-10(Landroid/webkit/WebView;Lhy5$b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final run$lambda-0(Lhy5$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lhy5$b;->run()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private static final run$lambda-10(Landroid/webkit/WebView;Lhy5$b;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Landroid/webkit/WebView;->destroy()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p1, Lhy5$b;->widget:Lhy5;

    .line 11
    .line 12
    invoke-virtual {p0}, Lhy5;->getEventId()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object v0, Lo4b;->INSTANCE:Lo4b;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lo4b;->destroyWebView(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object p0, p1, Lhy5$b;->widget:Lhy5;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-static {p0, p1}, Lhy5;->access$setWebView$p(Lhy5;Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    sget-object p1, Lqk5;->Companion:Lqk5$a;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v1, "Destroy webview "

    .line 36
    .line 37
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "MRAIDAdWidget"

    .line 52
    .line 53
    invoke-virtual {p1, v0, p0}, Lqk5$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final isMaliBuggy()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhy5$b;->isMaliBuggy:Z

    .line 2
    .line 3
    return p0
.end method

.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhy5$b;->widget:Lhy5;

    .line 2
    .line 3
    invoke-static {v0}, Lhy5;->access$getWebView$p(Lhy5;)Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    new-instance v0, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lx24;

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    invoke-direct {v1, p0, v2}, Lx24;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    :try_start_0
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    .line 48
    .line 49
    .line 50
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v1

    .line 54
    :try_start_1
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 55
    .line 56
    new-instance v2, Lkotlin/Result$Failure;

    .line 57
    .line 58
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 59
    .line 60
    .line 61
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catchall_1
    move-exception v1

    .line 68
    :try_start_3
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 69
    .line 70
    new-instance v2, Lkotlin/Result$Failure;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 73
    .line 74
    .line 75
    :goto_1
    const/4 v1, 0x0

    .line 76
    :try_start_4
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 77
    .line 78
    .line 79
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_2
    move-exception v2

    .line 83
    :try_start_5
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 84
    .line 85
    new-instance v3, Lkotlin/Result$Failure;

    .line 86
    .line 87
    invoke-direct {v3, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 88
    .line 89
    .line 90
    :goto_2
    :try_start_6
    new-instance v2, Landroid/webkit/WebViewClient;

    .line 91
    .line 92
    invoke-direct {v2}, Landroid/webkit/WebViewClient;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 96
    .line 97
    .line 98
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 99
    .line 100
    goto :goto_3

    .line 101
    :catchall_3
    move-exception v2

    .line 102
    :try_start_7
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 103
    .line 104
    new-instance v3, Lkotlin/Result$Failure;

    .line 105
    .line 106
    invoke-direct {v3, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    :goto_3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 110
    .line 111
    const/16 v3, 0x1d

    .line 112
    .line 113
    if-lt v2, v3, :cond_2

    .line 114
    .line 115
    :try_start_8
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 116
    .line 117
    .line 118
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :catchall_4
    move-exception v2

    .line 122
    :try_start_9
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 123
    .line 124
    new-instance v3, Lkotlin/Result$Failure;

    .line 125
    .line 126
    invoke-direct {v3, v2}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    :cond_2
    :goto_4
    const/16 v2, 0x8

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 132
    .line 133
    .line 134
    iget-boolean v2, p0, Lhy5$b;->isMaliBuggy:Z

    .line 135
    .line 136
    if-eqz v2, :cond_3

    .line 137
    .line 138
    const/4 v2, 0x1

    .line 139
    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_8

    .line 140
    .line 141
    .line 142
    :cond_3
    :try_start_a
    const-string v1, "about:blank"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :catchall_5
    move-exception v1

    .line 151
    :try_start_b
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 152
    .line 153
    new-instance v2, Lkotlin/Result$Failure;

    .line 154
    .line 155
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 156
    .line 157
    .line 158
    :goto_5
    :try_start_c
    invoke-virtual {v0}, Landroid/webkit/WebView;->clearHistory()V

    .line 159
    .line 160
    .line 161
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 162
    .line 163
    goto :goto_6

    .line 164
    :catchall_6
    move-exception v1

    .line 165
    :try_start_d
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 166
    .line 167
    new-instance v2, Lkotlin/Result$Failure;

    .line 168
    .line 169
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 170
    .line 171
    .line 172
    :goto_6
    :try_start_e
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 173
    .line 174
    .line 175
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 176
    .line 177
    goto :goto_7

    .line 178
    :catchall_7
    move-exception v1

    .line 179
    :try_start_f
    sget-object v2, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 180
    .line 181
    new-instance v2, Lkotlin/Result$Failure;

    .line 182
    .line 183
    invoke-direct {v2, v1}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 184
    .line 185
    .line 186
    :goto_7
    iget-boolean v1, p0, Lhy5$b;->isMaliBuggy:Z

    .line 187
    .line 188
    if-eqz v1, :cond_4

    .line 189
    .line 190
    const-wide/16 v1, 0x12c

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_4
    const-wide/16 v1, 0x64

    .line 194
    .line 195
    :goto_8
    new-instance v3, Lai4;

    .line 196
    .line 197
    invoke-direct {v3}, Lai4;-><init>()V

    .line 198
    .line 199
    .line 200
    new-instance v4, La83;

    .line 201
    .line 202
    const/16 v5, 0x12

    .line 203
    .line 204
    invoke-direct {v4, v5, v0, p0}, La83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v4, v1, v2}, Lai4;->schedule(Ljava/lang/Runnable;J)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 208
    .line 209
    .line 210
    goto :goto_9

    .line 211
    :catchall_8
    move-exception p0

    .line 212
    sget-object v0, Lqk5;->Companion:Lqk5$a;

    .line 213
    .line 214
    new-instance v1, Ljava/lang/StringBuilder;

    .line 215
    .line 216
    const-string v2, "Destroy webview: "

    .line 217
    .line 218
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p0

    .line 225
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    const-string v1, "MRAIDAdWidget"

    .line 233
    .line 234
    invoke-virtual {v0, v1, p0}, Lqk5$a;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    .line 236
    .line 237
    :goto_9
    return-void
.end method
