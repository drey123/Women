.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b0;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b0;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;

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
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b0;->a:I

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
    const/16 p0, 0x10

    .line 14
    .line 15
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/b0;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;

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
    invoke-virtual {v2}, Lc51;->dismiss()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_0
    return v1

    .line 22
    :pswitch_0
    if-ne p2, v3, :cond_1

    .line 23
    .line 24
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->M:Lol1;

    .line 25
    .line 26
    new-instance p1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lol1;->k:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->M:Lol1;

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/recyclerview/widget/d;->notifyDataSetChanged()V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->J:Ljava/util/ArrayList;

    .line 44
    .line 45
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->E:Landroidx/fragment/app/s;

    .line 46
    .line 47
    iget-object p1, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->H:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->j:Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/onetrust/otpublishers/headless/UI/UIProperty/f;->r:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->I(Landroidx/fragment/app/s;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    :goto_1
    return v1

    .line 62
    :pswitch_1
    if-ne p2, v3, :cond_2

    .line 63
    .line 64
    iget-object p0, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->F:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;

    .line 65
    .line 66
    iget-object p1, v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/a0;->J:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->g0(Ljava/util/ArrayList;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lc51;->dismiss()V

    .line 72
    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    :goto_2
    return v1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
