.class public final synthetic LC0/d;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LC0/d;->b:I

    .line 2
    .line 3
    iput-object p1, p0, LC0/d;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 7

    .line 1
    const/high16 v0, 0x40000000    # 2.0f

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string/jumbo v2, "this$0"

    .line 5
    .line 6
    .line 7
    iget-object v3, p0, LC0/d;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget v4, p0, LC0/d;->b:I

    .line 10
    .line 11
    packed-switch v4, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lcom/facebook/react/modules/core/ReactChoreographer;

    .line 15
    .line 16
    invoke-static {v3, p1, p2}, Lcom/facebook/react/modules/core/ReactChoreographer;->a(Lcom/facebook/react/modules/core/ReactChoreographer;J)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast v3, Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-static {p1, p2, v3}, Landroidx/compose/ui/text/input/TextInputServiceAndroid_androidKt;->a(JLjava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    sget p1, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;->n:I

    .line 27
    .line 28
    check-cast v3, Lcom/glow/android/freeway/rn/ads/RNNativoAdView;

    .line 29
    .line 30
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    move p2, v1

    .line 38
    :goto_0
    if-ge p2, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 p2, p2, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_2
    sget p1, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->y:I

    .line 86
    .line 87
    check-cast v3, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;

    .line 88
    .line 89
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iget-object v2, v3, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->t:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    move-object v2, v4

    .line 113
    :goto_1
    iget-object v5, v3, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->t:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 114
    .line 115
    if-eqz v5, :cond_2

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    if-eqz v5, :cond_2

    .line 122
    .line 123
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    goto :goto_2

    .line 132
    :cond_2
    move-object v5, v4

    .line 133
    :goto_2
    iget-object v6, v3, Lcom/glow/android/freeway/rn/ads/RNDFPNativeAdRequestView;->r:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 134
    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    invoke-static {v6}, Lcom/glow/android/ads/logging/AppsFlyerAdsLoggingUtilsKt;->a(Lcom/google/android/gms/ads/nativead/NativeAd;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 142
    .line 143
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string p2, " doFrame:\nadView:"

    .line 150
    .line 151
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p2, "\nmediaVIew:"

    .line 158
    .line 159
    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string p2, "\nad:"

    .line 166
    .line 167
    invoke-static {v6, p2, v4}, Landroidx/camera/camera2/internal/y;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    new-array v2, v1, [Ljava/lang/Object;

    .line 172
    .line 173
    invoke-virtual {p1, p2, v2}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    move p2, v1

    .line 181
    :goto_3
    if-ge p2, p1, :cond_4

    .line 182
    .line 183
    sget-object v2, Ltimber/log/Timber;->a:Ltimber/log/Timber$Forest;

    .line 184
    .line 185
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    const-string v5, " manuallyLayoutChildren: "

    .line 190
    .line 191
    invoke-static {v4, v5, p2}, Landroidx/core/content/a;->g(ILjava/lang/String;I)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    new-array v5, v1, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-virtual {v2, v4, v5}, Ltimber/log/Timber$Forest;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    invoke-virtual {v2, v4, v5}, Landroid/view/View;->measure(II)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    invoke-virtual {v2, v1, v1, v4, v5}, Landroid/view/View;->layout(IIII)V

    .line 232
    .line 233
    .line 234
    add-int/lit8 p2, p2, 0x1

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :pswitch_3
    sget p1, Lcom/glow/android/freeway/rn/ads/RNDFPBannerContainerView;->b:I

    .line 246
    .line 247
    check-cast v3, Lcom/glow/android/freeway/rn/ads/RNDFPBannerContainerView;

    .line 248
    .line 249
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lcom/glow/android/freeway/rn/ads/RNDFPBannerContainerView;->d()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
