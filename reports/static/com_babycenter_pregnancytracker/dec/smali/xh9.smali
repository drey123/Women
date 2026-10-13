.class public final synthetic Lxh9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbi9;


# direct methods
.method public synthetic constructor <init>(Lbi9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxh9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lxh9;->b:Lbi9;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Lxh9;->a:I

    .line 2
    .line 3
    const-string v0, "today_stories"

    .line 4
    .line 5
    const-string v1, "discover_tab"

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object p0, p0, Lxh9;->b:Lbi9;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0}, Lbi9;->p0()Lye9;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-nez v4, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v5, v4, Lye9;->o:Lze9;

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v5, v5, Lze9;->b:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v6, 0x0

    .line 36
    const/16 v7, 0xc

    .line 37
    .line 38
    invoke-static {p1, v5, v6, v7}, Lu71;->m(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    new-instance v6, Lgj9;

    .line 53
    .line 54
    iget-object v7, v4, Lye9;->a:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v8, v4, Lye9;->i:Lvg9;

    .line 57
    .line 58
    sget-object v9, Lyh9;->a:[I

    .line 59
    .line 60
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    aget v8, v9, v8

    .line 65
    .line 66
    if-eq v8, v3, :cond_5

    .line 67
    .line 68
    if-ne v8, v2, :cond_4

    .line 69
    .line 70
    move-object v0, v1

    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-static {}, Lrw3;->o()V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_5
    :goto_0
    invoke-direct {v6, v4, v7, v0}, Lgj9;-><init>(Lef9;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const v0, 0x7f1408b2

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v6, p0, v5}, Lr46;->A(Landroid/content/Context;Lgj9;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :goto_1
    return-void

    .line 93
    :pswitch_0
    invoke-virtual {p0}, Lbi9;->p0()Lye9;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    if-nez p1, :cond_6

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    if-nez v4, :cond_7

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    iget-object v5, p0, Lbi9;->Y:Lo34;

    .line 108
    .line 109
    if-eqz v5, :cond_8

    .line 110
    .line 111
    iget-object v5, v5, Lo34;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 112
    .line 113
    invoke-static {v5, v4, p0}, Lbg2;->R(Landroid/view/View;Landroidx/fragment/app/s;Lrp8;)V

    .line 114
    .line 115
    .line 116
    :cond_8
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    if-nez p0, :cond_9

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_9
    new-instance v4, Lgj9;

    .line 124
    .line 125
    iget-object v5, p1, Lye9;->a:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v6, p1, Lye9;->i:Lvg9;

    .line 128
    .line 129
    sget-object v7, Lyh9;->a:[I

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    aget v6, v7, v6

    .line 136
    .line 137
    if-eq v6, v3, :cond_b

    .line 138
    .line 139
    if-ne v6, v2, :cond_a

    .line 140
    .line 141
    move-object v0, v1

    .line 142
    goto :goto_3

    .line 143
    :cond_a
    invoke-static {}, Lrw3;->o()V

    .line 144
    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_b
    :goto_3
    invoke-direct {v4, p1, v5, v0}, Lgj9;-><init>(Lef9;Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-static {p0, v4}, Lr46;->x(Landroid/content/Context;Lgj9;)V

    .line 151
    .line 152
    .line 153
    :goto_4
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
