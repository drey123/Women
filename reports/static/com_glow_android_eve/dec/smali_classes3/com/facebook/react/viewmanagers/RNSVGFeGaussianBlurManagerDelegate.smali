.class public Lcom/facebook/react/viewmanagers/RNSVGFeGaussianBlurManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSVGFeGaussianBlurManagerDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "U:",
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "TT;+",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        ">;:",
        "Lcom/facebook/react/viewmanagers/RNSVGFeGaussianBlurManagerInterface<",
        "TT;>;>",
        "Lcom/facebook/react/uimanager/BaseViewManagerDelegate<",
        "TT;TU;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;-><init>(Lcom/facebook/react/uimanager/BaseViewManager;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .param p3    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, -0x1

    .line 7
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    sparse-switch v3, :sswitch_data_0

    .line 12
    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    :sswitch_0
    const-string/jumbo v3, "stdDeviationY"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :cond_0
    const/16 v2, 0x8

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :sswitch_1
    const-string/jumbo v3, "stdDeviationX"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v3, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v2, 0x7

    .line 42
    goto :goto_0

    .line 43
    :sswitch_2
    const-string v3, "edgeMode"

    .line 44
    .line 45
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v2, 0x6

    .line 53
    goto :goto_0

    .line 54
    :sswitch_3
    const-string/jumbo v3, "width"

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v2, 0x5

    .line 65
    goto :goto_0

    .line 66
    :sswitch_4
    const-string v3, "in1"

    .line 67
    .line 68
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const/4 v2, 0x4

    .line 76
    goto :goto_0

    .line 77
    :sswitch_5
    const-string/jumbo v3, "y"

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_5

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    const/4 v2, 0x3

    .line 88
    goto :goto_0

    .line 89
    :sswitch_6
    const-string/jumbo v3, "x"

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-nez v3, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v2, 0x2

    .line 100
    goto :goto_0

    .line 101
    :sswitch_7
    const-string/jumbo v3, "result"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 v2, 0x1

    .line 112
    goto :goto_0

    .line 113
    :sswitch_8
    const-string v3, "height"

    .line 114
    .line 115
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_8

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_8
    const/4 v2, 0x0

    .line 123
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_5

    .line 130
    .line 131
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 132
    .line 133
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeGaussianBlurManagerInterface;

    .line 134
    .line 135
    if-nez p3, :cond_9

    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_9
    check-cast p3, Ljava/lang/Double;

    .line 139
    .line 140
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    :goto_1
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGFeGaussianBlurManagerInterface;->setStdDeviationY(Landroid/view/View;F)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_5

    .line 148
    .line 149
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 150
    .line 151
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeGaussianBlurManagerInterface;

    .line 152
    .line 153
    if-nez p3, :cond_a

    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_a
    check-cast p3, Ljava/lang/Double;

    .line 157
    .line 158
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    :goto_2
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/RNSVGFeGaussianBlurManagerInterface;->setStdDeviationX(Landroid/view/View;F)V

    .line 163
    .line 164
    .line 165
    goto :goto_5

    .line 166
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 167
    .line 168
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeGaussianBlurManagerInterface;

    .line 169
    .line 170
    check-cast p3, Ljava/lang/String;

    .line 171
    .line 172
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGFeGaussianBlurManagerInterface;->setEdgeMode(Landroid/view/View;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    goto :goto_5

    .line 176
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 177
    .line 178
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeGaussianBlurManagerInterface;

    .line 179
    .line 180
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 181
    .line 182
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFeGaussianBlurManagerInterface;->setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 186
    .line 187
    .line 188
    goto :goto_5

    .line 189
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 190
    .line 191
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeGaussianBlurManagerInterface;

    .line 192
    .line 193
    if-nez p3, :cond_b

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_b
    move-object v0, p3

    .line 197
    check-cast v0, Ljava/lang/String;

    .line 198
    .line 199
    :goto_3
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFeGaussianBlurManagerInterface;->setIn1(Landroid/view/View;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    goto :goto_5

    .line 203
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 204
    .line 205
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeGaussianBlurManagerInterface;

    .line 206
    .line 207
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 208
    .line 209
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFeGaussianBlurManagerInterface;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 213
    .line 214
    .line 215
    goto :goto_5

    .line 216
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 217
    .line 218
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeGaussianBlurManagerInterface;

    .line 219
    .line 220
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 221
    .line 222
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFeGaussianBlurManagerInterface;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 226
    .line 227
    .line 228
    goto :goto_5

    .line 229
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 230
    .line 231
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeGaussianBlurManagerInterface;

    .line 232
    .line 233
    if-nez p3, :cond_c

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_c
    move-object v0, p3

    .line 237
    check-cast v0, Ljava/lang/String;

    .line 238
    .line 239
    :goto_4
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFeGaussianBlurManagerInterface;->setResult(Landroid/view/View;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 244
    .line 245
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeGaussianBlurManagerInterface;

    .line 246
    .line 247
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 248
    .line 249
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFeGaussianBlurManagerInterface;->setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 253
    .line 254
    .line 255
    :goto_5
    return-void

    .line 256
    nop

    .line 257
    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_8
        -0x37b237e3 -> :sswitch_7
        0x78 -> :sswitch_6
        0x79 -> :sswitch_5
        0x197ac -> :sswitch_4
        0x6be2dc6 -> :sswitch_3
        0x5b3cf500 -> :sswitch_2
        0x6d85a67a -> :sswitch_1
        0x6d85a67b -> :sswitch_0
    .end sparse-switch

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
