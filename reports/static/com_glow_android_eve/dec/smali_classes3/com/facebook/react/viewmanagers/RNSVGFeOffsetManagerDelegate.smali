.class public Lcom/facebook/react/viewmanagers/RNSVGFeOffsetManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSVGFeOffsetManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/RNSVGFeOffsetManagerInterface<",
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
    const-string/jumbo v2, "width"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x7

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string v2, "in1"

    .line 28
    .line 29
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v1, 0x6

    .line 37
    goto :goto_0

    .line 38
    :sswitch_2
    const-string v2, "dy"

    .line 39
    .line 40
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v1, 0x5

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string v2, "dx"

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const/4 v1, 0x4

    .line 59
    goto :goto_0

    .line 60
    :sswitch_4
    const-string/jumbo v2, "y"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v1, 0x3

    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const-string/jumbo v2, "x"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v1, 0x2

    .line 83
    goto :goto_0

    .line 84
    :sswitch_6
    const-string/jumbo v2, "result"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_6

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_6
    const/4 v1, 0x1

    .line 95
    goto :goto_0

    .line 96
    :sswitch_7
    const-string v2, "height"

    .line 97
    .line 98
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_7

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_7
    const/4 v1, 0x0

    .line 106
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 107
    .line 108
    .line 109
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_3

    .line 113
    .line 114
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 115
    .line 116
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeOffsetManagerInterface;

    .line 117
    .line 118
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 119
    .line 120
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFeOffsetManagerInterface;->setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 128
    .line 129
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeOffsetManagerInterface;

    .line 130
    .line 131
    if-nez p3, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    move-object v0, p3

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 136
    .line 137
    :goto_1
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFeOffsetManagerInterface;->setIn1(Landroid/view/View;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 142
    .line 143
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeOffsetManagerInterface;

    .line 144
    .line 145
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 146
    .line 147
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFeOffsetManagerInterface;->setDy(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 151
    .line 152
    .line 153
    goto :goto_3

    .line 154
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 155
    .line 156
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeOffsetManagerInterface;

    .line 157
    .line 158
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 159
    .line 160
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFeOffsetManagerInterface;->setDx(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 164
    .line 165
    .line 166
    goto :goto_3

    .line 167
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 168
    .line 169
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeOffsetManagerInterface;

    .line 170
    .line 171
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 172
    .line 173
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFeOffsetManagerInterface;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 181
    .line 182
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeOffsetManagerInterface;

    .line 183
    .line 184
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 185
    .line 186
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFeOffsetManagerInterface;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 194
    .line 195
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeOffsetManagerInterface;

    .line 196
    .line 197
    if-nez p3, :cond_9

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_9
    move-object v0, p3

    .line 201
    check-cast v0, Ljava/lang/String;

    .line 202
    .line 203
    :goto_2
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFeOffsetManagerInterface;->setResult(Landroid/view/View;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 208
    .line 209
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeOffsetManagerInterface;

    .line 210
    .line 211
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 212
    .line 213
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFeOffsetManagerInterface;->setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    return-void

    .line 220
    nop

    .line 221
    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_7
        -0x37b237e3 -> :sswitch_6
        0x78 -> :sswitch_5
        0x79 -> :sswitch_4
        0xc94 -> :sswitch_3
        0xc95 -> :sswitch_2
        0x197ac -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch

    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    :pswitch_data_0
    .packed-switch 0x0
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
