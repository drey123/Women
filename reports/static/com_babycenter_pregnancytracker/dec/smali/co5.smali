.class public final synthetic Lco5;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Le5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfo5;


# direct methods
.method public synthetic constructor <init>(Lfo5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lco5;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lco5;->b:Lfo5;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lco5;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lco5;->b:Lfo5;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_5

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :cond_0
    sget-object v0, Lmv6;->Companion:Llv6;

    .line 26
    .line 27
    invoke-static {v0}, Ltg8;->y(Llv6;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lmv6;

    .line 46
    .line 47
    invoke-static {v2, p1}, Ltg8;->F(Lmv6;Landroid/content/Context;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-static {v2}, Ltg8;->z(Lmv6;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-nez v4, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p0}, Lzv0;->d0()Llz;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-static {v2, p1, v4}, Ltg8;->g(Lmv6;Landroid/content/Context;Llz;)Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v3, v2}, Lwi5;->l(Ljava/lang/String;Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v2, Lxma;

    .line 87
    .line 88
    invoke-direct {v2, v1}, Lxma;-><init>(I)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x0

    .line 92
    const-string v3, "UserStageNotificationsWorker"

    .line 93
    .line 94
    invoke-static {v3, v1, v2}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 95
    .line 96
    .line 97
    new-instance v1, Led2;

    .line 98
    .line 99
    const-class v2, Lcom/babycenter/pregbaby/ui/notifications/UserStageNotificationsWorker;

    .line 100
    .line 101
    invoke-direct {v1, v2}, Led2;-><init>(Ljava/lang/Class;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Led2;->b()La37;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v0}, Lt9b;->d(Landroid/content/Context;)Lt9b;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v2, Ltl3;->APPEND_OR_REPLACE:Ltl3;

    .line 113
    .line 114
    invoke-virtual {v0, v3, v2, v1}, Lt9b;->c(Ljava/lang/String;Ltl3;La37;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lzv0;->d0()Llz;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, La00;

    .line 129
    .line 130
    iget-object v1, v1, La00;->j1:Ls91;

    .line 131
    .line 132
    invoke-static {v1}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    const-string v3, "LoyaltyMyPointsFragment.onNotificationPermissionGranted"

    .line 143
    .line 144
    invoke-static {v0, v3, v1, v2}, Ly85;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    invoke-static {p1}, Lt9b;->d(Landroid/content/Context;)Lt9b;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v0, Ltl3;->REPLACE:Ltl3;

    .line 159
    .line 160
    new-instance v1, Led2;

    .line 161
    .line 162
    const-class v2, Lcom/babycenter/pregbaby/notifications/PushNotificationsRegisterAppWorker;

    .line 163
    .line 164
    invoke-direct {v1, v2}, Led2;-><init>(Ljava/lang/Class;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Led2;->b()La37;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    const-string v2, "PushNotificationsRegisterApp.Worker"

    .line 172
    .line 173
    invoke-virtual {p1, v2, v0, v1}, Lt9b;->c(Ljava/lang/String;Ltl3;La37;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0}, Lfo5;->n0()V

    .line 177
    .line 178
    .line 179
    :cond_5
    :goto_1
    return-void

    .line 180
    :pswitch_0
    check-cast p1, Ld5;

    .line 181
    .line 182
    invoke-virtual {p0}, Lfo5;->m0()Ljo5;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-virtual {p1}, Lgs0;->f()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    check-cast p1, Lnl6;

    .line 191
    .line 192
    if-eqz p1, :cond_6

    .line 193
    .line 194
    iget-object p1, p1, Lnl6;->a:Lp13;

    .line 195
    .line 196
    if-eqz p1, :cond_6

    .line 197
    .line 198
    invoke-virtual {p1}, Lp13;->a()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Lgs5;

    .line 203
    .line 204
    if-eqz p1, :cond_6

    .line 205
    .line 206
    invoke-static {p1}, Loi5;->m(Lgs5;)Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    :cond_6
    if-eqz v1, :cond_7

    .line 211
    .line 212
    invoke-virtual {p0}, Lfo5;->r0()V

    .line 213
    .line 214
    .line 215
    :cond_7
    return-void

    .line 216
    nop

    .line 217
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
