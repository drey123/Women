.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;
.super Lb2;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;

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
    .locals 5

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "android.widget.CheckBox"

    .line 5
    .line 6
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/k0;->e:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object p0, p0, Lb2;->a:Landroid/view/View$AccessibilityDelegate;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p2, Lk2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 18
    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v4}, Lk2;->g(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->R0:Landroid/widget/CheckBox;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    xor-int/2addr p0, v4

    .line 35
    invoke-virtual {p2, p0}, Lk2;->h(Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, v2}, Lk2;->i(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget-object v0, p2, Lk2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, v4}, Lk2;->g(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->Q0:Landroid/widget/CheckBox;

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    xor-int/2addr p0, v4

    .line 60
    invoke-virtual {p2, p0}, Lk2;->h(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lk2;->i(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    iget-object v0, p2, Lk2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p2, v4}, Lk2;->g(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->P0:Landroid/widget/CheckBox;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    xor-int/2addr p0, v4

    .line 85
    invoke-virtual {p2, p0}, Lk2;->h(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p2, v2}, Lk2;->i(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_2
    iget-object v0, p2, Lk2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 93
    .line 94
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v4}, Lk2;->g(Z)V

    .line 98
    .line 99
    .line 100
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->R0:Landroid/widget/CheckBox;

    .line 101
    .line 102
    if-eqz p0, :cond_0

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-ne p0, v4, :cond_0

    .line 109
    .line 110
    move v1, v4

    .line 111
    :cond_0
    invoke-virtual {p2, v1}, Lk2;->h(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2, v2}, Lk2;->i(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    iget-object v0, p2, Lk2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 119
    .line 120
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2, v4}, Lk2;->g(Z)V

    .line 124
    .line 125
    .line 126
    iget-object p0, v3, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/o0;->O0:Landroid/widget/CheckBox;

    .line 127
    .line 128
    if-eqz p0, :cond_1

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-ne p0, v4, :cond_1

    .line 135
    .line 136
    move v1, v4

    .line 137
    :cond_1
    invoke-virtual {p2, v1}, Lk2;->h(Z)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, v2}, Lk2;->i(Ljava/lang/CharSequence;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
