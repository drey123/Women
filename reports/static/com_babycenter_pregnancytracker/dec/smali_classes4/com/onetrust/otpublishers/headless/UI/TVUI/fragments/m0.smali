.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m0;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m0;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m0;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;

    .line 4
    .line 5
    const-class v2, Landroid/widget/CheckBox;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->k0:Landroid/widget/CheckBox;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Z:Landroid/widget/CheckBox;

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 6

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m0;->a:I

    .line 2
    .line 3
    const-string v1, "OTTVQrCode"

    .line 4
    .line 5
    const-string v2, "QRCode"

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    iget-object v4, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/m0;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->U:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-ne p2, v3, :cond_0

    .line 24
    .line 25
    iput-boolean v5, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->z0:Z

    .line 26
    .line 27
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->k0:Landroid/widget/CheckBox;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    xor-int/2addr p0, v5

    .line 34
    iget-object p1, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->k0:Landroid/widget/CheckBox;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_0
    return v5

    .line 45
    :pswitch_0
    iget-object v0, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->U:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    if-ne p2, v3, :cond_1

    .line 54
    .line 55
    iput-boolean v5, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->y0:Z

    .line 56
    .line 57
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Z:Landroid/widget/CheckBox;

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    xor-int/2addr p0, v5

    .line 64
    iget-object p1, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Z:Landroid/widget/CheckBox;

    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    :goto_1
    return v5

    .line 75
    :pswitch_1
    if-ne p2, v3, :cond_2

    .line 76
    .line 77
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->C0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 78
    .line 79
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->e:Ljava/lang/String;

    .line 80
    .line 81
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->g:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p2, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 84
    .line 85
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;

    .line 86
    .line 87
    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Landroid/os/Bundle;

    .line 91
    .line 92
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;->E:Ljava/lang/String;

    .line 102
    .line 103
    iput-object p0, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;->F:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 106
    .line 107
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 108
    .line 109
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 110
    .line 111
    iput-object p0, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;->G:Lqj6;

    .line 112
    .line 113
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p3, p0, v2}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    :goto_2
    return v5

    .line 126
    :pswitch_2
    if-ne p2, v3, :cond_3

    .line 127
    .line 128
    iget-object p0, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->C0:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;

    .line 129
    .line 130
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->d:Ljava/lang/String;

    .line 131
    .line 132
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/e;->f:Ljava/lang/String;

    .line 133
    .line 134
    iget-object p2, v4, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p0;->Y:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 135
    .line 136
    new-instance p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;

    .line 137
    .line 138
    invoke-direct {p3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v0, Landroid/os/Bundle;

    .line 142
    .line 143
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 150
    .line 151
    .line 152
    iput-object p1, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;->E:Ljava/lang/String;

    .line 153
    .line 154
    iput-object p0, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;->F:Ljava/lang/String;

    .line 155
    .line 156
    iput-object p2, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 157
    .line 158
    iget-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 159
    .line 160
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->N:Lqj6;

    .line 161
    .line 162
    iput-object p0, p3, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;->G:Lqj6;

    .line 163
    .line 164
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p3, p0, v2}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    :goto_3
    return v5

    .line 177
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
