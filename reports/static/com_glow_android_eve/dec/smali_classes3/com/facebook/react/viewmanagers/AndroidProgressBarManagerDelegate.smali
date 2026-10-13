.class public Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "AndroidProgressBarManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerInterface<",
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
    .locals 5
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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, -0x1

    .line 8
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v4

    .line 12
    sparse-switch v4, :sswitch_data_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :sswitch_0
    const-string/jumbo v4, "styleAttr"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v3, 0x6

    .line 27
    goto :goto_0

    .line 28
    :sswitch_1
    const-string v4, "animating"

    .line 29
    .line 30
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x5

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string v4, "indeterminate"

    .line 40
    .line 41
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v3, 0x4

    .line 49
    goto :goto_0

    .line 50
    :sswitch_3
    const-string v4, "color"

    .line 51
    .line 52
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v3, 0x3

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string/jumbo v4, "typeAttr"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v3, 0x2

    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string/jumbo v4, "testID"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    if-nez v4, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move v3, v0

    .line 84
    goto :goto_0

    .line 85
    :sswitch_6
    const-string/jumbo v4, "progress"

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-nez v4, :cond_6

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_6
    move v3, v1

    .line 96
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 97
    .line 98
    .line 99
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_7

    .line 103
    .line 104
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 105
    .line 106
    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerInterface;

    .line 107
    .line 108
    if-nez p3, :cond_7

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_7
    move-object v2, p3

    .line 112
    check-cast v2, Ljava/lang/String;

    .line 113
    .line 114
    :goto_1
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerInterface;->setStyleAttr(Landroid/view/View;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    goto :goto_7

    .line 118
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 119
    .line 120
    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerInterface;

    .line 121
    .line 122
    if-nez p3, :cond_8

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_8
    check-cast p3, Ljava/lang/Boolean;

    .line 126
    .line 127
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    :goto_2
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerInterface;->setAnimating(Landroid/view/View;Z)V

    .line 132
    .line 133
    .line 134
    goto :goto_7

    .line 135
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 136
    .line 137
    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerInterface;

    .line 138
    .line 139
    if-nez p3, :cond_9

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_9
    check-cast p3, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    :goto_3
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerInterface;->setIndeterminate(Landroid/view/View;Z)V

    .line 149
    .line 150
    .line 151
    goto :goto_7

    .line 152
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 153
    .line 154
    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerInterface;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerInterface;->setColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 165
    .line 166
    .line 167
    goto :goto_7

    .line 168
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 169
    .line 170
    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerInterface;

    .line 171
    .line 172
    if-nez p3, :cond_a

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_a
    move-object v2, p3

    .line 176
    check-cast v2, Ljava/lang/String;

    .line 177
    .line 178
    :goto_4
    invoke-interface {p2, p1, v2}, Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerInterface;->setTypeAttr(Landroid/view/View;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    goto :goto_7

    .line 182
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 183
    .line 184
    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerInterface;

    .line 185
    .line 186
    if-nez p3, :cond_b

    .line 187
    .line 188
    const-string p3, ""

    .line 189
    .line 190
    goto :goto_5

    .line 191
    :cond_b
    check-cast p3, Ljava/lang/String;

    .line 192
    .line 193
    :goto_5
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerInterface;->setTestID(Landroid/view/View;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    goto :goto_7

    .line 197
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 198
    .line 199
    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerInterface;

    .line 200
    .line 201
    if-nez p3, :cond_c

    .line 202
    .line 203
    const-wide/16 v0, 0x0

    .line 204
    .line 205
    goto :goto_6

    .line 206
    :cond_c
    check-cast p3, Ljava/lang/Double;

    .line 207
    .line 208
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 209
    .line 210
    .line 211
    move-result-wide v0

    .line 212
    :goto_6
    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/react/viewmanagers/AndroidProgressBarManagerInterface;->setProgress(Landroid/view/View;D)V

    .line 213
    .line 214
    .line 215
    :goto_7
    return-void

    .line 216
    nop

    .line 217
    :sswitch_data_0
    .sparse-switch
        -0x3bab3dd3 -> :sswitch_6
        -0x34488ed3 -> :sswitch_5
        -0x28584fb5 -> :sswitch_4
        0x5a72f63 -> :sswitch_3
        0x25bcecbb -> :sswitch_2
        0x42ab1b5e -> :sswitch_1
        0x6b922b42 -> :sswitch_0
    .end sparse-switch

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
