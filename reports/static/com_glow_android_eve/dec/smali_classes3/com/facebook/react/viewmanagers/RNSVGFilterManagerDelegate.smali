.class public Lcom/facebook/react/viewmanagers/RNSVGFilterManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSVGFilterManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/RNSVGFilterManagerInterface<",
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
    const-string/jumbo v1, "name"

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
    const-string/jumbo v1, "y"

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
    const-string/jumbo v1, "x"

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
    const-string v1, "filterUnits"

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
    const-string/jumbo v1, "primitiveUnits"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_6
    const/4 v0, 0x0

    .line 94
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 95
    .line 96
    .line 97
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 102
    .line 103
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFilterManagerInterface;

    .line 104
    .line 105
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 106
    .line 107
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFilterManagerInterface;->setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 115
    .line 116
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFilterManagerInterface;

    .line 117
    .line 118
    if-nez p3, :cond_7

    .line 119
    .line 120
    const/4 p3, 0x0

    .line 121
    goto :goto_1

    .line 122
    :cond_7
    check-cast p3, Ljava/lang/String;

    .line 123
    .line 124
    :goto_1
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGFilterManagerInterface;->setName(Landroid/view/View;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 129
    .line 130
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFilterManagerInterface;

    .line 131
    .line 132
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 133
    .line 134
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFilterManagerInterface;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 142
    .line 143
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFilterManagerInterface;

    .line 144
    .line 145
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 146
    .line 147
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFilterManagerInterface;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 155
    .line 156
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFilterManagerInterface;

    .line 157
    .line 158
    check-cast p3, Ljava/lang/String;

    .line 159
    .line 160
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGFilterManagerInterface;->setFilterUnits(Landroid/view/View;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 165
    .line 166
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFilterManagerInterface;

    .line 167
    .line 168
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 169
    .line 170
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFilterManagerInterface;->setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :pswitch_6
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 178
    .line 179
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFilterManagerInterface;

    .line 180
    .line 181
    check-cast p3, Ljava/lang/String;

    .line 182
    .line 183
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGFilterManagerInterface;->setPrimitiveUnits(Landroid/view/View;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :goto_2
    return-void

    .line 187
    :sswitch_data_0
    .sparse-switch
        -0x5b8aad38 -> :sswitch_6
        -0x48c76ed9 -> :sswitch_5
        -0x359af929 -> :sswitch_4
        0x78 -> :sswitch_3
        0x79 -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch

    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
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
