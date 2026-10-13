.class public Lcom/facebook/react/viewmanagers/RNSVGFeFloodManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSVGFeFloodManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/RNSVGFeFloodManagerInterface<",
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
    .locals 2
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
    const/4 v0, -0x1

    .line 5
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sparse-switch v1, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :sswitch_0
    const-string/jumbo v1, "width"

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x6

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string/jumbo v1, "y"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x5

    .line 36
    goto :goto_0

    .line 37
    :sswitch_2
    const-string/jumbo v1, "x"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v0, 0x4

    .line 48
    goto :goto_0

    .line 49
    :sswitch_3
    const-string/jumbo v1, "result"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v0, 0x3

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string v1, "floodOpacity"

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const/4 v0, 0x2

    .line 71
    goto :goto_0

    .line 72
    :sswitch_5
    const-string v1, "height"

    .line 73
    .line 74
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_5
    const/4 v0, 0x1

    .line 82
    goto :goto_0

    .line 83
    :sswitch_6
    const-string v1, "floodColor"

    .line 84
    .line 85
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_6

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_6
    const/4 v0, 0x0

    .line 93
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 101
    .line 102
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeFloodManagerInterface;

    .line 103
    .line 104
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 105
    .line 106
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFeFloodManagerInterface;->setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 114
    .line 115
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeFloodManagerInterface;

    .line 116
    .line 117
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 118
    .line 119
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFeFloodManagerInterface;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 127
    .line 128
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeFloodManagerInterface;

    .line 129
    .line 130
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 131
    .line 132
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFeFloodManagerInterface;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 140
    .line 141
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeFloodManagerInterface;

    .line 142
    .line 143
    if-nez p3, :cond_7

    .line 144
    .line 145
    const/4 p3, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    check-cast p3, Ljava/lang/String;

    .line 148
    .line 149
    :goto_1
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGFeFloodManagerInterface;->setResult(Landroid/view/View;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 154
    .line 155
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeFloodManagerInterface;

    .line 156
    .line 157
    if-nez p3, :cond_8

    .line 158
    .line 159
    const/high16 p3, 0x3f800000    # 1.0f

    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_8
    check-cast p3, Ljava/lang/Double;

    .line 163
    .line 164
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 165
    .line 166
    .line 167
    move-result p3

    .line 168
    :goto_2
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGFeFloodManagerInterface;->setFloodOpacity(Landroid/view/View;F)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 173
    .line 174
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeFloodManagerInterface;

    .line 175
    .line 176
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 177
    .line 178
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFeFloodManagerInterface;->setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 182
    .line 183
    .line 184
    goto :goto_3

    .line 185
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 186
    .line 187
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeFloodManagerInterface;

    .line 188
    .line 189
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 190
    .line 191
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFeFloodManagerInterface;->setFloodColor(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    return-void

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x74df15fb -> :sswitch_6
        -0x48c76ed9 -> :sswitch_5
        -0x3d926dd3 -> :sswitch_4
        -0x37b237e3 -> :sswitch_3
        0x78 -> :sswitch_2
        0x79 -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
