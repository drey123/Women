.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;

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
    iget v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->a:I

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
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/j0;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;

    .line 6
    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-ne p2, v4, :cond_0

    .line 16
    .line 17
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->d()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    return v2

    .line 26
    :pswitch_0
    if-ne p2, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->e()V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_1
    return v2

    .line 37
    :pswitch_1
    if-ne p2, v4, :cond_5

    .line 38
    .line 39
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const-string p1, "OT_IAB_ILLUSTRATION_DETAILS_TAG"

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroidx/fragment/app/y;->E(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_6

    .line 59
    .line 60
    :cond_2
    new-instance p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i0;

    .line 61
    .line 62
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i0;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object p3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->a1:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 66
    .line 67
    iput-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i0;->J:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/a;

    .line 68
    .line 69
    iget-object p3, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->X:Lorg/json/JSONObject;

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    iget-object v0, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i0;->I:Lorg/json/JSONObject;

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    move v1, v2

    .line 78
    :cond_3
    iput-object p3, p2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i0;->I:Lorg/json/JSONObject;

    .line 79
    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i0;->b()V

    .line 83
    .line 84
    .line 85
    :cond_4
    invoke-virtual {p2, p0, p1}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    :cond_6
    :goto_2
    return v2

    .line 94
    :pswitch_2
    if-ne p2, v4, :cond_8

    .line 95
    .line 96
    iget-boolean p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->e1:Z

    .line 97
    .line 98
    if-eqz p0, :cond_7

    .line 99
    .line 100
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->P0:Landroid/widget/CheckBox;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-object p1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->P0:Landroid/widget/CheckBox;

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    xor-int/2addr p1, v2

    .line 115
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_7
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->R0:Landroid/widget/CheckBox;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    if-nez p0, :cond_9

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->d(Z)V

    .line 131
    .line 132
    .line 133
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->Q0:Landroid/widget/CheckBox;

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 139
    .line 140
    .line 141
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->R0:Landroid/widget/CheckBox;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    :cond_9
    :goto_3
    return v2

    .line 155
    :pswitch_3
    if-ne p2, v4, :cond_b

    .line 156
    .line 157
    iget-boolean p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->e1:Z

    .line 158
    .line 159
    if-eqz p0, :cond_a

    .line 160
    .line 161
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->O0:Landroid/widget/CheckBox;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    xor-int/2addr p0, v2

    .line 171
    iget-object p1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->O0:Landroid/widget/CheckBox;

    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 177
    .line 178
    .line 179
    iget-object p1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->D:Ljava/lang/String;

    .line 180
    .line 181
    new-instance p2, Ljava/lang/StringBuilder;

    .line 182
    .line 183
    const-string p3, "updateStatusForConsentCheckBox: "

    .line 184
    .line 185
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    const/4 p3, 0x3

    .line 196
    invoke-static {p3, p1, p2}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->d(Z)V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_a
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->Q0:Landroid/widget/CheckBox;

    .line 204
    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-nez p0, :cond_c

    .line 213
    .line 214
    invoke-virtual {v3, v2}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->d(Z)V

    .line 215
    .line 216
    .line 217
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->Q0:Landroid/widget/CheckBox;

    .line 218
    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 223
    .line 224
    .line 225
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->R0:Landroid/widget/CheckBox;

    .line 226
    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 231
    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    :cond_c
    :goto_4
    return v2

    .line 239
    :pswitch_4
    if-ne p2, v4, :cond_d

    .line 240
    .line 241
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->k0:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;

    .line 242
    .line 243
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    const/16 p1, 0x12

    .line 247
    .line 248
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->f0(I)V

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :cond_d
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    :goto_5
    return v2

    .line 257
    :pswitch_5
    if-ne p2, v4, :cond_e

    .line 258
    .line 259
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->k0:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;

    .line 260
    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    const/16 p1, 0x11

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f0;->f0(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_6

    .line 270
    :cond_e
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 271
    .line 272
    .line 273
    move-result v2

    .line 274
    :goto_6
    return v2

    .line 275
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
