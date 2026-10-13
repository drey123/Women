.class public final synthetic Lp0a;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp0a;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp0a;->b:Ljava/lang/Object;

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
    .locals 9

    .line 1
    iget v0, p0, Lp0a;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lp0a;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p0, p1}, Lim/crisp/client/internal/v/k;->Y(Ljava/util/List;Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Lim/crisp/client/internal/v/k;

    .line 15
    .line 16
    invoke-static {p0, p1}, Lim/crisp/client/internal/v/k;->b0(Lim/crisp/client/internal/v/k;Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p0, Lim/crisp/client/internal/v/j;

    .line 21
    .line 22
    invoke-static {p0, p1}, Lim/crisp/client/internal/v/j;->a0(Lim/crisp/client/internal/v/j;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p0, Lim/crisp/client/internal/v/i;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lim/crisp/client/internal/v/i;->a0(Lim/crisp/client/internal/v/i;Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p0, Lim/crisp/client/internal/data/ChatMessage;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lim/crisp/client/internal/v/d;->Z(Lim/crisp/client/internal/data/ChatMessage;Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_4
    move-object v0, p0

    .line 39
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/registration/promo/appwidget/WidgetPromotionActivity;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/babycenter/pregbaby/ui/profile/registration/promo/appwidget/WidgetPromotionActivity;->w:Lfq9;

    .line 42
    .line 43
    sget p1, Lcom/babycenter/pregbaby/ui/profile/registration/promo/appwidget/WidgetPromotionActivity;->y:I

    .line 44
    .line 45
    sget-object p1, Lr09;->a:Lr09;

    .line 46
    .line 47
    const-string p1, "button"

    .line 48
    .line 49
    invoke-static {p1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object v1, Lsr0;->t:Lfq9;

    .line 54
    .line 55
    invoke-static {}, Lvu7;->n()Laha;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    sget-object v1, Lsr0;->t:Lfq9;

    .line 64
    .line 65
    invoke-static {}, Lvu7;->n()Laha;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    invoke-static {v1}, Le94;->s(Laha;)Lu49;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    if-eqz v1, :cond_0

    .line 76
    .line 77
    iget-object v1, v1, Lu49;->d:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    const/4 v1, 0x0

    .line 81
    :goto_0
    if-eqz v1, :cond_1

    .line 82
    .line 83
    :goto_1
    move-object v3, v1

    .line 84
    goto :goto_2

    .line 85
    :cond_1
    const-string v1, ""

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    const-string v6, "bc_android_initial_reg_v2"

    .line 89
    .line 90
    const-string v7, "reg_widget_promo"

    .line 91
    .line 92
    const-string v1, "onboarding"

    .line 93
    .line 94
    const-string v2, ""

    .line 95
    .line 96
    const-string v4, "reg_flow"

    .line 97
    .line 98
    const-string v5, "reg_widget_promo"

    .line 99
    .line 100
    invoke-static/range {v0 .. v7}, Lqc3;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/4 v2, 0x2

    .line 105
    new-array v2, v2, [Lh09;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    aput-object v8, v2, v3

    .line 109
    .line 110
    const/4 v3, 0x1

    .line 111
    aput-object v1, v2, v3

    .line 112
    .line 113
    invoke-static {v2}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    const/4 v6, 0x4

    .line 118
    const-string v1, ""

    .line 119
    .line 120
    const-string v2, "reg_widget_promo"

    .line 121
    .line 122
    const-string v3, "continue"

    .line 123
    .line 124
    move-object v4, p1

    .line 125
    invoke-static/range {v0 .. v6}, Lr09;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lh28;

    .line 133
    .line 134
    invoke-static {v0}, Lg2;->g(Landroid/content/Context;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_2

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_2
    instance-of p1, p1, Lg28;

    .line 142
    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    :goto_3
    new-instance p0, Lp7a;

    .line 146
    .line 147
    const/4 p1, 0x6

    .line 148
    invoke-direct {p0, v0, p1}, Lp7a;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, p0}, La6;->m(Llu0;Lkotlin/jvm/functions/Function1;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_3
    invoke-virtual {p0}, Lfq9;->getValue()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lh28;

    .line 160
    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    new-instance p1, Landroid/content/Intent;

    .line 165
    .line 166
    const-class v1, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;

    .line 167
    .line 168
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, Lx37;

    .line 172
    .line 173
    invoke-direct {v1, p0}, Lx37;-><init>(Lh28;)V

    .line 174
    .line 175
    .line 176
    const-string p0, "EXTRA.opt_in_flow"

    .line 177
    .line 178
    invoke-virtual {p1, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 179
    .line 180
    .line 181
    sget-object p0, Lcx2;->a:Landroid/net/Uri;

    .line 182
    .line 183
    invoke-static {v0, p1}, Lcx2;->i(Landroid/app/Activity;Landroid/content/Intent;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    return-void

    .line 190
    :pswitch_5
    check-cast p0, Leca;

    .line 191
    .line 192
    invoke-virtual {p0}, Lc51;->dismissAllowingStateLoss()V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_6
    check-cast p0, Lq0a;

    .line 197
    .line 198
    iget-object p1, p0, Lrx0;->J:Lcxa;

    .line 199
    .line 200
    check-cast p1, Lr0a;

    .line 201
    .line 202
    if-nez p1, :cond_4

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_4
    iget-object p0, p0, Lq0a;->L:Lkotlin/jvm/functions/Function3;

    .line 206
    .line 207
    iget-object v0, p1, Lr0a;->b:Lb3a;

    .line 208
    .line 209
    iget-object v1, p1, Lr0a;->c:Lt1a;

    .line 210
    .line 211
    iget-boolean p1, p1, Lr0a;->d:Z

    .line 212
    .line 213
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-interface {p0, v0, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    :goto_5
    return-void

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
