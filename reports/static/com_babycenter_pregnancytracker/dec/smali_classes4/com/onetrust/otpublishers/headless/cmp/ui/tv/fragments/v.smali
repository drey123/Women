.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;

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
    .locals 6

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;

    .line 5
    .line 6
    const-string v3, "android.widget.CheckBox"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/16 v5, 0x10

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->V:Landroid/widget/CheckBox;

    .line 37
    .line 38
    if-nez p0, :cond_0

    .line 39
    .line 40
    const-string p0, "legIntCheckbox"

    .line 41
    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    move-object v1, p0

    .line 47
    :goto_0
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v5}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->U:Landroid/widget/CheckBox;

    .line 74
    .line 75
    if-nez p0, :cond_1

    .line 76
    .line 77
    const-string p0, "consentCheckbox"

    .line 78
    .line 79
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    move-object v1, p0

    .line 84
    :goto_1
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->a:I

    .line 2
    .line 3
    const-string v1, "urls"

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/v;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->Y:Landroid/content/Context;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    if-ne p2, v2, :cond_2

    .line 28
    .line 29
    iput-boolean v4, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->A0:Z

    .line 30
    .line 31
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->V:Landroid/widget/CheckBox;

    .line 32
    .line 33
    const-string p1, "legIntCheckbox"

    .line 34
    .line 35
    if-nez p0, :cond_0

    .line 36
    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object p0, v5

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    xor-int/2addr p0, v4

    .line 46
    iget-object p2, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->V:Landroid/widget/CheckBox;

    .line 47
    .line 48
    if-nez p2, :cond_1

    .line 49
    .line 50
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    move-object v5, p2

    .line 55
    :goto_0
    invoke-virtual {v5, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    :goto_1
    return v4

    .line 69
    :pswitch_0
    iget-object v0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->Y:Landroid/content/Context;

    .line 70
    .line 71
    if-eqz v0, :cond_7

    .line 72
    .line 73
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    if-ne p2, v2, :cond_6

    .line 80
    .line 81
    iput-boolean v4, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->z0:Z

    .line 82
    .line 83
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->U:Landroid/widget/CheckBox;

    .line 84
    .line 85
    const-string p1, "consentCheckbox"

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    move-object p0, v5

    .line 93
    :cond_4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    xor-int/2addr p0, v4

    .line 98
    iget-object p2, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->U:Landroid/widget/CheckBox;

    .line 99
    .line 100
    if-nez p2, :cond_5

    .line 101
    .line 102
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v5, p2

    .line 107
    :goto_2
    invoke-virtual {v5, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    :goto_3
    return v4

    .line 121
    :pswitch_1
    if-ne p2, v2, :cond_a

    .line 122
    .line 123
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->k0:Lorg/json/JSONObject;

    .line 124
    .line 125
    if-eqz p0, :cond_8

    .line 126
    .line 127
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_8

    .line 132
    .line 133
    const-string p1, "legIntClaim"

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    goto :goto_4

    .line 140
    :cond_8
    move-object p0, v5

    .line 141
    :goto_4
    iget-object p1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->F0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 142
    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    iget-object v5, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->d:Ljava/lang/String;

    .line 146
    .line 147
    :cond_9
    invoke-virtual {v3, p0, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_5

    .line 151
    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    :goto_5
    return v4

    .line 156
    :pswitch_2
    if-ne p2, v2, :cond_d

    .line 157
    .line 158
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->k0:Lorg/json/JSONObject;

    .line 159
    .line 160
    if-eqz p0, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-eqz p0, :cond_b

    .line 167
    .line 168
    const-string p1, "privacy"

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    goto :goto_6

    .line 175
    :cond_b
    move-object p0, v5

    .line 176
    :goto_6
    iget-object p1, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->F0:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 177
    .line 178
    if-eqz p1, :cond_c

    .line 179
    .line 180
    iget-object v5, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->c:Ljava/lang/String;

    .line 181
    .line 182
    :cond_c
    invoke-virtual {v3, p0, v5}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_d
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    :goto_7
    return v4

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
