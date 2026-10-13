.class public Lcom/amazon/device/ads/DTBInterstitialActivity;
.super Landroid/app/Activity;
.source "DTBInterstitialActivity.java"


# instance fields
.field public b:Lcom/amazon/device/ads/DTBAdInterstitial;

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/amazon/device/ads/DTBAdView;",
            ">;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lcom/amazon/device/ads/DTBAdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->c:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/amazon/device/ads/DTBAdView;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return-object v0
.end method

.method public final b()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->a()Lcom/amazon/device/ads/DTBAdView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->b:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    sget-object v0, Lcom/amazon/device/ads/DtbLog;->d:Lcom/amazon/device/ads/DTBLogLevel;

    .line 16
    .line 17
    iget v0, v0, Lcom/amazon/device/ads/DTBLogLevel;->b:I

    .line 18
    .line 19
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->b()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->a()Lcom/amazon/device/ads/DTBAdView;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->c:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 16
    .line 17
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->b:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 18
    .line 19
    const-string v3, "Fail to execute onBackPressed method"

    .line 20
    .line 21
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->b:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/16 v2, 0x400

    .line 15
    .line 16
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7f0d0306

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/app/Activity;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v4, "INTERSTITIAL_CACHE_KEY"

    .line 38
    .line 39
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    iput v1, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->d:I

    .line 44
    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sget-object v5, Lcom/amazon/device/ads/DTBAdInterstitial;->a:Ljava/util/Map;

    .line 50
    .line 51
    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-nez v4, :cond_0

    .line 56
    .line 57
    move-object v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 68
    .line 69
    :goto_0
    iput-object v1, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->b:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception p1

    .line 73
    goto/16 :goto_2

    .line 74
    .line 75
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->b:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 76
    .line 77
    if-nez v1, :cond_2

    .line 78
    .line 79
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventType;->c:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 80
    .line 81
    const-string v1, "DTBInterstitialActivity is invoked with the cache data null"

    .line 82
    .line 83
    invoke-static {v0, p1, v1, v2}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    const v1, 0x7f0a06f7

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    new-instance v4, Ljava/lang/ref/WeakReference;

    .line 100
    .line 101
    iget-object v5, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->b:Lcom/amazon/device/ads/DTBAdInterstitial;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-direct {v4, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v4, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->c:Ljava/lang/ref/WeakReference;

    .line 110
    .line 111
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->a()Lcom/amazon/device/ads/DTBAdView;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v2, v3}, Lcom/amazon/aps/ads/util/adview/ApsAdViewBase;->setScrollEnabled(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->a()Lcom/amazon/device/ads/DTBAdView;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_3

    .line 127
    .line 128
    instance-of v4, v2, Landroid/view/ViewGroup;

    .line 129
    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    check-cast v2, Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->a()Lcom/amazon/device/ads/DTBAdView;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    :cond_3
    const v2, 0x7f0a0865

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Landroid/widget/LinearLayout;

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->a()Lcom/amazon/device/ads/DTBAdView;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    const/4 v5, -0x1

    .line 155
    invoke-virtual {v1, v4, v5, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->a()Lcom/amazon/device/ads/DTBAdView;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Lcom/amazon/device/ads/DTBAdView;->getController()Lcom/amazon/device/ads/DTBAdMRAIDController;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->b()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 182
    .line 183
    .line 184
    new-instance p1, Landroid/widget/ImageView;

    .line 185
    .line 186
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->a()Lcom/amazon/device/ads/DTBAdView;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 198
    .line 199
    const/16 v4, 0x18

    .line 200
    .line 201
    invoke-static {v4}, Lcom/amazon/device/ads/DTBAdUtil;->c(I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    invoke-static {v4}, Lcom/amazon/device/ads/DTBAdUtil;->c(I)I

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    invoke-direct {v1, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 210
    .line 211
    .line 212
    const/16 v4, 0xe

    .line 213
    .line 214
    invoke-static {v4}, Lcom/amazon/device/ads/DTBAdUtil;->c(I)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    invoke-static {v4}, Lcom/amazon/device/ads/DTBAdUtil;->c(I)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    invoke-virtual {v1, v5, v4, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 223
    .line 224
    .line 225
    const v3, 0x7f080ec2

    .line 226
    .line 227
    .line 228
    invoke-static {p0, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    .line 237
    .line 238
    new-instance p1, Lcom/amazon/device/ads/DTBInterstitialActivity$1;

    .line 239
    .line 240
    invoke-direct {p1, p0}, Lcom/amazon/device/ads/DTBInterstitialActivity$1;-><init>(Lcom/amazon/device/ads/DTBInterstitialActivity;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :goto_2
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->b:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 248
    .line 249
    const-string v2, "Fail to create DTBInterstitial Activity"

    .line 250
    .line 251
    invoke-static {v0, v1, v2, p1}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 255
    .line 256
    .line 257
    :goto_3
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 1
    const v0, 0x7f0a06f7

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->a()Lcom/amazon/device/ads/DTBAdView;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->a()Lcom/amazon/device/ads/DTBAdView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/amazon/device/ads/DTBInterstitialActivity;->a()Lcom/amazon/device/ads/DTBAdView;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string/jumbo v1, "window.mraid.close();"

    .line 33
    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->d:I

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sget-object v1, Lcom/amazon/device/ads/DTBAdInterstitial;->a:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->c:Ljava/lang/ref/WeakReference;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 55
    .line 56
    .line 57
    iput-object v2, p0, Lcom/amazon/device/ads/DTBInterstitialActivity;->c:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :goto_1
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->b:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    .line 61
    .line 62
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->b:Lcom/amazon/aps/shared/analytics/APSEventType;

    .line 63
    .line 64
    const-string v3, "Failed to remove DTBAdView on Activity Destroy"

    .line 65
    .line 66
    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->b(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    :goto_2
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 70
    .line 71
    .line 72
    return-void
.end method
