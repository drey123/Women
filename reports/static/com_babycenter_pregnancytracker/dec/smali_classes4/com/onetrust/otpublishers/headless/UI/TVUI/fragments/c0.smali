.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c0;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c0;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;

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
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :sswitch_0
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
    :sswitch_1
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
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/c0;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-ne p2, v3, :cond_0

    .line 12
    .line 13
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->V:Landroid/widget/Button;

    .line 14
    .line 15
    const-string p1, "S_Z"

    .line 16
    .line 17
    invoke-virtual {v2, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->b0(Ljava/lang/String;Landroid/widget/Button;)V

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
    move-result v1

    .line 25
    :goto_0
    return v1

    .line 26
    :pswitch_0
    if-ne p2, v3, :cond_1

    .line 27
    .line 28
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->U:Landroid/widget/Button;

    .line 29
    .line 30
    const-string p1, "M_R"

    .line 31
    .line 32
    invoke-virtual {v2, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->b0(Ljava/lang/String;Landroid/widget/Button;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_1
    return v1

    .line 41
    :pswitch_1
    if-ne p2, v3, :cond_2

    .line 42
    .line 43
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->T:Landroid/widget/Button;

    .line 44
    .line 45
    const-string p1, "G_L"

    .line 46
    .line 47
    invoke-virtual {v2, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->b0(Ljava/lang/String;Landroid/widget/Button;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    :goto_2
    return v1

    .line 56
    :pswitch_2
    if-ne p2, v3, :cond_3

    .line 57
    .line 58
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->S:Landroid/widget/Button;

    .line 59
    .line 60
    const-string p1, "A_F"

    .line 61
    .line 62
    invoke-virtual {v2, p1, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->b0(Ljava/lang/String;Landroid/widget/Button;)V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    :goto_3
    return v1

    .line 71
    :pswitch_3
    if-ne p2, v3, :cond_4

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    iget-object p1, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 78
    .line 79
    iget-object p2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->k0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 80
    .line 81
    iget-object p3, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 82
    .line 83
    const-string v0, "VENDOR_LIST_CLOSE"

    .line 84
    .line 85
    invoke-static {p0, p1, p2, v0, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->y(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_4
    return v1

    .line 94
    :pswitch_4
    if-ne p2, v3, :cond_5

    .line 95
    .line 96
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    iget-object p1, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 101
    .line 102
    iget-object p2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->k0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 103
    .line 104
    iget-object p3, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->G:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 105
    .line 106
    const-string v0, "VENDOR_LIST_CONTINUE_WITHOUT_ACCEPTING"

    .line 107
    .line 108
    invoke-static {p0, p1, p2, v0, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->y(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_5
    return v1

    .line 117
    :pswitch_5
    if-ne p2, v3, :cond_6

    .line 118
    .line 119
    const/16 p0, 0x2b

    .line 120
    .line 121
    const-string p1, "SDKList - Confirm"

    .line 122
    .line 123
    invoke-virtual {v2, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Z(ILjava/lang/String;)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    :goto_6
    return v1

    .line 132
    :pswitch_6
    if-ne p2, v3, :cond_7

    .line 133
    .line 134
    const/16 p0, 0x2a

    .line 135
    .line 136
    const-string p1, "SDKList - Reject All"

    .line 137
    .line 138
    invoke-virtual {v2, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Z(ILjava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    :goto_7
    return v1

    .line 147
    :pswitch_7
    if-ne p2, v3, :cond_8

    .line 148
    .line 149
    const/16 p0, 0x29

    .line 150
    .line 151
    const-string p1, "SDKList - Allow All"

    .line 152
    .line 153
    invoke-virtual {v2, p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Z(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    :goto_8
    return v1

    .line 162
    :pswitch_8
    if-ne p2, v3, :cond_9

    .line 163
    .line 164
    invoke-virtual {v2}, Lc51;->dismiss()V

    .line 165
    .line 166
    .line 167
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 168
    .line 169
    .line 170
    move-result p0

    .line 171
    return p0

    .line 172
    :pswitch_9
    if-ne p2, v3, :cond_a

    .line 173
    .line 174
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->L:Ljava/util/ArrayList;

    .line 175
    .line 176
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;

    .line 177
    .line 178
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;-><init>()V

    .line 179
    .line 180
    .line 181
    new-instance p2, Landroid/os/Bundle;

    .line 182
    .line 183
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 184
    .line 185
    .line 186
    const-string p3, "TV_PC_CONTENT"

    .line 187
    .line 188
    const-string v0, "OT_SDK_FILTER"

    .line 189
    .line 190
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->J:Ljava/util/ArrayList;

    .line 197
    .line 198
    iput-object v2, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;

    .line 199
    .line 200
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    const-string p2, "OT_VENDOR_FILTER"

    .line 205
    .line 206
    invoke-virtual {p1, p0, p2}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    :goto_9
    return v1

    .line 215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
