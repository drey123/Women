.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "android.widget.CheckBox"

    .line 8
    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 30
    .line 31
    .line 32
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->N:Landroid/widget/CheckBox;

    .line 33
    .line 34
    if-nez p0, :cond_0

    .line 35
    .line 36
    const-string p0, "offCheckBox"

    .line 37
    .line 38
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v1, p0

    .line 43
    :goto_0
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->L:Landroid/widget/CheckBox;

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    const-string p0, "consentCheckBox"

    .line 68
    .line 69
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object v1, p0

    .line 74
    :goto_1
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;->a:I

    .line 2
    .line 3
    const-string v1, "onCheckBox"

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const-string v5, "offCheckBox"

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->O:Landroid/content/Context;

    .line 21
    .line 22
    if-eqz v0, :cond_7

    .line 23
    .line 24
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    if-ne p2, v2, :cond_6

    .line 31
    .line 32
    iget-boolean p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->W:Z

    .line 33
    .line 34
    iget-object p1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->N:Landroid/widget/CheckBox;

    .line 35
    .line 36
    if-eqz p0, :cond_2

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v4

    .line 44
    :cond_0
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->N:Landroid/widget/CheckBox;

    .line 45
    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    move-object v4, p0

    .line 53
    :goto_0
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    xor-int/2addr p0, v6

    .line 58
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    move-object p1, v4

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-nez p0, :cond_8

    .line 73
    .line 74
    invoke-virtual {v3, v7}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->a(Z)V

    .line 75
    .line 76
    .line 77
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->M:Landroid/widget/CheckBox;

    .line 78
    .line 79
    if-nez p0, :cond_4

    .line 80
    .line 81
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    move-object p0, v4

    .line 85
    :cond_4
    invoke-virtual {p0, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 86
    .line 87
    .line 88
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->N:Landroid/widget/CheckBox;

    .line 89
    .line 90
    if-nez p0, :cond_5

    .line 91
    .line 92
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_5
    move-object v4, p0

    .line 97
    :goto_1
    invoke-virtual {v4, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    goto :goto_2

    .line 106
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    :cond_8
    :goto_2
    return v6

    .line 111
    :pswitch_0
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->O:Landroid/content/Context;

    .line 112
    .line 113
    if-eqz v0, :cond_f

    .line 114
    .line 115
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_f

    .line 120
    .line 121
    if-ne p2, v2, :cond_f

    .line 122
    .line 123
    iget-boolean p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->W:Z

    .line 124
    .line 125
    if-eqz p0, :cond_b

    .line 126
    .line 127
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->L:Landroid/widget/CheckBox;

    .line 128
    .line 129
    const-string p1, "consentCheckBox"

    .line 130
    .line 131
    if-nez p0, :cond_9

    .line 132
    .line 133
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    move-object p0, v4

    .line 137
    :cond_9
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 138
    .line 139
    .line 140
    move-result p0

    .line 141
    xor-int/2addr p0, v6

    .line 142
    iget-object p2, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->L:Landroid/widget/CheckBox;

    .line 143
    .line 144
    if-nez p2, :cond_a

    .line 145
    .line 146
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_a
    move-object v4, p2

    .line 151
    :goto_3
    invoke-virtual {v4, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, p0}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->a(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_5

    .line 158
    :cond_b
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->M:Landroid/widget/CheckBox;

    .line 159
    .line 160
    if-nez p0, :cond_c

    .line 161
    .line 162
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    move-object p0, v4

    .line 166
    :cond_c
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 167
    .line 168
    .line 169
    move-result p0

    .line 170
    if-nez p0, :cond_10

    .line 171
    .line 172
    invoke-virtual {v3, v6}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->a(Z)V

    .line 173
    .line 174
    .line 175
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->M:Landroid/widget/CheckBox;

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    move-object p0, v4

    .line 183
    :cond_d
    invoke-virtual {p0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 184
    .line 185
    .line 186
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/i;->N:Landroid/widget/CheckBox;

    .line 187
    .line 188
    if-nez p0, :cond_e

    .line 189
    .line 190
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_e
    move-object v4, p0

    .line 195
    :goto_4
    invoke-virtual {v4, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 196
    .line 197
    .line 198
    goto :goto_5

    .line 199
    :cond_f
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    :cond_10
    :goto_5
    return v6

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
