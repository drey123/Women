.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroidx/fragment/app/Fragment;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->b:Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->a:I

    .line 2
    .line 3
    const-string v0, "OT_FOCUSED_PC_LIST_ITEM"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x3

    .line 7
    const-string v3, "TVPreferenceCenter"

    .line 8
    .line 9
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/q;->b:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;

    .line 15
    .line 16
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;->G:Lqj6;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;->H:Landroid/widget/ImageButton;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/v;->I:Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/datautils/c;->l()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-static {p2, p1, v0, p0}, Lcom/onetrust/otpublishers/headless/Internal/Helper/h;->Q(ZLqj6;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;

    .line 31
    .line 32
    if-eqz p2, :cond_0

    .line 33
    .line 34
    const-string p1, "Forwarding focus to last focused item, called from RV item section."

    .line 35
    .line 36
    invoke-static {v2, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->Z:I

    .line 40
    .line 41
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->U:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;

    .line 42
    .line 43
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Lzd5;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/s;

    .line 48
    .line 49
    invoke-direct {v2, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/s;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v2}, Lzd5;->a(Lie5;)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void

    .line 67
    :pswitch_1
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;

    .line 68
    .line 69
    if-eqz p2, :cond_1

    .line 70
    .line 71
    const-string p1, "Forwarding focus to last focused item, called from Button section."

    .line 72
    .line 73
    invoke-static {v2, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->Z:I

    .line 77
    .line 78
    iget-object p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->U:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y0;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getLifecycle()Lzd5;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    new-instance v2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/s;

    .line 85
    .line 86
    invoke-direct {v2, p0, v1}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/s;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v2}, Lzd5;->a(Lie5;)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Landroid/os/Bundle;

    .line 93
    .line 94
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2, v0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    return-void

    .line 104
    :pswitch_2
    check-cast p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;

    .line 105
    .line 106
    if-eqz p2, :cond_2

    .line 107
    .line 108
    const-string p1, "Forwarding focus to last RV item, called from details and subgroup list items."

    .line 109
    .line 110
    invoke-static {v2, v3, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    iget p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->Z:I

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;->L:Landroidx/recyclerview/widget/RecyclerView;

    .line 121
    .line 122
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r;

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    invoke-direct {p2, p0, v0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/r;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/u;I)V

    .line 126
    .line 127
    .line 128
    const-wide/16 v0, 0x1f4

    .line 129
    .line 130
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
