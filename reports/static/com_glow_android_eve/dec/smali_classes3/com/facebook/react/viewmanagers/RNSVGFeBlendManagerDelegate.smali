.class public Lcom/facebook/react/viewmanagers/RNSVGFeBlendManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSVGFeBlendManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/RNSVGFeBlendManagerInterface<",
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
    const-string/jumbo v2, "mode"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x6

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v2, "in2"

    .line 40
    .line 41
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x5

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v2, "in1"

    .line 51
    .line 52
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x4

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string/jumbo v2, "y"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v1, 0x3

    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string/jumbo v2, "x"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    const/4 v1, 0x2

    .line 84
    goto :goto_0

    .line 85
    :sswitch_6
    const-string/jumbo v2, "result"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-nez v2, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    const/4 v1, 0x1

    .line 96
    goto :goto_0

    .line 97
    :sswitch_7
    const-string v2, "height"

    .line 98
    .line 99
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    const/4 v1, 0x0

    .line 107
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 108
    .line 109
    .line 110
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_4

    .line 114
    .line 115
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 116
    .line 117
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeBlendManagerInterface;

    .line 118
    .line 119
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 120
    .line 121
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFeBlendManagerInterface;->setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 129
    .line 130
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeBlendManagerInterface;

    .line 131
    .line 132
    check-cast p3, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGFeBlendManagerInterface;->setMode(Landroid/view/View;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_4

    .line 138
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 139
    .line 140
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeBlendManagerInterface;

    .line 141
    .line 142
    if-nez p3, :cond_8

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_8
    move-object v0, p3

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 147
    .line 148
    :goto_1
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFeBlendManagerInterface;->setIn2(Landroid/view/View;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 153
    .line 154
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeBlendManagerInterface;

    .line 155
    .line 156
    if-nez p3, :cond_9

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_9
    move-object v0, p3

    .line 160
    check-cast v0, Ljava/lang/String;

    .line 161
    .line 162
    :goto_2
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFeBlendManagerInterface;->setIn1(Landroid/view/View;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 167
    .line 168
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeBlendManagerInterface;

    .line 169
    .line 170
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 171
    .line 172
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFeBlendManagerInterface;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 180
    .line 181
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeBlendManagerInterface;

    .line 182
    .line 183
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 184
    .line 185
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFeBlendManagerInterface;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 193
    .line 194
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeBlendManagerInterface;

    .line 195
    .line 196
    if-nez p3, :cond_a

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_a
    move-object v0, p3

    .line 200
    check-cast v0, Ljava/lang/String;

    .line 201
    .line 202
    :goto_3
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFeBlendManagerInterface;->setResult(Landroid/view/View;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :pswitch_7
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 207
    .line 208
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeBlendManagerInterface;

    .line 209
    .line 210
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 211
    .line 212
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFeBlendManagerInterface;->setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 216
    .line 217
    .line 218
    :goto_4
    return-void

    .line 219
    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_7
        -0x37b237e3 -> :sswitch_6
        0x78 -> :sswitch_5
        0x79 -> :sswitch_4
        0x197ac -> :sswitch_3
        0x197ad -> :sswitch_2
        0x3339a3 -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch

    .line 220
    .line 221
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
