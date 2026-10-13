.class public Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "AndroidSwipeRefreshLayoutManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerInterface<",
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
.method public receiveCommand(Landroid/view/View;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 1
    .param p3    # Lcom/facebook/react/bridge/ReadableArray;
        .annotation build Landroidx/annotation/Nullable;
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
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string/jumbo v0, "setNativeRefreshing"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 15
    .line 16
    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerInterface;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-interface {p3, v0}, Lcom/facebook/react/bridge/ReadableArray;->getBoolean(I)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerInterface;->setNativeRefreshing(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method

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
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
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
    goto :goto_0

    .line 15
    :sswitch_0
    const-string/jumbo v3, "size"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x5

    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const-string/jumbo v3, "refreshing"

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v2, 0x4

    .line 38
    goto :goto_0

    .line 39
    :sswitch_2
    const-string/jumbo v3, "progressViewOffset"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v2, 0x3

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string/jumbo v3, "progressBackgroundColor"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    const/4 v2, 0x2

    .line 62
    goto :goto_0

    .line 63
    :sswitch_4
    const-string v3, "colors"

    .line 64
    .line 65
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-nez v3, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    move v2, v0

    .line 73
    goto :goto_0

    .line 74
    :sswitch_5
    const-string v3, "enabled"

    .line 75
    .line 76
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_5
    move v2, v1

    .line 84
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 85
    .line 86
    .line 87
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    goto :goto_4

    .line 91
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 92
    .line 93
    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerInterface;

    .line 94
    .line 95
    check-cast p3, Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerInterface;->setSize(Landroid/view/View;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto :goto_4

    .line 101
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 102
    .line 103
    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerInterface;

    .line 104
    .line 105
    if-nez p3, :cond_6

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    check-cast p3, Ljava/lang/Boolean;

    .line 109
    .line 110
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    :goto_1
    invoke-interface {p2, p1, v1}, Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerInterface;->setRefreshing(Landroid/view/View;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 119
    .line 120
    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerInterface;

    .line 121
    .line 122
    if-nez p3, :cond_7

    .line 123
    .line 124
    const/4 p3, 0x0

    .line 125
    goto :goto_2

    .line 126
    :cond_7
    check-cast p3, Ljava/lang/Double;

    .line 127
    .line 128
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    :goto_2
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerInterface;->setProgressViewOffset(Landroid/view/View;F)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 137
    .line 138
    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerInterface;

    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerInterface;->setProgressBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 153
    .line 154
    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerInterface;

    .line 155
    .line 156
    check-cast p3, Lcom/facebook/react/bridge/ReadableArray;

    .line 157
    .line 158
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerInterface;->setColors(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 159
    .line 160
    .line 161
    goto :goto_4

    .line 162
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 163
    .line 164
    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerInterface;

    .line 165
    .line 166
    if-nez p3, :cond_8

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_8
    check-cast p3, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    :goto_3
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/viewmanagers/AndroidSwipeRefreshLayoutManagerInterface;->setEnabled(Landroid/view/View;Z)V

    .line 176
    .line 177
    .line 178
    :goto_4
    return-void

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0x5ff074bf -> :sswitch_5
        -0x50c14290 -> :sswitch_4
        -0x34c25318 -> :sswitch_3
        -0x18cc3a5b -> :sswitch_2
        -0x132eacd9 -> :sswitch_1
        0x35e001 -> :sswitch_0
    .end sparse-switch

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
