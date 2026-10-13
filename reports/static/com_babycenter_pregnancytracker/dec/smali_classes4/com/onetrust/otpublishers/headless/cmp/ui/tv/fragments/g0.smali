.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g0;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g0;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;

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
    .locals 1

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x10

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 26
    .line 27
    .line 28
    const-string p1, "android.widget.CheckBox"

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g0;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->I:Landroid/widget/CheckBox;

    .line 36
    .line 37
    if-nez p0, :cond_0

    .line 38
    .line 39
    const-string p0, "consentCheckbox"

    .line 40
    .line 41
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    :cond_0
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g0;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-ne p2, v2, :cond_2

    .line 16
    .line 17
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->U:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 18
    .line 19
    iput-boolean v3, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->P:Z

    .line 20
    .line 21
    iget-object p0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->I:Landroid/widget/CheckBox;

    .line 22
    .line 23
    const-string p1, "consentCheckbox"

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    move-object p0, v4

    .line 31
    :cond_0
    iget-object p2, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->I:Landroid/widget/CheckBox;

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v4, p2

    .line 40
    :goto_0
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    xor-int/2addr p1, v3

    .line 45
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_1
    return v3

    .line 54
    :pswitch_0
    if-ne p2, v2, :cond_5

    .line 55
    .line 56
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->U:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 57
    .line 58
    iget-object p0, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->M:Lorg/json/JSONObject;

    .line 59
    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    const-string p1, "policyUrl"

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object p0, v4

    .line 70
    :goto_2
    iget-object p1, v1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->T:Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    iget-object v4, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/datamodels/c;->c:Ljava/lang/String;

    .line 75
    .line 76
    :cond_4
    new-instance p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance p2, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string p3, "OTTVQrCode"

    .line 87
    .line 88
    const-string v0, "QRCode"

    .line 89
    .line 90
    invoke-virtual {p2, p3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 94
    .line 95
    .line 96
    iput-object p0, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g;->E:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v4, p1, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g;->F:Ljava/lang/String;

    .line 99
    .line 100
    sget-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/h0;->U:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 101
    .line 102
    sput-object p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/g;->J:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-virtual {p1, p0, v0}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :goto_3
    return v3

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
