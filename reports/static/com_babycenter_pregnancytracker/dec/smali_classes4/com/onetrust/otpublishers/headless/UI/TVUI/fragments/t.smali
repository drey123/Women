.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/t;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;

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
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 14
    .line 15
    const/16 p1, 0x17

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :goto_0
    return v1

    .line 26
    :pswitch_0
    if-ne p2, v3, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p1, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 33
    .line 34
    iget-object p2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 35
    .line 36
    iget-object p3, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 37
    .line 38
    const-string v0, "PREFERENCE_CENTER_CLOSE"

    .line 39
    .line 40
    invoke-static {p0, p1, p2, v0, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->y(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    :goto_1
    return v1

    .line 49
    :pswitch_1
    if-ne p2, v3, :cond_2

    .line 50
    .line 51
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    iget-object p1, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->E:Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;

    .line 56
    .line 57
    iget-object p2, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->G:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 58
    .line 59
    iget-object p3, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->M:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 60
    .line 61
    const-string v0, "PREFERENCE_CENTER_CONTINUE_WITHOUT_ACCEPTING"

    .line 62
    .line 63
    invoke-static {p0, p1, p2, v0, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->y(Landroidx/fragment/app/s;Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/onetrust/otpublishers/headless/Internal/Event/a;Ljava/lang/String;Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :goto_2
    return v1

    .line 72
    :pswitch_2
    if-ne p2, v3, :cond_3

    .line 73
    .line 74
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 75
    .line 76
    const/16 p1, 0xe

    .line 77
    .line 78
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    :goto_3
    return v1

    .line 87
    :pswitch_3
    if-ne p2, v3, :cond_4

    .line 88
    .line 89
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 90
    .line 91
    const/16 p1, 0x16

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    :goto_4
    return v1

    .line 102
    :pswitch_4
    if-ne p2, v3, :cond_5

    .line 103
    .line 104
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 105
    .line 106
    const/16 p1, 0x15

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_5
    return v1

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
