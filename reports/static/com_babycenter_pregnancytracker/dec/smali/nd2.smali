.class public abstract Lnd2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# direct methods
.method public static final a(Ltb9;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltb9;->m()Lcom/adsbynimbus/render/mraid/Host;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltb9;->l:Lrq6;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "default"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v2, 0x7f0b06ef

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/webkit/WebView;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v2, "hidden"

    .line 35
    .line 36
    invoke-static {v2, v1}, Llw1;->h(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v1}, Llw1;->e(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {p0}, Ltb9;->a()V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    :try_start_0
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 54
    .line 55
    invoke-virtual {p0}, Ltb9;->m()Lcom/adsbynimbus/render/mraid/Host;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    .line 60
    .line 61
    const-string v4, "expanded"

    .line 62
    .line 63
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_9

    .line 68
    .line 69
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    instance-of v4, v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    if-eqz v4, :cond_2

    .line 76
    .line 77
    check-cast v0, Landroid/view/ViewGroup;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    .line 81
    goto/16 :goto_3

    .line 82
    .line 83
    :cond_2
    move-object v0, v3

    .line 84
    :goto_0
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    const v0, 0x7f0b06e6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    const v0, 0x7f0b07ca

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    instance-of v4, v0, Landroid/view/View;

    .line 109
    .line 110
    if-eqz v4, :cond_5

    .line 111
    .line 112
    check-cast v0, Landroid/view/View;

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    move-object v0, v3

    .line 116
    :goto_1
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    check-cast v4, Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 138
    .line 139
    .line 140
    :cond_6
    const v0, 0x7f0b0445

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    instance-of v5, v4, Landroid/app/Dialog;

    .line 148
    .line 149
    if-eqz v5, :cond_7

    .line 150
    .line 151
    check-cast v4, Landroid/app/Dialog;

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    move-object v4, v3

    .line 155
    :goto_2
    if-eqz v4, :cond_8

    .line 156
    .line 157
    invoke-virtual {v4}, Landroid/app/Dialog;->dismiss()V

    .line 158
    .line 159
    .line 160
    :cond_8
    invoke-virtual {v1, v0, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/webkit/WebView;

    .line 168
    .line 169
    if-eqz v0, :cond_b

    .line 170
    .line 171
    new-instance v1, Lld2;

    .line 172
    .line 173
    invoke-direct {v1, v0, p0}, Lld2;-><init>(Landroid/webkit/WebView;Ltb9;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    if-eqz v2, :cond_a

    .line 192
    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Ltb9;->m()Lcom/adsbynimbus/render/mraid/Host;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    iget-object v3, v3, Lcom/adsbynimbus/render/mraid/Host;->DefaultPosition:Lxi7;

    .line 201
    .line 202
    iget v3, v3, Lxi7;->a:I

    .line 203
    .line 204
    invoke-static {v1, v3}, Ln99;->m(Landroid/util/DisplayMetrics;I)I

    .line 205
    .line 206
    .line 207
    move-result v3

    .line 208
    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 209
    .line 210
    invoke-virtual {p0}, Ltb9;->m()Lcom/adsbynimbus/render/mraid/Host;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v3, v3, Lcom/adsbynimbus/render/mraid/Host;->DefaultPosition:Lxi7;

    .line 215
    .line 216
    iget v3, v3, Lxi7;->b:I

    .line 217
    .line 218
    invoke-static {v1, v3}, Ln99;->m(Landroid/util/DisplayMetrics;I)I

    .line 219
    .line 220
    .line 221
    move-result v1

    .line 222
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 223
    .line 224
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    move-object v3, v0

    .line 228
    goto :goto_4

    .line 229
    :cond_a
    new-instance v0, Ljava/lang/NullPointerException;

    .line 230
    .line 231
    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 232
    .line 233
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :goto_3
    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 238
    .line 239
    new-instance v3, Lkotlin/Result$Failure;

    .line 240
    .line 241
    invoke-direct {v3, v0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    :cond_b
    :goto_4
    invoke-static {v3}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_c

    .line 249
    .line 250
    invoke-virtual {p0}, Ltb9;->a()V

    .line 251
    .line 252
    .line 253
    :cond_c
    return-void
.end method

.method public static final b(Ltb9;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Ltb9;->m()Lcom/adsbynimbus/render/mraid/Host;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ltb9;->l:Lrq6;

    .line 6
    .line 7
    const v2, 0x7f0b06ef

    .line 8
    .line 9
    .line 10
    :try_start_0
    sget-object v3, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v4, v0, Lcom/adsbynimbus/render/mraid/Host;->ExpandProperties:Lcm3;

    .line 24
    .line 25
    iget v4, v4, Lcm3;->a:I

    .line 26
    .line 27
    invoke-static {v3, v4}, Ln99;->m(Landroid/util/DisplayMetrics;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    iget-object v5, v0, Lcom/adsbynimbus/render/mraid/Host;->ExpandProperties:Lcm3;

    .line 32
    .line 33
    iget v5, v5, Lcm3;->b:I

    .line 34
    .line 35
    invoke-static {v3, v5}, Ln99;->m(Landroid/util/DisplayMetrics;I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    check-cast v5, Landroid/view/ViewGroup;

    .line 47
    .line 48
    new-instance v6, Landroid/view/View;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-direct {v6, v7}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    const v7, 0x7f0b07ca

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v7, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    new-instance v5, Landroid/app/Dialog;

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    const v7, 0x7f15031d

    .line 83
    .line 84
    .line 85
    invoke-direct {v5, v6, v7}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 86
    .line 87
    .line 88
    const/4 v6, 0x0

    .line 89
    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    if-eqz v7, :cond_2

    .line 97
    .line 98
    sget-object v8, Ld22;->a:Lzb2;

    .line 99
    .line 100
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v9, 0x1c

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    if-lt v8, v9, :cond_0

    .line 106
    .line 107
    move v8, v10

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    move v8, v6

    .line 110
    :goto_0
    if-eqz v8, :cond_1

    .line 111
    .line 112
    invoke-virtual {v7}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object v8

    .line 116
    invoke-static {v8, v10}, Lob6;->e(Landroid/view/WindowManager$LayoutParams;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_0
    move-exception p0

    .line 121
    goto/16 :goto_3

    .line 122
    .line 123
    :cond_1
    :goto_1
    invoke-static {v7, v6}, Lny8;->C(Landroid/view/Window;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    invoke-static {v6}, Ldwa;->h(Landroid/view/View;)Lv8b;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    if-eqz v6, :cond_2

    .line 135
    .line 136
    invoke-virtual {v6, v10}, Lv8b;->b(Z)V

    .line 137
    .line 138
    .line 139
    const/4 v7, 0x2

    .line 140
    invoke-virtual {v6, v7}, Lv8b;->c(I)V

    .line 141
    .line 142
    .line 143
    const/16 v7, 0x207

    .line 144
    .line 145
    invoke-virtual {v6, v7}, Lv8b;->a(I)V

    .line 146
    .line 147
    .line 148
    :cond_2
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    .line 149
    .line 150
    const/4 v7, -0x1

    .line 151
    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v5, v1, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    .line 156
    .line 157
    const v6, 0x7f0b0445

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v6, v5}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v6, Landroid/widget/ImageButton;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    invoke-direct {v6, v7}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 170
    .line 171
    .line 172
    const/16 v7, 0x8

    .line 173
    .line 174
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    invoke-virtual {v1, v7}, Lrq6;->b(Ljava/lang/Integer;)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    const v8, 0x7f0b06e6

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6, v8}, Landroid/view/View;->setId(I)V

    .line 186
    .line 187
    .line 188
    new-instance v8, Landroid/widget/FrameLayout$LayoutParams;

    .line 189
    .line 190
    const v9, 0x800005

    .line 191
    .line 192
    .line 193
    const/4 v10, -0x2

    .line 194
    invoke-direct {v8, v10, v10, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v7, v7, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 201
    .line 202
    .line 203
    sget-object v8, Lnq6;->a:Ljava/lang/String;

    .line 204
    .line 205
    const v8, 0x1080038

    .line 206
    .line 207
    .line 208
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    const v9, 0x7f140717

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    invoke-virtual {v6, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6, v7, v7, v7, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 226
    .line 227
    .line 228
    new-instance v7, Lha;

    .line 229
    .line 230
    const/16 v8, 0x1a

    .line 231
    .line 232
    invoke-direct {v7, p0, v8}, Lha;-><init>(Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    const/high16 p0, 0x3f800000    # 1.0f

    .line 242
    .line 243
    invoke-virtual {v1, p0}, Landroid/view/View;->setScaleX(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, p0}, Landroid/view/View;->setScaleY(F)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    check-cast p0, Landroid/webkit/WebView;

    .line 254
    .line 255
    if-eqz p0, :cond_4

    .line 256
    .line 257
    new-instance v6, Lmd2;

    .line 258
    .line 259
    invoke-direct {v6, v0, p0}, Lmd2;-><init>(Lcom/adsbynimbus/render/mraid/Host;Landroid/webkit/WebView;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    if-eqz v0, :cond_3

    .line 270
    .line 271
    iput v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 272
    .line 273
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 274
    .line 275
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 280
    .line 281
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 282
    .line 283
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw p0

    .line 287
    :cond_4
    :goto_2
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    .line 289
    .line 290
    move-object v0, v1

    .line 291
    goto :goto_4

    .line 292
    :goto_3
    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$Companion;

    .line 293
    .line 294
    new-instance v0, Lkotlin/Result$Failure;

    .line 295
    .line 296
    invoke-direct {v0, p0}, Lkotlin/Result$Failure;-><init>(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    invoke-static {v0}, Lkotlin/Result;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    if-eqz p0, :cond_5

    .line 304
    .line 305
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object p0

    .line 309
    invoke-static {p0}, Lrk5;->a(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    check-cast p0, Landroid/webkit/WebView;

    .line 317
    .line 318
    if-eqz p0, :cond_5

    .line 319
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v1, "error expanding ad"

    .line 326
    .line 327
    invoke-static {v1, v0}, Llw1;->b(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    const/4 v1, 0x0

    .line 335
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 336
    .line 337
    .line 338
    :cond_5
    return-void
.end method
