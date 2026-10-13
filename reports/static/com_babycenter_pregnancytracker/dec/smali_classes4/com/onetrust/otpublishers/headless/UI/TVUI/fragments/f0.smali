.class public final synthetic Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f0;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;


# direct methods
.method public synthetic constructor <init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f0;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;

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
    .locals 3

    .line 1
    iget p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const-string v1, "TV_PC_CONTENT"

    .line 5
    .line 6
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/f0;->b:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p2, :cond_4

    .line 13
    .line 14
    const-string p1, "Forwarding focus to last focused item in filter section."

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Y:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "A_F"

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->S:Landroid/widget/Button;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Y:Ljava/lang/String;

    .line 33
    .line 34
    const-string p2, "G_L"

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->T:Landroid/widget/Button;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Y:Ljava/lang/String;

    .line 46
    .line 47
    const-string p2, "M_R"

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->U:Landroid/widget/Button;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->Y:Ljava/lang/String;

    .line 59
    .line 60
    const-string p2, "S_Z"

    .line 61
    .line 62
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->V:Landroid/widget/Button;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const/4 p0, 0x0

    .line 72
    :goto_0
    if-eqz p0, :cond_4

    .line 73
    .line 74
    sget-object p1, Ldwa;->a:Ljava/util/WeakHashMap;

    .line 75
    .line 76
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 77
    .line 78
    .line 79
    new-instance p1, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;

    .line 80
    .line 81
    invoke-direct {p1, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d;-><init>(Landroid/widget/Button;I)V

    .line 82
    .line 83
    .line 84
    const-wide/16 v0, 0x12c

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 87
    .line 88
    .line 89
    :cond_4
    return-void

    .line 90
    :pswitch_0
    if-eqz p2, :cond_5

    .line 91
    .line 92
    const-string p1, "Forwarding focus to last focused item, called from RV item section."

    .line 93
    .line 94
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->v0:Z

    .line 98
    .line 99
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->O:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;

    .line 100
    .line 101
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->a()V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void

    .line 105
    :pswitch_1
    if-eqz p2, :cond_6

    .line 106
    .line 107
    const-string p1, "Forwarding focus to last focused item, called from Button section."

    .line 108
    .line 109
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    iput-boolean v2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->v0:Z

    .line 113
    .line 114
    iget-object p0, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->O:Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/y;->a()V

    .line 117
    .line 118
    .line 119
    :cond_6
    return-void

    .line 120
    :pswitch_2
    if-eqz p2, :cond_7

    .line 121
    .line 122
    const-string p1, "Forwarding focus to last RV item, called from details and subgroup list items."

    .line 123
    .line 124
    invoke-static {v0, v1, p1}, Lcom/onetrust/otpublishers/headless/Internal/Log/OTLogger;->c(ILjava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 128
    .line 129
    iget p2, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->E0:I

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->n0(I)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;->F:Landroidx/recyclerview/widget/RecyclerView;

    .line 135
    .line 136
    new-instance p2, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;

    .line 137
    .line 138
    invoke-direct {p2, p0, v2}, Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/d0;-><init>(Lcom/onetrust/otpublishers/headless/UI/TVUI/fragments/g0;I)V

    .line 139
    .line 140
    .line 141
    const-wide/16 v0, 0x1f4

    .line 142
    .line 143
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 144
    .line 145
    .line 146
    :cond_7
    return-void

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
