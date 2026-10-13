.class public Lcom/facebook/react/viewmanagers/RNSVGFeMergeManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "RNSVGFeMergeManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/RNSVGFeMergeManagerInterface<",
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
    const/4 v0, 0x5

    .line 24
    goto :goto_0

    .line 25
    :sswitch_1
    const-string/jumbo v1, "nodes"

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
    const/4 v0, 0x4

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
    const/4 v0, 0x3

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
    const/4 v0, 0x2

    .line 60
    goto :goto_0

    .line 61
    :sswitch_4
    const-string/jumbo v1, "result"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v0, 0x1

    .line 72
    goto :goto_0

    .line 73
    :sswitch_5
    const-string v1, "height"

    .line 74
    .line 75
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_5

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const/4 v0, 0x0

    .line 83
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 84
    .line 85
    .line 86
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 91
    .line 92
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeMergeManagerInterface;

    .line 93
    .line 94
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 95
    .line 96
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFeMergeManagerInterface;->setWidth(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 104
    .line 105
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeMergeManagerInterface;

    .line 106
    .line 107
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 108
    .line 109
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGFeMergeManagerInterface;->setNodes(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 114
    .line 115
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeMergeManagerInterface;

    .line 116
    .line 117
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 118
    .line 119
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFeMergeManagerInterface;->setY(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 127
    .line 128
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeMergeManagerInterface;

    .line 129
    .line 130
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 131
    .line 132
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFeMergeManagerInterface;->setX(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 140
    .line 141
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeMergeManagerInterface;

    .line 142
    .line 143
    if-nez p3, :cond_6

    .line 144
    .line 145
    const/4 p3, 0x0

    .line 146
    goto :goto_1

    .line 147
    :cond_6
    check-cast p3, Ljava/lang/String;

    .line 148
    .line 149
    :goto_1
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/RNSVGFeMergeManagerInterface;->setResult(Landroid/view/View;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 154
    .line 155
    check-cast p2, Lcom/facebook/react/viewmanagers/RNSVGFeMergeManagerInterface;

    .line 156
    .line 157
    new-instance v0, Lcom/facebook/react/bridge/DynamicFromObject;

    .line 158
    .line 159
    invoke-direct {v0, p3}, Lcom/facebook/react/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/RNSVGFeMergeManagerInterface;->setHeight(Landroid/view/View;Lcom/facebook/react/bridge/Dynamic;)V

    .line 163
    .line 164
    .line 165
    :goto_2
    return-void

    .line 166
    nop

    .line 167
    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_5
        -0x37b237e3 -> :sswitch_4
        0x78 -> :sswitch_3
        0x79 -> :sswitch_2
        0x64212b1 -> :sswitch_1
        0x6be2dc6 -> :sswitch_0
    .end sparse-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
