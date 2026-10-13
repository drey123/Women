.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;

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
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k;->a:I

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
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 20
    .line 21
    .line 22
    const-class p1, Landroid/widget/CheckBox;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->J:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->W:Landroid/widget/CheckBox;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-ne p2, v3, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object p1, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->M:Lorg/json/JSONObject;

    .line 19
    .line 20
    const-string p2, "CustomGroupId"

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object p1, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->L:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 30
    .line 31
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;

    .line 32
    .line 33
    invoke-direct {p2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p3, Landroid/os/Bundle;

    .line 37
    .line 38
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v0, "TV_PC_CONTENT"

    .line 42
    .line 43
    const-string v3, "OT_SDK_LIST"

    .line 44
    .line 45
    invoke-virtual {p3, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, p3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 49
    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    iput-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->E:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 53
    .line 54
    iput-object p0, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->L:Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-object p1, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Z:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 57
    .line 58
    iput-object p3, p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->k0:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 59
    .line 60
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/y;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p2, p0, v3}, Landroidx/fragment/app/i;->show(Landroidx/fragment/app/y;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    :goto_0
    return v1

    .line 73
    :pswitch_0
    if-ne p2, v3, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->g()V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    :goto_1
    return v1

    .line 84
    :pswitch_1
    if-ne p2, v3, :cond_2

    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->f()V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :goto_2
    return v1

    .line 95
    :pswitch_2
    iget-object v0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->J:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    if-ne p2, v3, :cond_3

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/p;->i()V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_3
    return v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
