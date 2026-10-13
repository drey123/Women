.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/recyclerview/widget/i;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/i;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;->b:Landroidx/recyclerview/widget/i;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/s;->b:Landroidx/recyclerview/widget/i;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/h;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-ne p2, v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/h;->H:Landroid/widget/CheckBox;

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    xor-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 50
    .line 51
    .line 52
    :cond_0
    return v1

    .line 53
    :pswitch_0
    check-cast p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-ne p1, v2, :cond_1

    .line 66
    .line 67
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/cmp/ui/tv/adapters/e;->H:Landroid/widget/CheckBox;

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    xor-int/lit8 p1, p1, 0x1

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return v1

    .line 79
    :pswitch_1
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/w;

    .line 80
    .line 81
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-ne p2, v2, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Lcom/onetrust/otpublishers/headless/Internal/Helper/i;->p0(Landroid/content/Context;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_2

    .line 96
    .line 97
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/w;->H:Landroid/widget/CheckBox;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    xor-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return v1

    .line 109
    :pswitch_2
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/t;

    .line 110
    .line 111
    invoke-static {p2, p3}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->a(ILandroid/view/KeyEvent;)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ne p1, v2, :cond_3

    .line 116
    .line 117
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/adapter/t;->H:Landroid/widget/CheckBox;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    xor-int/lit8 p1, p1, 0x1

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 126
    .line 127
    .line 128
    :cond_3
    return v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
