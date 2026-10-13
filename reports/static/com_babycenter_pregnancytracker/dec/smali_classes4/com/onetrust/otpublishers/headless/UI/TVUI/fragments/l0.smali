.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l0;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l0;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;

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
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/l0;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    if-ne p2, v2, :cond_0

    .line 12
    .line 13
    iget-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->K:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 14
    .line 15
    const/16 p1, 0xd

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
    move-result v3

    .line 25
    :goto_0
    return v3

    .line 26
    :pswitch_0
    if-ne p2, v2, :cond_1

    .line 27
    .line 28
    iget-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->K:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    :goto_1
    return v3

    .line 39
    :pswitch_1
    if-ne p2, v2, :cond_2

    .line 40
    .line 41
    iget-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->K:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 42
    .line 43
    const/16 p1, 0xf

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    :goto_2
    return v3

    .line 54
    :pswitch_2
    if-ne p2, v2, :cond_3

    .line 55
    .line 56
    iget-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->K:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 57
    .line 58
    const/16 p1, 0xc

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_3
    return v3

    .line 69
    :pswitch_3
    if-ne p2, v2, :cond_4

    .line 70
    .line 71
    iget-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->K:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 72
    .line 73
    const/16 p1, 0xb

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a(I)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_4
    return v3

    .line 84
    :pswitch_4
    if-ne p2, v2, :cond_5

    .line 85
    .line 86
    iget-object p0, v1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/k0;->K:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance p1, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;

    .line 92
    .line 93
    const/16 p2, 0xd2

    .line 94
    .line 95
    invoke-static {p2}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;->getResponseMessage(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    invoke-direct {p1, p2, p3}, Lcom/onetrust/otpublishers/headless/Public/OTUIDisplayReason/OTUIDisplayReason;-><init>(ILjava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, Lmx5;

    .line 103
    .line 104
    const/4 p3, 0x5

    .line 105
    invoke-direct {p2, p3, v3}, Lmx5;-><init>(II)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p2, Lmx5;->f:Ljava/lang/Object;

    .line 109
    .line 110
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->K:Lcom/onetrust/otpublishers/headless/UI/Helper/g;

    .line 111
    .line 112
    iget-object p3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->I:Lcom/onetrust/otpublishers/headless/Internal/Event/a;

    .line 113
    .line 114
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/UI/Helper/g;->j(Lmx5;Lcom/onetrust/otpublishers/headless/Internal/Event/a;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->a()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/i;->b(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_5

    .line 127
    :cond_5
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    :goto_5
    return v3

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
