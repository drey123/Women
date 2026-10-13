.class public Lcom/facebook/react/uimanager/LayoutShadowNode;
.super Lcom/facebook/react/uimanager/ReactShadowNodeImpl;
.source "LayoutShadowNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;
    }
.end annotation


# instance fields
.field mCollapsable:Z

.field private final mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 11
    .line 12
    return-void
.end method

.method private maybeTransformLeftRightToStartEnd(I)I
    .locals 2

    .line 1
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->doLeftAndRightSwapInRTL(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return p1

    .line 16
    :cond_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x5

    .line 23
    return p1

    .line 24
    :cond_2
    const/4 p1, 0x4

    .line 25
    return p1
.end method


# virtual methods
.method public setAlignContent(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignContent"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string/jumbo v1, "space-evenly"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_2
    const/16 v0, 0x8

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :sswitch_1
    const-string/jumbo v1, "space-around"

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    const/4 v0, 0x7

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v1, "flex-end"

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_4
    const/4 v0, 0x6

    .line 63
    goto :goto_0

    .line 64
    :sswitch_3
    const-string/jumbo v1, "space-between"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_5

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const/4 v0, 0x5

    .line 75
    goto :goto_0

    .line 76
    :sswitch_4
    const-string v1, "auto"

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_6

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_6
    const/4 v0, 0x4

    .line 86
    goto :goto_0

    .line 87
    :sswitch_5
    const-string v1, "flex-start"

    .line 88
    .line 89
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_7

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_7
    const/4 v0, 0x3

    .line 97
    goto :goto_0

    .line 98
    :sswitch_6
    const-string v1, "center"

    .line 99
    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_8

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_8
    const/4 v0, 0x2

    .line 108
    goto :goto_0

    .line 109
    :sswitch_7
    const-string v1, "baseline"

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_9
    const/4 v0, 0x1

    .line 119
    goto :goto_0

    .line 120
    :sswitch_8
    const-string/jumbo v1, "stretch"

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_a

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_a
    const/4 v0, 0x0

    .line 131
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    const-string v0, "invalid value for alignContent: "

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    const-string v0, "ReactNative"

    .line 141
    .line 142
    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->SPACE_EVENLY:Lcom/facebook/yoga/YogaAlign;

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->SPACE_AROUND:Lcom/facebook/yoga/YogaAlign;

    .line 158
    .line 159
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    .line 164
    .line 165
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaAlign;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    .line 172
    .line 173
    .line 174
    return-void

    .line 175
    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    .line 176
    .line 177
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_6
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    .line 188
    .line 189
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :pswitch_7
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->BASELINE:Lcom/facebook/yoga/YogaAlign;

    .line 194
    .line 195
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :pswitch_8
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    .line 200
    .line 201
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignContent(Lcom/facebook/yoga/YogaAlign;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_8
        -0x669119bb -> :sswitch_7
        -0x514d33ab -> :sswitch_6
        -0x2c6c672 -> :sswitch_5
        0x2dddaf -> :sswitch_4
        0x1a4dda41 -> :sswitch_3
        0x67e35907 -> :sswitch_2
        0x73762c74 -> :sswitch_1
        0x7a7d46ce -> :sswitch_0
    .end sparse-switch

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
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    :pswitch_data_0
    .packed-switch 0x0
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

.method public setAlignItems(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignItems"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string/jumbo v1, "space-around"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x7

    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v1, "flex-end"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x6

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string/jumbo v1, "space-between"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 v0, 0x5

    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v1, "auto"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 v0, 0x4

    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    const-string v1, "flex-start"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    const/4 v0, 0x3

    .line 82
    goto :goto_0

    .line 83
    :sswitch_5
    const-string v1, "center"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    const/4 v0, 0x2

    .line 93
    goto :goto_0

    .line 94
    :sswitch_6
    const-string v1, "baseline"

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    const/4 v0, 0x1

    .line 104
    goto :goto_0

    .line 105
    :sswitch_7
    const-string/jumbo v1, "stretch"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_9
    const/4 v0, 0x0

    .line 116
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    const-string v0, "invalid value for alignItems: "

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "ReactNative"

    .line 126
    .line 127
    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->SPACE_AROUND:Lcom/facebook/yoga/YogaAlign;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaAlign;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_6
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->BASELINE:Lcom/facebook/yoga/YogaAlign;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_7
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignItems(Lcom/facebook/yoga/YogaAlign;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch

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

.method public setAlignSelf(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "alignSelf"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto/16 :goto_0

    .line 25
    .line 26
    :sswitch_0
    const-string/jumbo v1, "space-around"

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    const/4 v0, 0x7

    .line 37
    goto :goto_0

    .line 38
    :sswitch_1
    const-string v1, "flex-end"

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x6

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string/jumbo v1, "space-between"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 v0, 0x5

    .line 60
    goto :goto_0

    .line 61
    :sswitch_3
    const-string v1, "auto"

    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 v0, 0x4

    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    const-string v1, "flex-start"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    const/4 v0, 0x3

    .line 82
    goto :goto_0

    .line 83
    :sswitch_5
    const-string v1, "center"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    const/4 v0, 0x2

    .line 93
    goto :goto_0

    .line 94
    :sswitch_6
    const-string v1, "baseline"

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_8

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_8
    const/4 v0, 0x1

    .line 104
    goto :goto_0

    .line 105
    :sswitch_7
    const-string/jumbo v1, "stretch"

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_9
    const/4 v0, 0x0

    .line 116
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 117
    .line 118
    .line 119
    const-string v0, "invalid value for alignSelf: "

    .line 120
    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    const-string v0, "ReactNative"

    .line 126
    .line 127
    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->SPACE_AROUND:Lcom/facebook/yoga/YogaAlign;

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_END:Lcom/facebook/yoga/YogaAlign;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaAlign;

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->AUTO:Lcom/facebook/yoga/YogaAlign;

    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->FLEX_START:Lcom/facebook/yoga/YogaAlign;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->CENTER:Lcom/facebook/yoga/YogaAlign;

    .line 167
    .line 168
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_6
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->BASELINE:Lcom/facebook/yoga/YogaAlign;

    .line 173
    .line 174
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :pswitch_7
    sget-object p1, Lcom/facebook/yoga/YogaAlign;->STRETCH:Lcom/facebook/yoga/YogaAlign;

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setAlignSelf(Lcom/facebook/yoga/YogaAlign;)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x702b18fb -> :sswitch_7
        -0x669119bb -> :sswitch_6
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x2dddaf -> :sswitch_3
        0x1a4dda41 -> :sswitch_2
        0x67e35907 -> :sswitch_1
        0x73762c74 -> :sswitch_0
    .end sparse-switch

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

.method public setAspectRatio(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "aspectRatio"
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleAspectRatio(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setBorderWidths(IF)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        defaultFloat = NaNf
        names = {
            "borderWidth",
            "borderStartWidth",
            "borderEndWidth",
            "borderTopWidth",
            "borderBottomWidth",
            "borderLeftWidth",
            "borderRightWidth"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/ViewProps;->BORDER_SPACING_TYPES:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->maybeTransformLeftRightToStartEnd(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setBorder(IF)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setCollapsable(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "collapsable"
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mCollapsable:Z

    .line 2
    .line 3
    return-void
.end method

.method public setCollapsableChildren(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "collapsableChildren"
    .end annotation

    .line 1
    return-void
.end method

.method public setColumnGap(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "columnGap"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 39
    .line 40
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setColumnGapPercent(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 47
    .line 48
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setColumnGap(F)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setDisplay(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "display"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/yoga/YogaDisplay;->FLEX:Lcom/facebook/yoga/YogaDisplay;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string v0, "flex"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    const-string/jumbo v0, "none"

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "invalid value for display: "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "ReactNative"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/facebook/yoga/YogaDisplay;->FLEX:Lcom/facebook/yoga/YogaDisplay;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p1, Lcom/facebook/yoga/YogaDisplay;->NONE:Lcom/facebook/yoga/YogaDisplay;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p1, Lcom/facebook/yoga/YogaDisplay;->FLEX:Lcom/facebook/yoga/YogaDisplay;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setDisplay(Lcom/facebook/yoga/YogaDisplay;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public setFlex(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "flex"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlex(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFlexBasis(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "flexBasis"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 39
    .line 40
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexBasisPercent(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexBasisAuto()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 51
    .line 52
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexBasis(F)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setFlexDirection(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "flexDirection"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string v1, "column-reverse"

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 v0, 0x3

    .line 35
    goto :goto_0

    .line 36
    :sswitch_1
    const-string/jumbo v1, "row"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    const/4 v0, 0x2

    .line 47
    goto :goto_0

    .line 48
    :sswitch_2
    const-string v1, "column"

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_4

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 v0, 0x1

    .line 58
    goto :goto_0

    .line 59
    :sswitch_3
    const-string/jumbo v1, "row-reverse"

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    const/4 v0, 0x0

    .line 70
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 71
    .line 72
    .line 73
    const-string v0, "invalid value for flexDirection: "

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "ReactNative"

    .line 80
    .line 81
    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    .line 91
    .line 92
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->ROW:Lcom/facebook/yoga/YogaFlexDirection;

    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    .line 99
    .line 100
    .line 101
    goto :goto_1

    .line 102
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    .line 103
    .line 104
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/YogaFlexDirection;->ROW_REVERSE:Lcom/facebook/yoga/YogaFlexDirection;

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    nop

    .line 115
    :sswitch_data_0
    .sparse-switch
        -0x565d8a11 -> :sswitch_3
        -0x50c12caa -> :sswitch_2
        0x1b9da -> :sswitch_1
        0x4bdc536b -> :sswitch_0
    .end sparse-switch

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFlexGrow(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "flexGrow"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexGrow(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFlexShrink(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "flexShrink"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexShrink(F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setFlexWrap(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "flexWrap"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->NO_WRAP:Lcom/facebook/yoga/YogaWrap;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexWrap(Lcom/facebook/yoga/YogaWrap;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string/jumbo v1, "wrap"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string/jumbo v1, "wrap-reverse"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string/jumbo v1, "nowrap"

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_4
    const/4 v0, 0x0

    .line 60
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 61
    .line 62
    .line 63
    const-string v0, "invalid value for flexWrap: "

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string v0, "ReactNative"

    .line 70
    .line 71
    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->NO_WRAP:Lcom/facebook/yoga/YogaWrap;

    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexWrap(Lcom/facebook/yoga/YogaWrap;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->WRAP:Lcom/facebook/yoga/YogaWrap;

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexWrap(Lcom/facebook/yoga/YogaWrap;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->WRAP_REVERSE:Lcom/facebook/yoga/YogaWrap;

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexWrap(Lcom/facebook/yoga/YogaWrap;)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaWrap;->NO_WRAP:Lcom/facebook/yoga/YogaWrap;

    .line 93
    .line 94
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setFlexWrap(Lcom/facebook/yoga/YogaWrap;)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void

    .line 98
    nop

    .line 99
    :sswitch_data_0
    .sparse-switch
        -0x3df6ea75 -> :sswitch_2
        -0x2cace3a1 -> :sswitch_1
        0x37d04a -> :sswitch_0
    .end sparse-switch

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setGap(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "gap"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 39
    .line 40
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setGapPercent(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 47
    .line 48
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setGap(F)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "height"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 39
    .line 40
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleHeightPercent(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleHeightAuto()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 51
    .line 52
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleHeight(F)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public setInset(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "inset"
    .end annotation

    .line 1
    return-void
.end method

.method public setInsetBlock(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "insetBlock",
            "insetBlockEnd",
            "insetBlockStart"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setInsetInline(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "insetInline",
            "insetInlineEnd",
            "insetInlineStart"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setJustifyContent(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "justifyContent"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->FLEX_START:Lcom/facebook/yoga/YogaJustify;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string/jumbo v1, "space-evenly"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x5

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string/jumbo v1, "space-around"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x4

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v1, "flex-end"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v0, 0x3

    .line 59
    goto :goto_0

    .line 60
    :sswitch_3
    const-string/jumbo v1, "space-between"

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_5

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_5
    const/4 v0, 0x2

    .line 71
    goto :goto_0

    .line 72
    :sswitch_4
    const-string v1, "flex-start"

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_6

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_6
    const/4 v0, 0x1

    .line 82
    goto :goto_0

    .line 83
    :sswitch_5
    const-string v1, "center"

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_7

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    const/4 v0, 0x0

    .line 93
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 94
    .line 95
    .line 96
    const-string v0, "invalid value for justifyContent: "

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v0, "ReactNative"

    .line 103
    .line 104
    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->FLEX_START:Lcom/facebook/yoga/YogaJustify;

    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->SPACE_EVENLY:Lcom/facebook/yoga/YogaJustify;

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->SPACE_AROUND:Lcom/facebook/yoga/YogaJustify;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->FLEX_END:Lcom/facebook/yoga/YogaJustify;

    .line 126
    .line 127
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    .line 128
    .line 129
    .line 130
    goto :goto_1

    .line 131
    :pswitch_3
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->SPACE_BETWEEN:Lcom/facebook/yoga/YogaJustify;

    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :pswitch_4
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->FLEX_START:Lcom/facebook/yoga/YogaJustify;

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_5
    sget-object p1, Lcom/facebook/yoga/YogaJustify;->CENTER:Lcom/facebook/yoga/YogaJustify;

    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setJustifyContent(Lcom/facebook/yoga/YogaJustify;)V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-void

    .line 149
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_5
        -0x2c6c672 -> :sswitch_4
        0x1a4dda41 -> :sswitch_3
        0x67e35907 -> :sswitch_2
        0x73762c74 -> :sswitch_1
        0x7a7d46ce -> :sswitch_0
    .end sparse-switch

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
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

.method public setMarginBlock(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "marginBlock",
            "marginBlockEnd",
            "marginBlockStart"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setMarginInline(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "marginInline",
            "marginInlineEnd",
            "marginInlineStart"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setMargins(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "margin",
            "marginVertical",
            "marginHorizontal",
            "marginStart",
            "marginEnd",
            "marginTop",
            "marginBottom",
            "marginLeft",
            "marginRight"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/ViewProps;->PADDING_MARGIN_SPACING_TYPES:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->maybeTransformLeftRightToStartEnd(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget v0, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_3

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_3

    .line 38
    .line 39
    const/4 v1, 0x3

    .line 40
    if-eq v0, v1, :cond_2

    .line 41
    .line 42
    const/4 v1, 0x4

    .line 43
    if-eq v0, v1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 47
    .line 48
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMarginPercent(IF)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMarginAuto(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 59
    .line 60
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    .line 61
    .line 62
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setMargin(IF)V

    .line 63
    .line 64
    .line 65
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public setMaxHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxHeight"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 36
    .line 37
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleMaxHeightPercent(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 44
    .line 45
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleMaxHeight(F)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setMaxWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "maxWidth"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 36
    .line 37
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleMaxWidthPercent(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 44
    .line 45
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleMaxWidth(F)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setMinHeight(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minHeight"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 36
    .line 37
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleMinHeightPercent(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 44
    .line 45
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleMinHeight(F)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setMinWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "minWidth"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x4

    .line 32
    if-eq v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 36
    .line 37
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleMinWidthPercent(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 44
    .line 45
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleMinWidth(F)V

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public setOverflow(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflow"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/yoga/YogaOverflow;->VISIBLE:Lcom/facebook/yoga/YogaOverflow;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, -0x1

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sparse-switch v1, :sswitch_data_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :sswitch_0
    const-string/jumbo v1, "visible"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    const/4 v0, 0x2

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string/jumbo v1, "scroll"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const/4 v0, 0x1

    .line 48
    goto :goto_0

    .line 49
    :sswitch_2
    const-string v1, "hidden"

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_4

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    const/4 v0, 0x0

    .line 59
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    const-string v0, "invalid value for overflow: "

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "ReactNative"

    .line 69
    .line 70
    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lcom/facebook/yoga/YogaOverflow;->VISIBLE:Lcom/facebook/yoga/YogaOverflow;

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :pswitch_0
    sget-object p1, Lcom/facebook/yoga/YogaOverflow;->VISIBLE:Lcom/facebook/yoga/YogaOverflow;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :pswitch_1
    sget-object p1, Lcom/facebook/yoga/YogaOverflow;->SCROLL:Lcom/facebook/yoga/YogaOverflow;

    .line 86
    .line 87
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :pswitch_2
    sget-object p1, Lcom/facebook/yoga/YogaOverflow;->HIDDEN:Lcom/facebook/yoga/YogaOverflow;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setOverflow(Lcom/facebook/yoga/YogaOverflow;)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-void

    .line 97
    :sswitch_data_0
    .sparse-switch
        -0x48916256 -> :sswitch_2
        -0x361a1933 -> :sswitch_1
        0x1bd1f072 -> :sswitch_0
    .end sparse-switch

    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setPaddingBlock(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "paddingBlock",
            "paddingBlockEnd",
            "paddingBlockStart"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setPaddingInline(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "paddingInline",
            "paddingInlineEnd",
            "paddingInlineStart"
        }
    .end annotation

    .line 1
    return-void
.end method

.method public setPaddings(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "padding",
            "paddingVertical",
            "paddingHorizontal",
            "paddingStart",
            "paddingEnd",
            "paddingTop",
            "paddingBottom",
            "paddingLeft",
            "paddingRight"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/facebook/react/uimanager/ViewProps;->PADDING_MARGIN_SPACING_TYPES:[I

    .line 9
    .line 10
    aget p1, v0, p1

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->maybeTransformLeftRightToStartEnd(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    .line 22
    .line 23
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 24
    .line 25
    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    aget v0, v0, v1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    if-eq v0, v1, :cond_2

    .line 35
    .line 36
    const/4 v1, 0x2

    .line 37
    if-eq v0, v1, :cond_2

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-eq v0, v1, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 44
    .line 45
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPaddingPercent(IF)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 52
    .line 53
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    .line 54
    .line 55
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPadding(IF)V

    .line 56
    .line 57
    .line 58
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public setPosition(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "position"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez p1, :cond_1

    .line 9
    .line 10
    sget-object p1, Lcom/facebook/yoga/YogaPositionType;->RELATIVE:Lcom/facebook/yoga/YogaPositionType;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const-string/jumbo v0, "relative"

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_3

    .line 24
    .line 25
    const-string v0, "absolute"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    const-string v0, "invalid value for position: "

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "ReactNative"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sget-object p1, Lcom/facebook/yoga/YogaPositionType;->RELATIVE:Lcom/facebook/yoga/YogaPositionType;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sget-object p1, Lcom/facebook/yoga/YogaPositionType;->ABSOLUTE:Lcom/facebook/yoga/YogaPositionType;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    sget-object p1, Lcom/facebook/yoga/YogaPositionType;->RELATIVE:Lcom/facebook/yoga/YogaPositionType;

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPositionType(Lcom/facebook/yoga/YogaPositionType;)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public setPositionValues(ILcom/facebook/react/bridge/Dynamic;)V
    .locals 5
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactPropGroup;
        names = {
            "start",
            "end",
            "left",
            "right",
            "top",
            "bottom"
        }
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v3, 0x6

    .line 12
    new-array v3, v3, [I

    .line 13
    .line 14
    fill-array-data v3, :array_0

    .line 15
    .line 16
    .line 17
    aget p1, v3, p1

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->maybeTransformLeftRightToStartEnd(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v3, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 24
    .line 25
    invoke-virtual {v3, p2}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 26
    .line 27
    .line 28
    sget-object v3, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    .line 29
    .line 30
    iget-object v4, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 31
    .line 32
    iget-object v4, v4, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    aget v3, v3, v4

    .line 39
    .line 40
    if-eq v3, v2, :cond_2

    .line 41
    .line 42
    if-eq v3, v0, :cond_2

    .line 43
    .line 44
    if-eq v3, v1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 48
    .line 49
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    .line 50
    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPositionPercent(IF)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 56
    .line 57
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setPosition(IF)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    nop

    .line 67
    :array_0
    .array-data 4
        0x4
        0x5
        0x0
        0x2
        0x1
        0x3
    .end array-data
.end method

.method public setRowGap(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rowGap"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 39
    .line 40
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setRowGapPercent(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 47
    .line 48
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setRowGap(F)V

    .line 51
    .line 52
    .line 53
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public setShouldNotifyOnLayout(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onLayout"
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setShouldNotifyOnLayout(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setShouldNotifyPointerEnter(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerEnter"
    .end annotation

    .line 1
    return-void
.end method

.method public setShouldNotifyPointerLeave(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerLeave"
    .end annotation

    .line 1
    return-void
.end method

.method public setShouldNotifyPointerMove(Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "onPointerMove"
    .end annotation

    .line 1
    return-void
.end method

.method public setWidth(Lcom/facebook/react/bridge/Dynamic;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "width"
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->isVirtual()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->setFromDynamic(Lcom/facebook/react/bridge/Dynamic;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lcom/facebook/react/uimanager/LayoutShadowNode$1;->$SwitchMap$com$facebook$yoga$YogaUnit:[I

    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    aget v0, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    const/4 v1, 0x2

    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    if-eq v0, v1, :cond_2

    .line 33
    .line 34
    const/4 v1, 0x4

    .line 35
    if-eq v0, v1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 39
    .line 40
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleWidthPercent(F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleWidthAuto()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/facebook/react/uimanager/LayoutShadowNode;->mTempYogaValue:Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;

    .line 51
    .line 52
    iget v0, v0, Lcom/facebook/react/uimanager/LayoutShadowNode$MutableYogaValue;->value:F

    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleWidth(F)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/Dynamic;->recycle()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
