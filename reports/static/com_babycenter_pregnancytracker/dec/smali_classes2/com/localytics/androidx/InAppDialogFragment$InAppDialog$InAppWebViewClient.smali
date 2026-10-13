.class final Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$InAppWebViewClient;
.super Lcom/localytics/androidx/MarketingWebView$MarketingWebViewClient;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "InAppWebViewClient"
.end annotation


# instance fields
.field final synthetic this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;Lcom/localytics/androidx/MarketingWebViewManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$InAppWebViewClient;->this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/localytics/androidx/MarketingWebView$MarketingWebViewClient;-><init>(Lcom/localytics/androidx/MarketingWebViewManager;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6
    .param p1    # Landroid/webkit/WebView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$InAppWebViewClient;->this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->l(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string v0, "center"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    const/high16 v2, 0x3f000000    # 0.5f

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$InAppWebViewClient;->this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 20
    .line 21
    invoke-static {p2}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->g(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)Landroid/util/DisplayMetrics;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 26
    .line 27
    const/high16 v3, 0x41200000    # 10.0f

    .line 28
    .line 29
    mul-float/2addr p2, v3

    .line 30
    add-float/2addr p2, v2

    .line 31
    float-to-int p2, p2

    .line 32
    shl-int/2addr p2, v0

    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception p1

    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_0
    move p2, v1

    .line 38
    :goto_0
    iget-object v3, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$InAppWebViewClient;->this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 39
    .line 40
    invoke-static {v3}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->k(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    iget-object v4, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$InAppWebViewClient;->this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 45
    .line 46
    invoke-static {v4}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->g(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 51
    .line 52
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    sub-int/2addr v4, p2

    .line 57
    iget-object v5, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$InAppWebViewClient;->this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 58
    .line 59
    invoke-static {v5}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->g(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 64
    .line 65
    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    sub-int/2addr v3, p2

    .line 70
    iget-object p2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$InAppWebViewClient;->this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->f(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)F

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object v5, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$InAppWebViewClient;->this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 77
    .line 78
    invoke-static {v5}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->g(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)Landroid/util/DisplayMetrics;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 83
    .line 84
    mul-float/2addr p2, v5

    .line 85
    add-float/2addr p2, v2

    .line 86
    float-to-int p2, p2

    .line 87
    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    int-to-float p2, p2

    .line 92
    iget-object v4, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$InAppWebViewClient;->this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 93
    .line 94
    invoke-static {v4}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->g(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)Landroid/util/DisplayMetrics;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 99
    .line 100
    div-float/2addr p2, v4

    .line 101
    iget-object v4, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$InAppWebViewClient;->this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 102
    .line 103
    invoke-static {v4}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->e(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)F

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iget-object v5, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$InAppWebViewClient;->this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 108
    .line 109
    invoke-static {v5}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->g(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)Landroid/util/DisplayMetrics;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 114
    .line 115
    mul-float/2addr v4, v5

    .line 116
    add-float/2addr v4, v2

    .line 117
    float-to-int v2, v4

    .line 118
    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    iget-object v3, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$InAppWebViewClient;->this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 124
    .line 125
    invoke-static {v3}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->g(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 130
    .line 131
    div-float/2addr v2, v3

    .line 132
    iget-object v3, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$InAppWebViewClient;->this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 133
    .line 134
    iget-object v3, v3, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 135
    .line 136
    invoke-static {v3}, Lcom/localytics/androidx/InAppDialogFragment;->e0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/JavaScriptClient;

    .line 137
    .line 138
    .line 139
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140
    iget-object v4, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$InAppWebViewClient;->this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 141
    .line 142
    if-eqz v3, :cond_1

    .line 143
    .line 144
    :try_start_1
    iget-object v3, v4, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 145
    .line 146
    invoke-static {v3}, Lcom/localytics/androidx/InAppDialogFragment;->e0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/JavaScriptClient;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v3, p2, v2}, Lcom/localytics/androidx/JavaScriptClient;->getViewportAdjuster(FF)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    iget-object v2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$InAppWebViewClient;->this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 155
    .line 156
    iget-object v2, v2, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 157
    .line 158
    invoke-static {v2}, Lcom/localytics/androidx/InAppDialogFragment;->e0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/JavaScriptClient;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v2}, Lcom/localytics/androidx/JavaScriptClient;->getDOMManipulator()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v3, 0x3

    .line 167
    new-array v3, v3, [Ljava/lang/CharSequence;

    .line 168
    .line 169
    aput-object p2, v3, v1

    .line 170
    .line 171
    const-string p2, ";"

    .line 172
    .line 173
    aput-object p2, v3, v0

    .line 174
    .line 175
    const/4 p2, 0x2

    .line 176
    aput-object v2, v3, p2

    .line 177
    .line 178
    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_1
    iget-object p1, v4, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/localytics/androidx/InAppDialogFragment;->f0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/MarketingLogger;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 197
    .line 198
    const-string v0, "Failed to load JS because JS client is null"

    .line 199
    .line 200
    invoke-virtual {p1, p2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    :goto_1
    iget-object p1, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$InAppWebViewClient;->this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->h(Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;)Landroid/widget/RelativeLayout;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$InAppWebViewClient;->this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 213
    .line 214
    iget-object p1, p1, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 215
    .line 216
    invoke-static {p1}, Lcom/localytics/androidx/InAppDialogFragment;->b0(Lcom/localytics/androidx/InAppDialogFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 221
    .line 222
    .line 223
    move-result p1

    .line 224
    if-eqz p1, :cond_2

    .line 225
    .line 226
    iget-object p1, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$InAppWebViewClient;->this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 227
    .line 228
    invoke-virtual {p1}, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->enterWithAnimation()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 229
    .line 230
    .line 231
    :cond_2
    return-void

    .line 232
    :goto_2
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$InAppWebViewClient;->this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 233
    .line 234
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 235
    .line 236
    invoke-static {p0}, Lcom/localytics/androidx/InAppDialogFragment;->f0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/MarketingLogger;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 241
    .line 242
    const-string v0, "Exception within onPageFinished"

    .line 243
    .line 244
    invoke-virtual {p0, p2, v0, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$InAppWebViewClient;->this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 5
    .line 6
    iget-object p2, p2, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 7
    .line 8
    invoke-static {p2}, Lcom/localytics/androidx/InAppDialogFragment;->e0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/JavaScriptClient;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog$InAppWebViewClient;->this$1:Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 17
    .line 18
    invoke-static {p0}, Lcom/localytics/androidx/InAppDialogFragment;->e0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/JavaScriptClient;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/localytics/androidx/JavaScriptClient;->getJavaScriptBridge()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iget-object p0, p0, Lcom/localytics/androidx/InAppDialogFragment$InAppDialog;->this$0:Lcom/localytics/androidx/InAppDialogFragment;

    .line 31
    .line 32
    invoke-static {p0}, Lcom/localytics/androidx/InAppDialogFragment;->f0(Lcom/localytics/androidx/InAppDialogFragment;)Lcom/localytics/androidx/MarketingLogger;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 37
    .line 38
    const-string p2, "Failed to load JS because JS client is null"

    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
