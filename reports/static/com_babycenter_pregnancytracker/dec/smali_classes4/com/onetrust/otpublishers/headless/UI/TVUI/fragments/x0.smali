.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x0;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x0;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/x0;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-ne p2, v3, :cond_1

    .line 13
    .line 14
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->o()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->O0:Landroid/widget/CheckBox;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    xor-int/2addr p1, v4

    .line 29
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Q0:Landroid/widget/CheckBox;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->c(Z)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->P0:Landroid/widget/CheckBox;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 47
    .line 48
    .line 49
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Q0:Landroid/widget/CheckBox;

    .line 50
    .line 51
    invoke-virtual {p0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :cond_2
    :goto_0
    return v4

    .line 60
    :pswitch_0
    if-ne p2, v3, :cond_4

    .line 61
    .line 62
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->v0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->o()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_3

    .line 69
    .line 70
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->N0:Landroid/widget/CheckBox;

    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    xor-int/2addr p0, v4

    .line 77
    iget-object p1, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->N0:Landroid/widget/CheckBox;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string p2, "updateStatusForConsentCheckBox: "

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const-string p2, "TVPCDetail"

    .line 97
    .line 98
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->c(Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->P0:Landroid/widget/CheckBox;

    .line 106
    .line 107
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    if-nez p0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v2, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->c(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->P0:Landroid/widget/CheckBox;

    .line 117
    .line 118
    invoke-virtual {p0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 119
    .line 120
    .line 121
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Q0:Landroid/widget/CheckBox;

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    :cond_5
    :goto_1
    return v4

    .line 132
    :pswitch_1
    if-ne p2, v3, :cond_6

    .line 133
    .line 134
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;

    .line 135
    .line 136
    const/16 p1, 0x12

    .line 137
    .line 138
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->b0(I)V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    :goto_2
    return v4

    .line 147
    :pswitch_2
    if-ne p2, v3, :cond_7

    .line 148
    .line 149
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;

    .line 150
    .line 151
    const/16 p1, 0x11

    .line 152
    .line 153
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->b0(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    :goto_3
    return v4

    .line 162
    :pswitch_3
    if-ne p2, v3, :cond_8

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->c()V

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    :goto_4
    return v4

    .line 173
    :pswitch_4
    if-ne p2, v3, :cond_9

    .line 174
    .line 175
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->d()V

    .line 176
    .line 177
    .line 178
    goto :goto_5

    .line 179
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    :goto_5
    return v4

    .line 184
    :pswitch_5
    if-ne p2, v3, :cond_d

    .line 185
    .line 186
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    const-string p1, "OT_IAB_ILLUSTRATION_DETAILS_TAG"

    .line 191
    .line 192
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    if-eqz p2, :cond_a

    .line 197
    .line 198
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-nez p2, :cond_e

    .line 203
    .line 204
    :cond_a
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;

    .line 205
    .line 206
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object p3, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->V:Lorg/json/JSONObject;

    .line 210
    .line 211
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->H:Lorg/json/JSONObject;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    move v1, v4

    .line 216
    :cond_b
    iput-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->H:Lorg/json/JSONObject;

    .line 217
    .line 218
    if-eqz v1, :cond_c

    .line 219
    .line 220
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t0;->b()V

    .line 221
    .line 222
    .line 223
    :cond_c
    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_d
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    :cond_e
    :goto_6
    return v4

    .line 232
    nop

    .line 233
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
