.class public final Lld2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ltb9;

.field public final synthetic c:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Ltb9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lld2;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lld2;->c:Landroid/webkit/WebView;

    iput-object p2, p0, Lld2;->b:Ltb9;

    return-void
.end method

.method public constructor <init>(Ltb9;Landroid/webkit/WebView;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lld2;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lld2;->b:Ltb9;

    .line 8
    .line 9
    iput-object p2, p0, Lld2;->c:Landroid/webkit/WebView;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget p2, p0, Lld2;->a:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    iget-object p4, p0, Lld2;->c:Landroid/webkit/WebView;

    .line 5
    .line 6
    const/4 p5, 0x1

    .line 7
    iget-object p6, p0, Lld2;->b:Ltb9;

    .line 8
    .line 9
    packed-switch p2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    new-instance p2, Lxi7;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result p7

    .line 32
    invoke-static {p0, p7}, Ln99;->D(Landroid/util/DisplayMetrics;I)I

    .line 33
    .line 34
    .line 35
    move-result p7

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result p8

    .line 40
    invoke-static {p0, p8}, Ln99;->D(Landroid/util/DisplayMetrics;I)I

    .line 41
    .line 42
    .line 43
    move-result p8

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 45
    .line 46
    .line 47
    move-result p9

    .line 48
    invoke-static {p0, p9}, Ln99;->D(Landroid/util/DisplayMetrics;I)I

    .line 49
    .line 50
    .line 51
    move-result p9

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p0, p1}, Ln99;->D(Landroid/util/DisplayMetrics;I)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    invoke-direct {p2, p7, p8, p9, p0}, Lxi7;-><init>(IIII)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p6}, Ltb9;->m()Lcom/adsbynimbus/render/mraid/Host;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    iput-object p2, p0, Lcom/adsbynimbus/render/mraid/Host;->CurrentPosition:Lxi7;

    .line 68
    .line 69
    invoke-virtual {p6}, Ltb9;->m()Lcom/adsbynimbus/render/mraid/Host;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget-object p0, p0, Lcom/adsbynimbus/render/mraid/Host;->PlacementType:Ljava/lang/String;

    .line 74
    .line 75
    const-string p1, "inline"

    .line 76
    .line 77
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    const-string p1, "resized"

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    if-eqz p0, :cond_0

    .line 85
    .line 86
    invoke-virtual {p6}, Ltb9;->m()Lcom/adsbynimbus/render/mraid/Host;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    iget-object p0, p0, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    xor-int/2addr p0, p5

    .line 97
    invoke-virtual {p6}, Ltb9;->m()Lcom/adsbynimbus/render/mraid/Host;

    .line 98
    .line 99
    .line 100
    move-result-object p5

    .line 101
    iput-object p1, p5, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    move p0, p2

    .line 105
    :goto_0
    new-instance p5, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p6}, Ltb9;->m()Lcom/adsbynimbus/render/mraid/Host;

    .line 111
    .line 112
    .line 113
    move-result-object p9

    .line 114
    iget-object p9, p9, Lcom/adsbynimbus/render/mraid/Host;->CurrentPosition:Lxi7;

    .line 115
    .line 116
    invoke-static {p5, p9, p2}, Llw1;->f(Ljava/lang/StringBuilder;Lxi7;Z)V

    .line 117
    .line 118
    .line 119
    if-eqz p0, :cond_1

    .line 120
    .line 121
    invoke-virtual {p6}, Ltb9;->m()Lcom/adsbynimbus/render/mraid/Host;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-object p2, p2, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {p2, p5}, Llw1;->h(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    new-instance p2, Lox8;

    .line 131
    .line 132
    invoke-direct {p2, p7, p8}, Lox8;-><init>(II)V

    .line 133
    .line 134
    .line 135
    invoke-static {p5, p2}, Llw1;->d(Ljava/lang/StringBuilder;Lox8;)V

    .line 136
    .line 137
    .line 138
    if-eqz p0, :cond_2

    .line 139
    .line 140
    invoke-static {p1, p5}, Llw1;->e(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {p4, p0, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_0
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    new-instance p1, Lxi7;

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    invoke-static {p0, p2}, Ln99;->D(Landroid/util/DisplayMetrics;I)I

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result p7

    .line 179
    invoke-static {p0, p7}, Ln99;->D(Landroid/util/DisplayMetrics;I)I

    .line 180
    .line 181
    .line 182
    move-result p7

    .line 183
    invoke-virtual {p4}, Landroid/view/View;->getLeft()I

    .line 184
    .line 185
    .line 186
    move-result p8

    .line 187
    invoke-static {p0, p8}, Ln99;->D(Landroid/util/DisplayMetrics;I)I

    .line 188
    .line 189
    .line 190
    move-result p8

    .line 191
    invoke-virtual {p4}, Landroid/view/View;->getTop()I

    .line 192
    .line 193
    .line 194
    move-result p9

    .line 195
    invoke-static {p0, p9}, Ln99;->D(Landroid/util/DisplayMetrics;I)I

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    invoke-direct {p1, p2, p7, p8, p0}, Lxi7;-><init>(IIII)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p6}, Ltb9;->m()Lcom/adsbynimbus/render/mraid/Host;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    iput-object p1, p0, Lcom/adsbynimbus/render/mraid/Host;->CurrentPosition:Lxi7;

    .line 207
    .line 208
    invoke-virtual {p6}, Ltb9;->m()Lcom/adsbynimbus/render/mraid/Host;

    .line 209
    .line 210
    .line 211
    move-result-object p0

    .line 212
    iput-object p1, p0, Lcom/adsbynimbus/render/mraid/Host;->DefaultPosition:Lxi7;

    .line 213
    .line 214
    invoke-virtual {p6}, Ltb9;->m()Lcom/adsbynimbus/render/mraid/Host;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    const-string p1, "default"

    .line 219
    .line 220
    iput-object p1, p0, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    .line 221
    .line 222
    new-instance p0, Ljava/lang/StringBuilder;

    .line 223
    .line 224
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p6}, Ltb9;->m()Lcom/adsbynimbus/render/mraid/Host;

    .line 228
    .line 229
    .line 230
    move-result-object p8

    .line 231
    iget-object p8, p8, Lcom/adsbynimbus/render/mraid/Host;->CurrentPosition:Lxi7;

    .line 232
    .line 233
    invoke-static {p0, p8, p5}, Llw1;->f(Ljava/lang/StringBuilder;Lxi7;Z)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {p6}, Ltb9;->m()Lcom/adsbynimbus/render/mraid/Host;

    .line 237
    .line 238
    .line 239
    move-result-object p5

    .line 240
    iget-object p5, p5, Lcom/adsbynimbus/render/mraid/Host;->State:Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {p5, p0}, Llw1;->h(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 243
    .line 244
    .line 245
    new-instance p5, Lox8;

    .line 246
    .line 247
    invoke-direct {p5, p2, p7}, Lox8;-><init>(II)V

    .line 248
    .line 249
    .line 250
    invoke-static {p0, p5}, Llw1;->d(Ljava/lang/StringBuilder;Lox8;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1, p0}, Llw1;->e(Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p4, p0, p3}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
