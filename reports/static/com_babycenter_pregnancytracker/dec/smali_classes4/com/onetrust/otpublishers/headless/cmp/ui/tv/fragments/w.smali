.class public final Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/w;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/w;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/w;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;

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
    iget v0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/w;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/w;->b:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;

    .line 5
    .line 6
    const/16 v3, 0x10

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-ne p2, v3, :cond_0

    .line 15
    .line 16
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->A0:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    const/16 p1, 0xd

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->a(I)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :cond_1
    :goto_0
    return v1

    .line 31
    :pswitch_0
    if-ne p2, v3, :cond_2

    .line 32
    .line 33
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->A0:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

    .line 34
    .line 35
    if-eqz p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0, v3}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->a(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :cond_3
    :goto_1
    return v1

    .line 46
    :pswitch_1
    if-ne p2, v3, :cond_4

    .line 47
    .line 48
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->A0:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

    .line 49
    .line 50
    if-eqz p0, :cond_5

    .line 51
    .line 52
    const/16 p1, 0xf

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->a(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :cond_5
    :goto_2
    return v1

    .line 63
    :pswitch_2
    if-ne p2, v3, :cond_6

    .line 64
    .line 65
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->A0:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

    .line 66
    .line 67
    if-eqz p0, :cond_7

    .line 68
    .line 69
    const/16 p1, 0xc

    .line 70
    .line 71
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->a(I)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :cond_7
    :goto_3
    return v1

    .line 80
    :pswitch_3
    if-ne p2, v3, :cond_8

    .line 81
    .line 82
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->A0:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

    .line 83
    .line 84
    if-eqz p0, :cond_9

    .line 85
    .line 86
    const/16 p1, 0xb

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->a(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_8
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    :cond_9
    :goto_4
    return v1

    .line 97
    :pswitch_4
    if-ne p2, v3, :cond_a

    .line 98
    .line 99
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/u;->A0:Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;

    .line 100
    .line 101
    if-eqz p0, :cond_b

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/fragments/f;->a(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_a
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    :cond_b
    :goto_5
    return v1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
