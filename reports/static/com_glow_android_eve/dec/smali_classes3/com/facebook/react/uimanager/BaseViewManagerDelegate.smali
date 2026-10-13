.class public abstract Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.super Ljava/lang/Object;
.source "BaseViewManagerDelegate.kt"

# interfaces
.implements Lcom/facebook/react/uimanager/ViewManagerDelegate;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        "U:",
        "Lcom/facebook/react/uimanager/BaseViewManager<",
        "TT;+",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        ">;>",
        "Ljava/lang/Object;",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u0002*\u0016\u0008\u0001\u0010\u0003*\u0010\u0012\u0004\u0012\u0002H\u0001\u0012\u0006\u0008\u0001\u0012\u00020\u00050\u00042\u0008\u0012\u0004\u0012\u0002H\u00010\u0006B\u000f\u0012\u0006\u0010\u0007\u001a\u00028\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016\u00a2\u0006\u0002\u0010\u0012J\'\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00028\u00002\u0006\u0010\u0014\u001a\u00020\u000f2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0016\u00a2\u0006\u0002\u0010\u0017R\u0012\u0010\u0007\u001a\u00028\u00018\u0004X\u0085\u0004\u00a2\u0006\u0004\n\u0002\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/facebook/react/uimanager/BaseViewManagerDelegate;",
        "T",
        "Landroid/view/View;",
        "U",
        "Lcom/facebook/react/uimanager/BaseViewManager;",
        "Lcom/facebook/react/uimanager/LayoutShadowNode;",
        "Lcom/facebook/react/uimanager/ViewManagerDelegate;",
        "mViewManager",
        "<init>",
        "(Lcom/facebook/react/uimanager/BaseViewManager;)V",
        "Lcom/facebook/react/uimanager/BaseViewManager;",
        "setProperty",
        "",
        "view",
        "propName",
        "",
        "value",
        "",
        "(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V",
        "receiveCommand",
        "commandName",
        "args",
        "Lcom/facebook/react/bridge/ReadableArray;",
        "(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V",
        "ReactAndroid_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field protected final mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/uimanager/BaseViewManager;)V
    .locals 1
    .param p1    # Lcom/facebook/react/uimanager/BaseViewManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 1
    const-string/jumbo v0, "mViewManager"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public bridge synthetic kotlinCompat$receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic kotlinCompat$setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/String;",
            "Lcom/facebook/react/bridge/ReadableArray;",
            ")V"
        }
    .end annotation

    .line 1
    const-string/jumbo p3, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "commandName"

    .line 8
    .line 9
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
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
    const-string/jumbo v0, "view"

    .line 2
    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string/jumbo v0, "propName"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/high16 v1, 0x3f800000    # 1.0f

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    sparse-switch v0, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :sswitch_0
    const-string/jumbo v0, "nativeID"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_0

    .line 40
    .line 41
    goto/16 :goto_2

    .line 42
    .line 43
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 44
    .line 45
    check-cast p3, Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setNativeId(Landroid/view/View;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :sswitch_1
    const-string v0, "accessibilityCollectionItem"

    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_1

    .line 59
    .line 60
    goto/16 :goto_2

    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 63
    .line 64
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollectionItem(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :sswitch_2
    const-string v0, "accessibilityLabelledBy"

    .line 72
    .line 73
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-nez p2, :cond_2

    .line 78
    .line 79
    goto/16 :goto_2

    .line 80
    .line 81
    :cond_2
    new-instance p2, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 82
    .line 83
    invoke-direct {p2, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object p3, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 87
    .line 88
    invoke-virtual {p3, p1, p2}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabelledBy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_2

    .line 92
    .line 93
    :sswitch_3
    const-string v0, "accessibilityCollection"

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-nez p2, :cond_3

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 104
    .line 105
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 106
    .line 107
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityCollection(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 108
    .line 109
    .line 110
    goto/16 :goto_2

    .line 111
    .line 112
    :sswitch_4
    const-string v0, "accessibilityActions"

    .line 113
    .line 114
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-nez p2, :cond_4

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 123
    .line 124
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 125
    .line 126
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityActions(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_2

    .line 130
    .line 131
    :sswitch_5
    const-string/jumbo v0, "outlineOffset"

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-nez p2, :cond_5

    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 143
    .line 144
    check-cast p3, Ljava/lang/Double;

    .line 145
    .line 146
    if-eqz p3, :cond_6

    .line 147
    .line 148
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    double-to-float v3, v0

    .line 153
    :cond_6
    invoke-virtual {p2, p1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setOutlineOffset(Landroid/view/View;F)V

    .line 154
    .line 155
    .line 156
    goto/16 :goto_2

    .line 157
    .line 158
    :sswitch_6
    const-string v0, "borderRadius"

    .line 159
    .line 160
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-nez p2, :cond_7

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 169
    .line 170
    check-cast p3, Ljava/lang/Double;

    .line 171
    .line 172
    if-eqz p3, :cond_8

    .line 173
    .line 174
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 175
    .line 176
    .line 177
    move-result-wide v0

    .line 178
    double-to-float v3, v0

    .line 179
    :cond_8
    invoke-virtual {p2, p1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderRadius(Landroid/view/View;F)V

    .line 180
    .line 181
    .line 182
    goto/16 :goto_2

    .line 183
    .line 184
    :sswitch_7
    const-string v0, "backgroundColor"

    .line 185
    .line 186
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result p2

    .line 190
    if-nez p2, :cond_9

    .line 191
    .line 192
    goto/16 :goto_2

    .line 193
    .line 194
    :cond_9
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 195
    .line 196
    if-nez p3, :cond_a

    .line 197
    .line 198
    goto :goto_0

    .line 199
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :goto_0
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result p3

    .line 214
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setBackgroundColor(Landroid/view/View;I)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :sswitch_8
    const-string/jumbo v0, "onPointerOver"

    .line 220
    .line 221
    .line 222
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    if-nez p2, :cond_b

    .line 227
    .line 228
    goto/16 :goto_2

    .line 229
    .line 230
    :cond_b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 231
    .line 232
    check-cast p3, Ljava/lang/Boolean;

    .line 233
    .line 234
    if-eqz p3, :cond_c

    .line 235
    .line 236
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    :cond_c
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerOver(Landroid/view/View;Z)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_2

    .line 244
    .line 245
    :sswitch_9
    const-string/jumbo v0, "onPointerMove"

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p2

    .line 252
    if-nez p2, :cond_d

    .line 253
    .line 254
    goto/16 :goto_2

    .line 255
    .line 256
    :cond_d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 257
    .line 258
    check-cast p3, Ljava/lang/Boolean;

    .line 259
    .line 260
    if-eqz p3, :cond_e

    .line 261
    .line 262
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    :cond_e
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerMove(Landroid/view/View;Z)V

    .line 267
    .line 268
    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :sswitch_a
    const-string v0, "accessibilityValue"

    .line 272
    .line 273
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result p2

    .line 277
    if-nez p2, :cond_f

    .line 278
    .line 279
    goto/16 :goto_2

    .line 280
    .line 281
    :cond_f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 282
    .line 283
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 284
    .line 285
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityValue(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_2

    .line 289
    .line 290
    :sswitch_b
    const-string v0, "accessibilityState"

    .line 291
    .line 292
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    if-nez p2, :cond_10

    .line 297
    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_10
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 301
    .line 302
    check-cast p3, Lcom/facebook/react/bridge/ReadableMap;

    .line 303
    .line 304
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setViewState(Landroid/view/View;Lcom/facebook/react/bridge/ReadableMap;)V

    .line 305
    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :sswitch_c
    const-string v0, "accessibilityLabel"

    .line 310
    .line 311
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p2

    .line 315
    if-nez p2, :cond_11

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_11
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 320
    .line 321
    check-cast p3, Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLabel(Landroid/view/View;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :sswitch_d
    const-string/jumbo v0, "transform"

    .line 329
    .line 330
    .line 331
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-nez p2, :cond_12

    .line 336
    .line 337
    goto/16 :goto_2

    .line 338
    .line 339
    :cond_12
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 340
    .line 341
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 342
    .line 343
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransform(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_2

    .line 347
    .line 348
    :sswitch_e
    const-string v0, "importantForAccessibility"

    .line 349
    .line 350
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    .line 352
    .line 353
    move-result p2

    .line 354
    if-nez p2, :cond_13

    .line 355
    .line 356
    goto/16 :goto_2

    .line 357
    .line 358
    :cond_13
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 359
    .line 360
    check-cast p3, Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setImportantForAccessibility(Landroid/view/View;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_2

    .line 366
    .line 367
    :sswitch_f
    const-string v0, "boxShadow"

    .line 368
    .line 369
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p2

    .line 373
    if-nez p2, :cond_14

    .line 374
    .line 375
    goto/16 :goto_2

    .line 376
    .line 377
    :cond_14
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 378
    .line 379
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 380
    .line 381
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setBoxShadow(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 382
    .line 383
    .line 384
    goto/16 :goto_2

    .line 385
    .line 386
    :sswitch_10
    const-string v0, "borderBottomRightRadius"

    .line 387
    .line 388
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    if-nez p2, :cond_15

    .line 393
    .line 394
    goto/16 :goto_2

    .line 395
    .line 396
    :cond_15
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 397
    .line 398
    check-cast p3, Ljava/lang/Double;

    .line 399
    .line 400
    if-eqz p3, :cond_16

    .line 401
    .line 402
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 403
    .line 404
    .line 405
    move-result-wide v0

    .line 406
    double-to-float v3, v0

    .line 407
    :cond_16
    invoke-virtual {p2, p1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderBottomRightRadius(Landroid/view/View;F)V

    .line 408
    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :sswitch_11
    const-string v0, "borderBottomLeftRadius"

    .line 413
    .line 414
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result p2

    .line 418
    if-nez p2, :cond_17

    .line 419
    .line 420
    goto/16 :goto_2

    .line 421
    .line 422
    :cond_17
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 423
    .line 424
    check-cast p3, Ljava/lang/Double;

    .line 425
    .line 426
    if-eqz p3, :cond_18

    .line 427
    .line 428
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 429
    .line 430
    .line 431
    move-result-wide v0

    .line 432
    double-to-float v3, v0

    .line 433
    :cond_18
    invoke-virtual {p2, p1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderBottomLeftRadius(Landroid/view/View;F)V

    .line 434
    .line 435
    .line 436
    goto/16 :goto_2

    .line 437
    .line 438
    :sswitch_12
    const-string v0, "borderTopRightRadius"

    .line 439
    .line 440
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result p2

    .line 444
    if-nez p2, :cond_19

    .line 445
    .line 446
    goto/16 :goto_2

    .line 447
    .line 448
    :cond_19
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 449
    .line 450
    check-cast p3, Ljava/lang/Double;

    .line 451
    .line 452
    if-eqz p3, :cond_1a

    .line 453
    .line 454
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 455
    .line 456
    .line 457
    move-result-wide v0

    .line 458
    double-to-float v3, v0

    .line 459
    :cond_1a
    invoke-virtual {p2, p1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderTopRightRadius(Landroid/view/View;F)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :sswitch_13
    const-string/jumbo v0, "onPointerOut"

    .line 465
    .line 466
    .line 467
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result p2

    .line 471
    if-nez p2, :cond_1b

    .line 472
    .line 473
    goto/16 :goto_2

    .line 474
    .line 475
    :cond_1b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 476
    .line 477
    check-cast p3, Ljava/lang/Boolean;

    .line 478
    .line 479
    if-eqz p3, :cond_1c

    .line 480
    .line 481
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 482
    .line 483
    .line 484
    move-result v4

    .line 485
    :cond_1c
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerOut(Landroid/view/View;Z)V

    .line 486
    .line 487
    .line 488
    goto/16 :goto_2

    .line 489
    .line 490
    :sswitch_14
    const-string/jumbo v0, "onPointerOverCapture"

    .line 491
    .line 492
    .line 493
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    move-result p2

    .line 497
    if-nez p2, :cond_1d

    .line 498
    .line 499
    goto/16 :goto_2

    .line 500
    .line 501
    :cond_1d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 502
    .line 503
    check-cast p3, Ljava/lang/Boolean;

    .line 504
    .line 505
    if-eqz p3, :cond_1e

    .line 506
    .line 507
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 508
    .line 509
    .line 510
    move-result v4

    .line 511
    :cond_1e
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerOverCapture(Landroid/view/View;Z)V

    .line 512
    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :sswitch_15
    const-string v0, "accessibilityLiveRegion"

    .line 517
    .line 518
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 519
    .line 520
    .line 521
    move-result p2

    .line 522
    if-nez p2, :cond_1f

    .line 523
    .line 524
    goto/16 :goto_2

    .line 525
    .line 526
    :cond_1f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 527
    .line 528
    check-cast p3, Ljava/lang/String;

    .line 529
    .line 530
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityLiveRegion(Landroid/view/View;Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    goto/16 :goto_2

    .line 534
    .line 535
    :sswitch_16
    const-string/jumbo v0, "onPointerLeave"

    .line 536
    .line 537
    .line 538
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result p2

    .line 542
    if-nez p2, :cond_20

    .line 543
    .line 544
    goto/16 :goto_2

    .line 545
    .line 546
    :cond_20
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 547
    .line 548
    check-cast p3, Ljava/lang/Boolean;

    .line 549
    .line 550
    if-eqz p3, :cond_21

    .line 551
    .line 552
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 553
    .line 554
    .line 555
    move-result v4

    .line 556
    :cond_21
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerLeave(Landroid/view/View;Z)V

    .line 557
    .line 558
    .line 559
    goto/16 :goto_2

    .line 560
    .line 561
    :sswitch_17
    const-string/jumbo v0, "onPointerEnter"

    .line 562
    .line 563
    .line 564
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result p2

    .line 568
    if-nez p2, :cond_22

    .line 569
    .line 570
    goto/16 :goto_2

    .line 571
    .line 572
    :cond_22
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 573
    .line 574
    check-cast p3, Ljava/lang/Boolean;

    .line 575
    .line 576
    if-eqz p3, :cond_23

    .line 577
    .line 578
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 579
    .line 580
    .line 581
    move-result v4

    .line 582
    :cond_23
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEnter(Landroid/view/View;Z)V

    .line 583
    .line 584
    .line 585
    goto/16 :goto_2

    .line 586
    .line 587
    :sswitch_18
    const-string/jumbo v0, "role"

    .line 588
    .line 589
    .line 590
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result p2

    .line 594
    if-nez p2, :cond_24

    .line 595
    .line 596
    goto/16 :goto_2

    .line 597
    .line 598
    :cond_24
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 599
    .line 600
    check-cast p3, Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setRole(Landroid/view/View;Ljava/lang/String;)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :sswitch_19
    const-string v0, "elevation"

    .line 608
    .line 609
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result p2

    .line 613
    if-nez p2, :cond_25

    .line 614
    .line 615
    goto/16 :goto_2

    .line 616
    .line 617
    :cond_25
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 618
    .line 619
    check-cast p3, Ljava/lang/Double;

    .line 620
    .line 621
    if-eqz p3, :cond_26

    .line 622
    .line 623
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 624
    .line 625
    .line 626
    move-result-wide v0

    .line 627
    double-to-float v2, v0

    .line 628
    :cond_26
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setElevation(Landroid/view/View;F)V

    .line 629
    .line 630
    .line 631
    goto/16 :goto_2

    .line 632
    .line 633
    :sswitch_1a
    const-string/jumbo v0, "rotation"

    .line 634
    .line 635
    .line 636
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result p2

    .line 640
    if-nez p2, :cond_27

    .line 641
    .line 642
    goto/16 :goto_2

    .line 643
    .line 644
    :cond_27
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 645
    .line 646
    check-cast p3, Ljava/lang/Double;

    .line 647
    .line 648
    if-eqz p3, :cond_28

    .line 649
    .line 650
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 651
    .line 652
    .line 653
    move-result-wide v0

    .line 654
    double-to-float v2, v0

    .line 655
    :cond_28
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setRotation(Landroid/view/View;F)V

    .line 656
    .line 657
    .line 658
    goto/16 :goto_2

    .line 659
    .line 660
    :sswitch_1b
    const-string/jumbo v0, "renderToHardwareTextureAndroid"

    .line 661
    .line 662
    .line 663
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result p2

    .line 667
    if-nez p2, :cond_29

    .line 668
    .line 669
    goto/16 :goto_2

    .line 670
    .line 671
    :cond_29
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 672
    .line 673
    check-cast p3, Ljava/lang/Boolean;

    .line 674
    .line 675
    if-eqz p3, :cond_2a

    .line 676
    .line 677
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    :cond_2a
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setRenderToHardwareTexture(Landroid/view/View;Z)V

    .line 682
    .line 683
    .line 684
    goto/16 :goto_2

    .line 685
    .line 686
    :sswitch_1c
    const-string v0, "accessibilityRole"

    .line 687
    .line 688
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 689
    .line 690
    .line 691
    move-result p2

    .line 692
    if-nez p2, :cond_2b

    .line 693
    .line 694
    goto/16 :goto_2

    .line 695
    .line 696
    :cond_2b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 697
    .line 698
    check-cast p3, Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityRole(Landroid/view/View;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_2

    .line 704
    .line 705
    :sswitch_1d
    const-string v0, "accessibilityHint"

    .line 706
    .line 707
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result p2

    .line 711
    if-nez p2, :cond_2c

    .line 712
    .line 713
    goto/16 :goto_2

    .line 714
    .line 715
    :cond_2c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 716
    .line 717
    check-cast p3, Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setAccessibilityHint(Landroid/view/View;Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_2

    .line 723
    .line 724
    :sswitch_1e
    const-string/jumbo v0, "onPointerLeaveCapture"

    .line 725
    .line 726
    .line 727
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 728
    .line 729
    .line 730
    move-result p2

    .line 731
    if-nez p2, :cond_2d

    .line 732
    .line 733
    goto/16 :goto_2

    .line 734
    .line 735
    :cond_2d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 736
    .line 737
    check-cast p3, Ljava/lang/Boolean;

    .line 738
    .line 739
    if-eqz p3, :cond_2e

    .line 740
    .line 741
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    :cond_2e
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerLeaveCapture(Landroid/view/View;Z)V

    .line 746
    .line 747
    .line 748
    goto/16 :goto_2

    .line 749
    .line 750
    :sswitch_1f
    const-string/jumbo v0, "zIndex"

    .line 751
    .line 752
    .line 753
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result p2

    .line 757
    if-nez p2, :cond_2f

    .line 758
    .line 759
    goto/16 :goto_2

    .line 760
    .line 761
    :cond_2f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 762
    .line 763
    check-cast p3, Ljava/lang/Double;

    .line 764
    .line 765
    if-eqz p3, :cond_30

    .line 766
    .line 767
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 768
    .line 769
    .line 770
    move-result-wide v0

    .line 771
    double-to-float v2, v0

    .line 772
    :cond_30
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setZIndex(Landroid/view/View;F)V

    .line 773
    .line 774
    .line 775
    goto/16 :goto_2

    .line 776
    .line 777
    :sswitch_20
    const-string/jumbo v0, "transformOrigin"

    .line 778
    .line 779
    .line 780
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 781
    .line 782
    .line 783
    move-result p2

    .line 784
    if-nez p2, :cond_31

    .line 785
    .line 786
    goto/16 :goto_2

    .line 787
    .line 788
    :cond_31
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 789
    .line 790
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 791
    .line 792
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setTransformOrigin(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_2

    .line 796
    .line 797
    :sswitch_21
    const-string/jumbo v0, "testID"

    .line 798
    .line 799
    .line 800
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 801
    .line 802
    .line 803
    move-result p2

    .line 804
    if-nez p2, :cond_32

    .line 805
    .line 806
    goto/16 :goto_2

    .line 807
    .line 808
    :cond_32
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 809
    .line 810
    check-cast p3, Ljava/lang/String;

    .line 811
    .line 812
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setTestId(Landroid/view/View;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    goto/16 :goto_2

    .line 816
    .line 817
    :sswitch_22
    const-string/jumbo v0, "scaleY"

    .line 818
    .line 819
    .line 820
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 821
    .line 822
    .line 823
    move-result p2

    .line 824
    if-nez p2, :cond_33

    .line 825
    .line 826
    goto/16 :goto_2

    .line 827
    .line 828
    :cond_33
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 829
    .line 830
    check-cast p3, Ljava/lang/Double;

    .line 831
    .line 832
    if-eqz p3, :cond_34

    .line 833
    .line 834
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 835
    .line 836
    .line 837
    move-result-wide v0

    .line 838
    double-to-float v1, v0

    .line 839
    :cond_34
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setScaleY(Landroid/view/View;F)V

    .line 840
    .line 841
    .line 842
    goto/16 :goto_2

    .line 843
    .line 844
    :sswitch_23
    const-string/jumbo v0, "scaleX"

    .line 845
    .line 846
    .line 847
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result p2

    .line 851
    if-nez p2, :cond_35

    .line 852
    .line 853
    goto/16 :goto_2

    .line 854
    .line 855
    :cond_35
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 856
    .line 857
    check-cast p3, Ljava/lang/Double;

    .line 858
    .line 859
    if-eqz p3, :cond_36

    .line 860
    .line 861
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 862
    .line 863
    .line 864
    move-result-wide v0

    .line 865
    double-to-float v1, v0

    .line 866
    :cond_36
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setScaleX(Landroid/view/View;F)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_2

    .line 870
    .line 871
    :sswitch_24
    const-string/jumbo v0, "onPointerMoveCapture"

    .line 872
    .line 873
    .line 874
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 875
    .line 876
    .line 877
    move-result p2

    .line 878
    if-nez p2, :cond_37

    .line 879
    .line 880
    goto/16 :goto_2

    .line 881
    .line 882
    :cond_37
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 883
    .line 884
    check-cast p3, Ljava/lang/Boolean;

    .line 885
    .line 886
    if-eqz p3, :cond_38

    .line 887
    .line 888
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 889
    .line 890
    .line 891
    move-result v4

    .line 892
    :cond_38
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerMoveCapture(Landroid/view/View;Z)V

    .line 893
    .line 894
    .line 895
    goto/16 :goto_2

    .line 896
    .line 897
    :sswitch_25
    const-string/jumbo v0, "onClickCapture"

    .line 898
    .line 899
    .line 900
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result p2

    .line 904
    if-nez p2, :cond_39

    .line 905
    .line 906
    goto/16 :goto_2

    .line 907
    .line 908
    :cond_39
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 909
    .line 910
    check-cast p3, Ljava/lang/Boolean;

    .line 911
    .line 912
    if-eqz p3, :cond_3a

    .line 913
    .line 914
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 915
    .line 916
    .line 917
    move-result v4

    .line 918
    :cond_3a
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setClickCapture(Landroid/view/View;Z)V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_2

    .line 922
    .line 923
    :sswitch_26
    const-string v0, "borderTopLeftRadius"

    .line 924
    .line 925
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 926
    .line 927
    .line 928
    move-result p2

    .line 929
    if-nez p2, :cond_3b

    .line 930
    .line 931
    goto/16 :goto_2

    .line 932
    .line 933
    :cond_3b
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 934
    .line 935
    check-cast p3, Ljava/lang/Double;

    .line 936
    .line 937
    if-eqz p3, :cond_3c

    .line 938
    .line 939
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 940
    .line 941
    .line 942
    move-result-wide v0

    .line 943
    double-to-float v3, v0

    .line 944
    :cond_3c
    invoke-virtual {p2, p1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setBorderTopLeftRadius(Landroid/view/View;F)V

    .line 945
    .line 946
    .line 947
    goto/16 :goto_2

    .line 948
    .line 949
    :sswitch_27
    const-string/jumbo v0, "onPointerOutCapture"

    .line 950
    .line 951
    .line 952
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 953
    .line 954
    .line 955
    move-result p2

    .line 956
    if-nez p2, :cond_3d

    .line 957
    .line 958
    goto/16 :goto_2

    .line 959
    .line 960
    :cond_3d
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 961
    .line 962
    check-cast p3, Ljava/lang/Boolean;

    .line 963
    .line 964
    if-eqz p3, :cond_3e

    .line 965
    .line 966
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 967
    .line 968
    .line 969
    move-result v4

    .line 970
    :cond_3e
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerOutCapture(Landroid/view/View;Z)V

    .line 971
    .line 972
    .line 973
    goto/16 :goto_2

    .line 974
    .line 975
    :sswitch_28
    const-string/jumbo v0, "opacity"

    .line 976
    .line 977
    .line 978
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result p2

    .line 982
    if-nez p2, :cond_3f

    .line 983
    .line 984
    goto/16 :goto_2

    .line 985
    .line 986
    :cond_3f
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 987
    .line 988
    check-cast p3, Ljava/lang/Double;

    .line 989
    .line 990
    if-eqz p3, :cond_40

    .line 991
    .line 992
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 993
    .line 994
    .line 995
    move-result-wide v0

    .line 996
    double-to-float v1, v0

    .line 997
    :cond_40
    invoke-virtual {p2, p1, v1}, Lcom/facebook/react/uimanager/BaseViewManager;->setOpacity(Landroid/view/View;F)V

    .line 998
    .line 999
    .line 1000
    goto/16 :goto_2

    .line 1001
    .line 1002
    :sswitch_29
    const-string v0, "filter"

    .line 1003
    .line 1004
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result p2

    .line 1008
    if-nez p2, :cond_41

    .line 1009
    .line 1010
    goto/16 :goto_2

    .line 1011
    .line 1012
    :cond_41
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1013
    .line 1014
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 1015
    .line 1016
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setFilter(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 1017
    .line 1018
    .line 1019
    goto/16 :goto_2

    .line 1020
    .line 1021
    :sswitch_2a
    const-string/jumbo v0, "onClick"

    .line 1022
    .line 1023
    .line 1024
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    move-result p2

    .line 1028
    if-nez p2, :cond_42

    .line 1029
    .line 1030
    goto/16 :goto_2

    .line 1031
    .line 1032
    :cond_42
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1033
    .line 1034
    check-cast p3, Ljava/lang/Boolean;

    .line 1035
    .line 1036
    if-eqz p3, :cond_43

    .line 1037
    .line 1038
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v4

    .line 1042
    :cond_43
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setClick(Landroid/view/View;Z)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_2

    .line 1046
    .line 1047
    :sswitch_2b
    const-string/jumbo v0, "outlineWidth"

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result p2

    .line 1054
    if-nez p2, :cond_44

    .line 1055
    .line 1056
    goto/16 :goto_2

    .line 1057
    .line 1058
    :cond_44
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1059
    .line 1060
    check-cast p3, Ljava/lang/Double;

    .line 1061
    .line 1062
    if-eqz p3, :cond_45

    .line 1063
    .line 1064
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 1065
    .line 1066
    .line 1067
    move-result-wide v0

    .line 1068
    double-to-float v3, v0

    .line 1069
    :cond_45
    invoke-virtual {p2, p1, v3}, Lcom/facebook/react/uimanager/BaseViewManager;->setOutlineWidth(Landroid/view/View;F)V

    .line 1070
    .line 1071
    .line 1072
    goto/16 :goto_2

    .line 1073
    .line 1074
    :sswitch_2c
    const-string/jumbo v0, "outlineStyle"

    .line 1075
    .line 1076
    .line 1077
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1078
    .line 1079
    .line 1080
    move-result p2

    .line 1081
    if-nez p2, :cond_46

    .line 1082
    .line 1083
    goto/16 :goto_2

    .line 1084
    .line 1085
    :cond_46
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1086
    .line 1087
    check-cast p3, Ljava/lang/String;

    .line 1088
    .line 1089
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setOutlineStyle(Landroid/view/View;Ljava/lang/String;)V

    .line 1090
    .line 1091
    .line 1092
    goto/16 :goto_2

    .line 1093
    .line 1094
    :sswitch_2d
    const-string/jumbo v0, "outlineColor"

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1098
    .line 1099
    .line 1100
    move-result p2

    .line 1101
    if-nez p2, :cond_47

    .line 1102
    .line 1103
    goto/16 :goto_2

    .line 1104
    .line 1105
    :cond_47
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1106
    .line 1107
    check-cast p3, Ljava/lang/Integer;

    .line 1108
    .line 1109
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setOutlineColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_2

    .line 1113
    .line 1114
    :sswitch_2e
    const-string/jumbo v0, "shadowColor"

    .line 1115
    .line 1116
    .line 1117
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1118
    .line 1119
    .line 1120
    move-result p2

    .line 1121
    if-nez p2, :cond_48

    .line 1122
    .line 1123
    goto/16 :goto_2

    .line 1124
    .line 1125
    :cond_48
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1126
    .line 1127
    if-nez p3, :cond_49

    .line 1128
    .line 1129
    goto :goto_1

    .line 1130
    :cond_49
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v5

    .line 1138
    :goto_1
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 1142
    .line 1143
    .line 1144
    move-result p3

    .line 1145
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setShadowColor(Landroid/view/View;I)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_2

    .line 1149
    :sswitch_2f
    const-string/jumbo v0, "translateY"

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result p2

    .line 1156
    if-nez p2, :cond_4a

    .line 1157
    .line 1158
    goto :goto_2

    .line 1159
    :cond_4a
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1160
    .line 1161
    check-cast p3, Ljava/lang/Double;

    .line 1162
    .line 1163
    if-eqz p3, :cond_4b

    .line 1164
    .line 1165
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 1166
    .line 1167
    .line 1168
    move-result-wide v0

    .line 1169
    double-to-float v2, v0

    .line 1170
    :cond_4b
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateY(Landroid/view/View;F)V

    .line 1171
    .line 1172
    .line 1173
    goto :goto_2

    .line 1174
    :sswitch_30
    const-string/jumbo v0, "translateX"

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result p2

    .line 1181
    if-nez p2, :cond_4c

    .line 1182
    .line 1183
    goto :goto_2

    .line 1184
    :cond_4c
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1185
    .line 1186
    check-cast p3, Ljava/lang/Double;

    .line 1187
    .line 1188
    if-eqz p3, :cond_4d

    .line 1189
    .line 1190
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 1191
    .line 1192
    .line 1193
    move-result-wide v0

    .line 1194
    double-to-float v2, v0

    .line 1195
    :cond_4d
    invoke-virtual {p2, p1, v2}, Lcom/facebook/react/uimanager/BaseViewManager;->setTranslateX(Landroid/view/View;F)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_2

    .line 1199
    :sswitch_31
    const-string/jumbo v0, "onPointerEnterCapture"

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    .line 1204
    .line 1205
    move-result p2

    .line 1206
    if-nez p2, :cond_4e

    .line 1207
    .line 1208
    goto :goto_2

    .line 1209
    :cond_4e
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1210
    .line 1211
    check-cast p3, Ljava/lang/Boolean;

    .line 1212
    .line 1213
    if-eqz p3, :cond_4f

    .line 1214
    .line 1215
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1216
    .line 1217
    .line 1218
    move-result v4

    .line 1219
    :cond_4f
    invoke-virtual {p2, p1, v4}, Lcom/facebook/react/uimanager/BaseViewManager;->setPointerEnterCapture(Landroid/view/View;Z)V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_2

    .line 1223
    :sswitch_32
    const-string/jumbo v0, "mixBlendMode"

    .line 1224
    .line 1225
    .line 1226
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result p2

    .line 1230
    if-nez p2, :cond_50

    .line 1231
    .line 1232
    goto :goto_2

    .line 1233
    :cond_50
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 1234
    .line 1235
    check-cast p3, Ljava/lang/String;

    .line 1236
    .line 1237
    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/uimanager/BaseViewManager;->setMixBlendMode(Landroid/view/View;Ljava/lang/String;)V

    .line 1238
    .line 1239
    .line 1240
    :goto_2
    return-void

    .line 1241
    :sswitch_data_0
    .sparse-switch
        -0x784e6168 -> :sswitch_32
        -0x71291434 -> :sswitch_31
        -0x66a2c736 -> :sswitch_30
        -0x66a2c735 -> :sswitch_2f
        -0x5ec185dd -> :sswitch_2e
        -0x58c6efbf -> :sswitch_2d
        -0x57e30171 -> :sswitch_2c
        -0x57aff15c -> :sswitch_2b
        -0x50946517 -> :sswitch_2a
        -0x4bf73488 -> :sswitch_29
        -0x4b8807f5 -> :sswitch_28
        -0x4a6285ea -> :sswitch_27
        -0x4932ce1e -> :sswitch_26
        -0x48b2a3e3 -> :sswitch_25
        -0x3dcbd809 -> :sswitch_24
        -0x3621dfb2 -> :sswitch_23
        -0x3621dfb1 -> :sswitch_22
        -0x34488ed3 -> :sswitch_21
        -0x2e963a4e -> :sswitch_20
        -0x2b988b88 -> :sswitch_1f
        -0x6af24f3 -> :sswitch_1e
        -0x60f430b -> :sswitch_1d
        -0x60aa11c -> :sswitch_1c
        -0x4d24f13 -> :sswitch_1b
        -0x266f082 -> :sswitch_1a
        -0x42d1a3 -> :sswitch_19
        0x358076 -> :sswitch_18
        0x111c21a -> :sswitch_17
        0x17009f9 -> :sswitch_16
        0x22936ee -> :sswitch_15
        0x7e38d94 -> :sswitch_14
        0x12ea5310 -> :sswitch_13
        0x13dfc885 -> :sswitch_12
        0x22a57450 -> :sswitch_11
        0x230fd3d7 -> :sswitch_10
        0x2c4a1ecb -> :sswitch_f
        0x2c861b47 -> :sswitch_e
        0x3ebe6b6c -> :sswitch_d
        0x445b6e46 -> :sswitch_c
        0x44c6b3e3 -> :sswitch_b
        0x44e880c3 -> :sswitch_a
        0x4a5f104f -> :sswitch_9
        0x4a601152 -> :sswitch_8
        0x4cb7f6d5 -> :sswitch_7
        0x506afbde -> :sswitch_6
        0x53e19f75 -> :sswitch_5
        0x59bdabcf -> :sswitch_4
        0x6904828c -> :sswitch_3
        0x6f2de13c -> :sswitch_2
        0x76cb4bbf -> :sswitch_1
        0x79eeaf72 -> :sswitch_0
    .end sparse-switch
.end method
