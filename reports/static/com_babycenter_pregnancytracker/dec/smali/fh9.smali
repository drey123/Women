.class public final synthetic Lfh9;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llh9;


# direct methods
.method public synthetic constructor <init>(Llh9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfh9;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lfh9;->b:Llh9;

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
    iget p1, p0, Lfh9;->a:I

    .line 2
    .line 3
    const-string v0, "today_stories"

    .line 4
    .line 5
    const-string v1, "discover_tab"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x2

    .line 9
    iget-object p0, p0, Lfh9;->b:Llh9;

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
    invoke-virtual {p0}, Llh9;->r0()Lse9;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_6

    .line 26
    .line 27
    iget-object v4, v4, Lse9;->k:Lze9;

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v4, v4, Lze9;->b:Ljava/lang/String;

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    const/16 v6, 0xc

    .line 36
    .line 37
    invoke-static {p1, v4, v5, v6}, Lu71;->m(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, p1}, Ly07;->M(Landroidx/fragment/app/Fragment;Landroid/content/Intent;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-virtual {p0}, Llh9;->r0()Lse9;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    if-nez v5, :cond_3

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    new-instance v6, Lgj9;

    .line 59
    .line 60
    iget-object v7, v5, Lse9;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v8, v5, Lse9;->i:Lvg9;

    .line 63
    .line 64
    sget-object v9, Lhh9;->a:[I

    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v8

    .line 70
    aget v8, v9, v8

    .line 71
    .line 72
    if-eq v8, v2, :cond_5

    .line 73
    .line 74
    if-ne v8, v3, :cond_4

    .line 75
    .line 76
    move-object v0, v1

    .line 77
    goto :goto_0

    .line 78
    :cond_4
    invoke-static {}, Lrw3;->o()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    :goto_0
    invoke-direct {v6, v5, v7, v0}, Lgj9;-><init>(Lef9;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const v0, 0x7f1408b2

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p1, v6, p0, v4}, Lr46;->A(Landroid/content/Context;Lgj9;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    :goto_1
    return-void

    .line 99
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    goto :goto_4

    .line 106
    :cond_7
    invoke-virtual {p0}, Llh9;->r0()Lse9;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_8

    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_8
    iget-object v5, p0, Llh9;->k0:Lo34;

    .line 114
    .line 115
    if-eqz v5, :cond_a

    .line 116
    .line 117
    iget-object v5, v5, Lo34;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/s;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    if-nez v6, :cond_9

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_9
    invoke-static {v5, v6, p0}, Lbg2;->R(Landroid/view/View;Landroidx/fragment/app/s;Lrp8;)V

    .line 127
    .line 128
    .line 129
    :cond_a
    :goto_2
    new-instance p0, Lgj9;

    .line 130
    .line 131
    iget-object v5, v4, Lse9;->a:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v6, v4, Lse9;->i:Lvg9;

    .line 134
    .line 135
    sget-object v7, Lhh9;->a:[I

    .line 136
    .line 137
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    aget v6, v7, v6

    .line 142
    .line 143
    if-eq v6, v2, :cond_c

    .line 144
    .line 145
    if-ne v6, v3, :cond_b

    .line 146
    .line 147
    move-object v0, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_b
    invoke-static {}, Lrw3;->o()V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_c
    :goto_3
    invoke-direct {p0, v4, v5, v0}, Lgj9;-><init>(Lef9;Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p1, p0}, Lr46;->x(Landroid/content/Context;Lgj9;)V

    .line 157
    .line 158
    .line 159
    :goto_4
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
