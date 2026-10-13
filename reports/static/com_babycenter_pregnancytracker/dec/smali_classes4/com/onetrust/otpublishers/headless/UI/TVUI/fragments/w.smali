.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-class v3, Landroid/widget/CheckBox;

    .line 7
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
    invoke-virtual {p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->P:Landroid/widget/CheckBox;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v4}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->N:Landroid/widget/CheckBox;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/w;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->L:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-ne p2, v1, :cond_1

    .line 21
    .line 22
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->o()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    iget-object p1, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->P:Landroid/widget/CheckBox;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    xor-int/2addr p0, v3

    .line 37
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-nez p0, :cond_2

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->a(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->O:Landroid/widget/CheckBox;

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->P:Landroid/widget/CheckBox;

    .line 56
    .line 57
    invoke-virtual {p0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    :cond_2
    :goto_0
    return v3

    .line 66
    :pswitch_0
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->L:Landroid/content/Context;

    .line 67
    .line 68
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    if-ne p2, v1, :cond_4

    .line 75
    .line 76
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->R:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->o()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_3

    .line 83
    .line 84
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->N:Landroid/widget/CheckBox;

    .line 85
    .line 86
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    xor-int/2addr p0, v3

    .line 91
    iget-object p1, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->N:Landroid/widget/CheckBox;

    .line 92
    .line 93
    invoke-virtual {p1, p0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->a(Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->O:Landroid/widget/CheckBox;

    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->a(Z)V

    .line 109
    .line 110
    .line 111
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->O:Landroid/widget/CheckBox;

    .line 112
    .line 113
    invoke-virtual {p0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 114
    .line 115
    .line 116
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->P:Landroid/widget/CheckBox;

    .line 117
    .line 118
    invoke-virtual {p0, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    :cond_5
    :goto_1
    return v3

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
