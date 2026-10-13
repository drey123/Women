.class public Lcom/facebook/react/viewmanagers/ModalHostViewManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "ModalHostViewManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface<",
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
    .locals 3
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
    const/4 v1, -0x1

    .line 6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    sparse-switch v2, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    goto/16 :goto_0

    .line 14
    .line 15
    :sswitch_0
    const-string v2, "animationType"

    .line 16
    .line 17
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x9

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :sswitch_1
    const-string v2, "hardwareAccelerated"

    .line 30
    .line 31
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :cond_1
    const/16 v1, 0x8

    .line 40
    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :sswitch_2
    const-string/jumbo v2, "navigationBarTranslucent"

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 v1, 0x7

    .line 54
    goto :goto_0

    .line 55
    :sswitch_3
    const-string/jumbo v2, "visible"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_3

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    const/4 v1, 0x6

    .line 66
    goto :goto_0

    .line 67
    :sswitch_4
    const-string v2, "animated"

    .line 68
    .line 69
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    const/4 v1, 0x5

    .line 77
    goto :goto_0

    .line 78
    :sswitch_5
    const-string/jumbo v2, "statusBarTranslucent"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    const/4 v1, 0x4

    .line 89
    goto :goto_0

    .line 90
    :sswitch_6
    const-string v2, "identifier"

    .line 91
    .line 92
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v1, 0x3

    .line 100
    goto :goto_0

    .line 101
    :sswitch_7
    const-string/jumbo v2, "transparent"

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_7

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_7
    const/4 v1, 0x2

    .line 112
    goto :goto_0

    .line 113
    :sswitch_8
    const-string/jumbo v2, "supportedOrientations"

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_8

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    const/4 v1, 0x1

    .line 124
    goto :goto_0

    .line 125
    :sswitch_9
    const-string/jumbo v2, "presentationStyle"

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-nez v2, :cond_9

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_9
    move v1, v0

    .line 136
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_8

    .line 143
    .line 144
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 145
    .line 146
    check-cast p2, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;

    .line 147
    .line 148
    check-cast p3, Ljava/lang/String;

    .line 149
    .line 150
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;->setAnimationType(Landroid/view/View;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    goto/16 :goto_8

    .line 154
    .line 155
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 156
    .line 157
    check-cast p2, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;

    .line 158
    .line 159
    if-nez p3, :cond_a

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_a
    check-cast p3, Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    :goto_1
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;->setHardwareAccelerated(Landroid/view/View;Z)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 174
    .line 175
    check-cast p2, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;

    .line 176
    .line 177
    if-nez p3, :cond_b

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_b
    check-cast p3, Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    :goto_2
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;->setNavigationBarTranslucent(Landroid/view/View;Z)V

    .line 187
    .line 188
    .line 189
    goto/16 :goto_8

    .line 190
    .line 191
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 192
    .line 193
    check-cast p2, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;

    .line 194
    .line 195
    if-nez p3, :cond_c

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_c
    check-cast p3, Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_3
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;->setVisible(Landroid/view/View;Z)V

    .line 205
    .line 206
    .line 207
    goto :goto_8

    .line 208
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 209
    .line 210
    check-cast p2, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;

    .line 211
    .line 212
    if-nez p3, :cond_d

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_d
    check-cast p3, Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    :goto_4
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;->setAnimated(Landroid/view/View;Z)V

    .line 222
    .line 223
    .line 224
    goto :goto_8

    .line 225
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 226
    .line 227
    check-cast p2, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;

    .line 228
    .line 229
    if-nez p3, :cond_e

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_e
    check-cast p3, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    :goto_5
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;->setStatusBarTranslucent(Landroid/view/View;Z)V

    .line 239
    .line 240
    .line 241
    goto :goto_8

    .line 242
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 243
    .line 244
    check-cast p2, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;

    .line 245
    .line 246
    if-nez p3, :cond_f

    .line 247
    .line 248
    goto :goto_6

    .line 249
    :cond_f
    check-cast p3, Ljava/lang/Double;

    .line 250
    .line 251
    invoke-virtual {p3}, Ljava/lang/Double;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    :goto_6
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;->setIdentifier(Landroid/view/View;I)V

    .line 256
    .line 257
    .line 258
    goto :goto_8

    .line 259
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 260
    .line 261
    check-cast p2, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;

    .line 262
    .line 263
    if-nez p3, :cond_10

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_10
    check-cast p3, Ljava/lang/Boolean;

    .line 267
    .line 268
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    :goto_7
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;->setTransparent(Landroid/view/View;Z)V

    .line 273
    .line 274
    .line 275
    goto :goto_8

    .line 276
    :pswitch_8
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 277
    .line 278
    check-cast p2, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;

    .line 279
    .line 280
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 281
    .line 282
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;->setSupportedOrientations(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :pswitch_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 287
    .line 288
    check-cast p2, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;

    .line 289
    .line 290
    check-cast p3, Ljava/lang/String;

    .line 291
    .line 292
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/ModalHostViewManagerInterface;->setPresentationStyle(Landroid/view/View;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :goto_8
    return-void

    .line 296
    nop

    .line 297
    :sswitch_data_0
    .sparse-switch
        -0x6e5d7149 -> :sswitch_9
        -0x6e46a78f -> :sswitch_8
        -0x66e3a2ae -> :sswitch_7
        -0x60775357 -> :sswitch_6
        -0x44e94228 -> :sswitch_5
        -0x2f65d65d -> :sswitch_4
        0x1bd1f072 -> :sswitch_3
        0x4285947a -> :sswitch_2
        0x4749621f -> :sswitch_1
        0x7911bcde -> :sswitch_0
    .end sparse-switch

    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
