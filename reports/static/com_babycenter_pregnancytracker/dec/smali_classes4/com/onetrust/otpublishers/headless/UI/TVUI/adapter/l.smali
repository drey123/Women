.class public final Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/l;
.super Landroid/view/View$AccessibilityDelegate;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/l;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/l;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/l;->a:I

    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/l;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/l;->c:Ljava/lang/Object;

    .line 12
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/l;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 5

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/l;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/l;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/l;->b:Ljava/lang/Object;

    .line 7
    .line 8
    const/16 v4, 0x10

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    if-ne p2, v4, :cond_0

    .line 17
    .line 18
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;

    .line 19
    .line 20
    check-cast v2, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->c(Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/d;)Z

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
    :goto_0
    return v1

    .line 31
    :pswitch_0
    if-ne p2, v4, :cond_1

    .line 32
    .line 33
    check-cast v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;

    .line 34
    .line 35
    check-cast v3, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/p;->b(Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/o;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    :goto_1
    return v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
