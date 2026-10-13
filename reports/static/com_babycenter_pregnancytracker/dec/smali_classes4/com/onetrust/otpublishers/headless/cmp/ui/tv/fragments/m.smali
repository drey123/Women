.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;

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
    iget v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->a:I

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
    :sswitch_1
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
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/m;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;

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
    invoke-virtual {v3}, Lc51;->dismiss()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :pswitch_0
    if-ne p2, v4, :cond_2

    .line 26
    .line 27
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->S:Landroid/widget/Button;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    const-string p0, "filterAlphabetMR"

    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v1, p0

    .line 38
    :goto_0
    const-string p0, "M_R"

    .line 39
    .line 40
    invoke-virtual {v3, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->b0(Ljava/lang/String;Landroid/widget/Button;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    :goto_1
    return v2

    .line 49
    :pswitch_1
    if-ne p2, v4, :cond_4

    .line 50
    .line 51
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->R:Landroid/widget/Button;

    .line 52
    .line 53
    if-nez p0, :cond_3

    .line 54
    .line 55
    const-string p0, "filterAlphabetGL"

    .line 56
    .line 57
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object v1, p0

    .line 62
    :goto_2
    const-string p0, "G_L"

    .line 63
    .line 64
    invoke-virtual {v3, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->b0(Ljava/lang/String;Landroid/widget/Button;)V

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_3
    return v2

    .line 73
    :pswitch_2
    if-ne p2, v4, :cond_6

    .line 74
    .line 75
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->Q:Landroid/widget/Button;

    .line 76
    .line 77
    if-nez p0, :cond_5

    .line 78
    .line 79
    const-string p0, "filterAlphabetAF"

    .line 80
    .line 81
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_5
    move-object v1, p0

    .line 86
    :goto_4
    const-string p0, "A_F"

    .line 87
    .line 88
    invoke-virtual {v3, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->b0(Ljava/lang/String;Landroid/widget/Button;)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    :goto_5
    return v2

    .line 97
    :pswitch_3
    if-ne p2, v4, :cond_7

    .line 98
    .line 99
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    iget-object p1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->X:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 104
    .line 105
    iget-object p2, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 106
    .line 107
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    const-string v0, "SDK_LIST_CLOSE"

    .line 112
    .line 113
    invoke-static {p0, p1, p2, v0, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->y(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    :goto_6
    return v2

    .line 122
    :pswitch_4
    if-ne p2, v4, :cond_8

    .line 123
    .line 124
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iget-object p1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->X:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 129
    .line 130
    iget-object p2, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->Y:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 131
    .line 132
    invoke-static {}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->h()Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    const-string v0, "SDK_LIST_CONTINUE_WITHOUT_ACCEPTING"

    .line 137
    .line 138
    invoke-static {p0, p1, p2, v0, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->y(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 139
    .line 140
    .line 141
    goto :goto_7

    .line 142
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_7
    return v2

    .line 147
    :pswitch_5
    if-ne p2, v4, :cond_9

    .line 148
    .line 149
    const/16 p0, 0x2b

    .line 150
    .line 151
    const-string p1, "SDKList - Confirm"

    .line 152
    .line 153
    invoke-virtual {v3, p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->Z(ILjava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    :goto_8
    return v2

    .line 162
    :pswitch_6
    if-ne p2, v4, :cond_a

    .line 163
    .line 164
    const/16 p0, 0x2a

    .line 165
    .line 166
    const-string p1, "SDKList - Reject All"

    .line 167
    .line 168
    invoke-virtual {v3, p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->Z(ILjava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_9

    .line 172
    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    :goto_9
    return v2

    .line 177
    :pswitch_7
    if-ne p2, v4, :cond_b

    .line 178
    .line 179
    const/16 p0, 0x29

    .line 180
    .line 181
    const-string p1, "SDKList - Allow All"

    .line 182
    .line 183
    invoke-virtual {v3, p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->Z(ILjava/lang/String;)V

    .line 184
    .line 185
    .line 186
    goto :goto_a

    .line 187
    :cond_b
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    :goto_a
    return v2

    .line 192
    :pswitch_8
    if-ne p2, v4, :cond_c

    .line 193
    .line 194
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->e()V

    .line 195
    .line 196
    .line 197
    goto :goto_b

    .line 198
    :cond_c
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    :goto_b
    return v2

    .line 203
    :pswitch_9
    if-ne p2, v4, :cond_e

    .line 204
    .line 205
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->T:Landroid/widget/Button;

    .line 206
    .line 207
    if-nez p0, :cond_d

    .line 208
    .line 209
    const-string p0, "filterAlphabetSZ"

    .line 210
    .line 211
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto :goto_c

    .line 215
    :cond_d
    move-object v1, p0

    .line 216
    :goto_c
    const-string p0, "S_Z"

    .line 217
    .line 218
    invoke-virtual {v3, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/p;->b0(Ljava/lang/String;Landroid/widget/Button;)V

    .line 219
    .line 220
    .line 221
    goto :goto_d

    .line 222
    :cond_e
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    :goto_d
    return v2

    .line 227
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
