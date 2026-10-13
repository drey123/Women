.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v0;
.super Lb2;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v0;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;

    .line 4
    .line 5
    invoke-direct {p0}, Lb2;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lk2;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v0;->d:I

    .line 2
    .line 3
    const-class v1, Landroid/widget/CheckBox;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v0;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-object p0, p0, Lb2;->a:Landroid/view/View$AccessibilityDelegate;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p2, Lk2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, v3}, Lk2;->g(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Q0:Landroid/widget/CheckBox;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p2, p0}, Lk2;->h(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0}, Lk2;->i(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    iget-object v0, p2, Lk2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, v3}, Lk2;->g(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->N0:Landroid/widget/CheckBox;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p2, p0}, Lk2;->h(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p2, p0}, Lk2;->i(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_1
    iget-object v0, p2, Lk2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v3}, Lk2;->g(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->Q0:Landroid/widget/CheckBox;

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    xor-int/2addr p0, v3

    .line 78
    invoke-virtual {p2, p0}, Lk2;->h(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p2, p0}, Lk2;->i(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_2
    iget-object v0, p2, Lk2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 90
    .line 91
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v3}, Lk2;->g(Z)V

    .line 95
    .line 96
    .line 97
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->P0:Landroid/widget/CheckBox;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    xor-int/2addr p0, v3

    .line 104
    invoke-virtual {p2, p0}, Lk2;->h(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p2, p0}, Lk2;->i(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_3
    iget-object v0, p2, Lk2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 116
    .line 117
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p2, v3}, Lk2;->g(Z)V

    .line 121
    .line 122
    .line 123
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;->O0:Landroid/widget/CheckBox;

    .line 124
    .line 125
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    xor-int/2addr p0, v3

    .line 130
    invoke-virtual {p2, p0}, Lk2;->h(Z)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p2, p0}, Lk2;->i(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
