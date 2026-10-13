.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;

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
    iget v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->a:I

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
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/e0;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;

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
    if-ne p2, v4, :cond_1

    .line 16
    .line 17
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->L:Landroid/widget/ImageView;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const-string p0, "vlBack"

    .line 22
    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, p0

    .line 28
    :goto_0
    const/4 p0, 0x2

    .line 29
    invoke-virtual {v1, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Lc51;->dismiss()V

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
    move-result v2

    .line 40
    :goto_1
    return v2

    .line 41
    :pswitch_0
    if-ne p2, v4, :cond_3

    .line 42
    .line 43
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->Z:Landroid/widget/Button;

    .line 44
    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    const-string p0, "filterAlphabetAF"

    .line 48
    .line 49
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    move-object v1, p0

    .line 54
    :goto_2
    const-string p0, "A_F"

    .line 55
    .line 56
    invoke-virtual {v3, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->c0(Ljava/lang/String;Landroid/widget/Button;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    :goto_3
    return v2

    .line 65
    :pswitch_1
    if-ne p2, v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->k()V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    :goto_4
    return v2

    .line 76
    :pswitch_2
    if-ne p2, v4, :cond_5

    .line 77
    .line 78
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget-object p1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 83
    .line 84
    iget-object p2, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 85
    .line 86
    const-string p3, "VENDOR_LIST_CLOSE"

    .line 87
    .line 88
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 89
    .line 90
    invoke-static {p0, p1, p2, p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->y(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 91
    .line 92
    .line 93
    goto :goto_5

    .line 94
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_5
    return v2

    .line 99
    :pswitch_3
    if-ne p2, v4, :cond_6

    .line 100
    .line 101
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    iget-object p1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 106
    .line 107
    iget-object p2, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 108
    .line 109
    const-string p3, "VENDOR_LIST_CONTINUE_WITHOUT_ACCEPTING"

    .line 110
    .line 111
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 112
    .line 113
    invoke-static {p0, p1, p2, p3, v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->y(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 114
    .line 115
    .line 116
    goto :goto_6

    .line 117
    :cond_6
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
    if-ne p2, v4, :cond_7

    .line 123
    .line 124
    const/16 p0, 0x21

    .line 125
    .line 126
    const-string p1, "VendorList - Confirm"

    .line 127
    .line 128
    invoke-virtual {v3, p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->j0(ILjava/lang/String;)V

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    :goto_7
    return v2

    .line 137
    :pswitch_5
    if-ne p2, v4, :cond_8

    .line 138
    .line 139
    const/16 p0, 0x20

    .line 140
    .line 141
    const-string p1, "VendorList - Reject All"

    .line 142
    .line 143
    invoke-virtual {v3, p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->j0(ILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_8

    .line 147
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_8
    return v2

    .line 152
    :pswitch_6
    if-ne p2, v4, :cond_9

    .line 153
    .line 154
    const/16 p0, 0x1f

    .line 155
    .line 156
    const-string p1, "VendorList - Allow All"

    .line 157
    .line 158
    invoke-virtual {v3, p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->j0(ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_9

    .line 162
    :cond_9
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    :goto_9
    return v2

    .line 167
    :pswitch_7
    if-ne p2, v4, :cond_a

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->l()V

    .line 170
    .line 171
    .line 172
    goto :goto_a

    .line 173
    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_a
    return v2

    .line 178
    :pswitch_8
    if-ne p2, v4, :cond_c

    .line 179
    .line 180
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->w0:Landroid/widget/Button;

    .line 181
    .line 182
    if-nez p0, :cond_b

    .line 183
    .line 184
    const-string p0, "filterAlphabetSZ"

    .line 185
    .line 186
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    goto :goto_b

    .line 190
    :cond_b
    move-object v1, p0

    .line 191
    :goto_b
    const-string p0, "S_Z"

    .line 192
    .line 193
    invoke-virtual {v3, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->c0(Ljava/lang/String;Landroid/widget/Button;)V

    .line 194
    .line 195
    .line 196
    goto :goto_c

    .line 197
    :cond_c
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    :goto_c
    return v2

    .line 202
    :pswitch_9
    if-ne p2, v4, :cond_e

    .line 203
    .line 204
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->v0:Landroid/widget/Button;

    .line 205
    .line 206
    if-nez p0, :cond_d

    .line 207
    .line 208
    const-string p0, "filterAlphabetMR"

    .line 209
    .line 210
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_d

    .line 214
    :cond_d
    move-object v1, p0

    .line 215
    :goto_d
    const-string p0, "M_R"

    .line 216
    .line 217
    invoke-virtual {v3, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->c0(Ljava/lang/String;Landroid/widget/Button;)V

    .line 218
    .line 219
    .line 220
    goto :goto_e

    .line 221
    :cond_e
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    :goto_e
    return v2

    .line 226
    :pswitch_a
    if-ne p2, v4, :cond_10

    .line 227
    .line 228
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->k0:Landroid/widget/Button;

    .line 229
    .line 230
    if-nez p0, :cond_f

    .line 231
    .line 232
    const-string p0, "filterAlphabetGL"

    .line 233
    .line 234
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    goto :goto_f

    .line 238
    :cond_f
    move-object v1, p0

    .line 239
    :goto_f
    const-string p0, "G_L"

    .line 240
    .line 241
    invoke-virtual {v3, p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/n0;->c0(Ljava/lang/String;Landroid/widget/Button;)V

    .line 242
    .line 243
    .line 244
    goto :goto_10

    .line 245
    :cond_10
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    :goto_10
    return v2

    .line 250
    nop

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
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
