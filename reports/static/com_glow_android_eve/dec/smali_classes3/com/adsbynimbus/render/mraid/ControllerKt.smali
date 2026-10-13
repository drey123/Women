.class public final Lcom/adsbynimbus/render/mraid/ControllerKt;
.super Ljava/lang/Object;
.source "Controller.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0002\n\u0000\u00a8\u0006\u0000"
    }
    d2 = {
        "static_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public static final a(Lcom/adsbynimbus/render/StaticAdController;)V
    .locals 6
    .param p0    # Lcom/adsbynimbus/render/StaticAdController;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/adsbynimbus/render/StaticAdController;->m()Lcom/adsbynimbus/render/mraid/Host;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, "default"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const v1, 0x7f0a08c2

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object v3, p0, Lcom/adsbynimbus/render/StaticAdController;->k:Lcom/adsbynimbus/render/NimbusAdView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/webkit/WebView;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "hidden"

    .line 40
    .line 41
    invoke-static {v1, v3}, Lcom/adsbynimbus/render/mraid/CommandKt;->h(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v3}, Lcom/adsbynimbus/render/mraid/CommandKt;->e(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    const-string/jumbo v3, "toString(...)"

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/adsbynimbus/render/StaticAdController;->a()V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_6

    .line 64
    .line 65
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/adsbynimbus/render/StaticAdController;->m()Lcom/adsbynimbus/render/mraid/Host;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    .line 72
    .line 73
    const-string v4, "expanded"

    .line 74
    .line 75
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 86
    .line 87
    if-eqz v4, :cond_2

    .line 88
    .line 89
    check-cast v0, Landroid/view/ViewGroup;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    goto/16 :goto_4

    .line 94
    .line 95
    :cond_2
    move-object v0, v2

    .line 96
    :goto_0
    if-eqz v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    const v0, 0x7f0a08ba

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    const-string v4, "findViewById<View>(R.id.nimbus_close)"

    .line 111
    .line 112
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 116
    .line 117
    .line 118
    :cond_4
    const v0, 0x7f0a097c

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    instance-of v4, v0, Landroid/view/View;

    .line 126
    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    check-cast v0, Landroid/view/View;

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    move-object v0, v2

    .line 133
    :goto_1
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    const-string/jumbo v5, "null cannot be cast to non-null type android.view.ViewGroup"

    .line 147
    .line 148
    .line 149
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    check-cast v4, Landroid/view/ViewGroup;

    .line 153
    .line 154
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    const v0, 0x7f0a0550

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    instance-of v5, v4, Landroid/app/Dialog;

    .line 168
    .line 169
    if-eqz v5, :cond_7

    .line 170
    .line 171
    check-cast v4, Landroid/app/Dialog;

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_7
    move-object v4, v2

    .line 175
    :goto_2
    if-eqz v4, :cond_8

    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 178
    .line 179
    .line 180
    :cond_8
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    :cond_9
    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/webkit/WebView;

    .line 188
    .line 189
    if-eqz v0, :cond_b

    .line 190
    .line 191
    new-instance v1, Lcom/adsbynimbus/render/mraid/ControllerKt$close$lambda$32$lambda$31$$inlined$doOnNextLayout$1;

    .line 192
    .line 193
    invoke-direct {v1, v0, p0}, Lcom/adsbynimbus/render/mraid/ControllerKt$close$lambda$32$lambda$31$$inlined$doOnNextLayout$1;-><init>(Landroid/webkit/WebView;Lcom/adsbynimbus/render/StaticAdController;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    if-eqz v2, :cond_a

    .line 212
    .line 213
    const-string v3, "close$lambda$32$lambda$31$lambda$30$lambda$29"

    .line 214
    .line 215
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/adsbynimbus/render/StaticAdController;->m()Lcom/adsbynimbus/render/mraid/Host;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v3, v3, Lcom/adsbynimbus/render/mraid/Host;->DefaultPosition:Lcom/adsbynimbus/render/mraid/Position;

    .line 223
    .line 224
    iget v3, v3, Lcom/adsbynimbus/render/mraid/Position;->a:I

    .line 225
    .line 226
    invoke-static {v1, v3}, Lcom/adsbynimbus/render/mraid/EnvironmentKt;->a(Landroid/util/DisplayMetrics;I)I

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/adsbynimbus/render/StaticAdController;->m()Lcom/adsbynimbus/render/mraid/Host;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    iget-object v3, v3, Lcom/adsbynimbus/render/mraid/Host;->DefaultPosition:Lcom/adsbynimbus/render/mraid/Position;

    .line 237
    .line 238
    iget v3, v3, Lcom/adsbynimbus/render/mraid/Position;->b:I

    .line 239
    .line 240
    invoke-static {v1, v3}, Lcom/adsbynimbus/render/mraid/EnvironmentKt;->a(Landroid/util/DisplayMetrics;I)I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 247
    .line 248
    .line 249
    move-object v2, v0

    .line 250
    goto :goto_3

    .line 251
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 252
    .line 253
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 254
    .line 255
    .line 256
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw v0

    .line 260
    :cond_b
    :goto_3
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 264
    goto :goto_5

    .line 265
    :goto_4
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 266
    .line 267
    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    :goto_5
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    invoke-virtual {p0}, Lcom/adsbynimbus/render/StaticAdController;->a()V

    .line 282
    .line 283
    .line 284
    :cond_c
    :goto_6
    return-void
.end method
