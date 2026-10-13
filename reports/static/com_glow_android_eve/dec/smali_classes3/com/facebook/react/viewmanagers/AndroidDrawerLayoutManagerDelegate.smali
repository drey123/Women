.class public Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerDelegate;
.super Lcom/facebook/react/uimanager/BaseViewManagerDelegate;
.source "AndroidDrawerLayoutManagerDelegate.java"


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
        "Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerInterface<",
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
    .locals 0
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
    const-string p3, "closeDrawer"

    .line 5
    .line 6
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    const-string/jumbo p3, "openDrawer"

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 23
    .line 24
    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerInterface;

    .line 25
    .line 26
    invoke-interface {p2, p1}, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerInterface;->openDrawer(Landroid/view/View;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 31
    .line 32
    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerInterface;

    .line 33
    .line 34
    invoke-interface {p2, p1}, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerInterface;->closeDrawer(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    return-void
.end method

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
    const-string v1, "drawerLockMode"

    .line 14
    .line 15
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x5

    .line 23
    goto :goto_0

    .line 24
    :sswitch_1
    const-string v1, "drawerPosition"

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v0, 0x4

    .line 34
    goto :goto_0

    .line 35
    :sswitch_2
    const-string v1, "drawerWidth"

    .line 36
    .line 37
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_2

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x3

    .line 45
    goto :goto_0

    .line 46
    :sswitch_3
    const-string v1, "keyboardDismissMode"

    .line 47
    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v0, 0x2

    .line 56
    goto :goto_0

    .line 57
    :sswitch_4
    const-string v1, "drawerBackgroundColor"

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_4
    const/4 v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :sswitch_5
    const-string/jumbo v1, "statusBarBackgroundColor"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    const/4 v0, 0x0

    .line 79
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 80
    .line 81
    .line 82
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->setProperty(Landroid/view/View;Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :pswitch_0
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 87
    .line 88
    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerInterface;

    .line 89
    .line 90
    check-cast p3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerInterface;->setDrawerLockMode(Landroid/view/View;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :pswitch_1
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 97
    .line 98
    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerInterface;

    .line 99
    .line 100
    check-cast p3, Ljava/lang/String;

    .line 101
    .line 102
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerInterface;->setDrawerPosition(Landroid/view/View;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :pswitch_2
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 107
    .line 108
    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerInterface;

    .line 109
    .line 110
    if-nez p3, :cond_6

    .line 111
    .line 112
    const/4 p3, 0x0

    .line 113
    goto :goto_1

    .line 114
    :cond_6
    check-cast p3, Ljava/lang/Double;

    .line 115
    .line 116
    invoke-virtual {p3}, Ljava/lang/Double;->floatValue()F

    .line 117
    .line 118
    .line 119
    move-result p3

    .line 120
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    :goto_1
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerInterface;->setDrawerWidth(Landroid/view/View;Ljava/lang/Float;)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_3
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 129
    .line 130
    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerInterface;

    .line 131
    .line 132
    check-cast p3, Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerInterface;->setKeyboardDismissMode(Landroid/view/View;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :pswitch_4
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 139
    .line 140
    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerInterface;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerInterface;->setDrawerBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 151
    .line 152
    .line 153
    goto :goto_2

    .line 154
    :pswitch_5
    iget-object p2, p0, Lcom/facebook/react/uimanager/BaseViewManagerDelegate;->mViewManager:Lcom/facebook/react/uimanager/BaseViewManager;

    .line 155
    .line 156
    check-cast p2, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerInterface;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {p3, v0}, Lcom/facebook/react/bridge/ColorPropConverter;->getColor(Ljava/lang/Object;Landroid/content/Context;)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p3

    .line 166
    invoke-interface {p2, p1, p3}, Lcom/facebook/react/viewmanagers/AndroidDrawerLayoutManagerInterface;->setStatusBarBackgroundColor(Landroid/view/View;Ljava/lang/Integer;)V

    .line 167
    .line 168
    .line 169
    :goto_2
    return-void

    .line 170
    nop

    .line 171
    :sswitch_data_0
    .sparse-switch
        -0x7c1ea22c -> :sswitch_5
        -0x498b6a5c -> :sswitch_4
        -0x2d8e671a -> :sswitch_3
        0xffd3355 -> :sswitch_2
        0x297a753a -> :sswitch_1
        0x6eb2c17f -> :sswitch_0
    .end sparse-switch

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
    .line 194
    .line 195
    .line 196
    .line 197
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
