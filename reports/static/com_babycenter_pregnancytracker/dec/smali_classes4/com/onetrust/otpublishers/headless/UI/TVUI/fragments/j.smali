.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/j;
.super Lb2;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/j;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/j;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;

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
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/j;->d:I

    .line 2
    .line 3
    const-class v1, Landroid/widget/CheckBox;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/j;->e:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;

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
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->Y:Landroid/widget/CheckBox;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    xor-int/2addr p0, v3

    .line 28
    invoke-virtual {p2, p0}, Lk2;->h(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p2, p0}, Lk2;->i(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_0
    iget-object v0, p2, Lk2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, v3}, Lk2;->g(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->X:Landroid/widget/CheckBox;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    xor-int/2addr p0, v3

    .line 54
    invoke-virtual {p2, p0}, Lk2;->h(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p2, p0}, Lk2;->i(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_1
    iget-object v0, p2, Lk2;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2, v3}, Lk2;->g(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->V:Landroid/widget/CheckBox;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 76
    .line 77
    .line 78
    move-result p0

    .line 79
    invoke-virtual {p2, p0}, Lk2;->h(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p2, p0}, Lk2;->i(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
