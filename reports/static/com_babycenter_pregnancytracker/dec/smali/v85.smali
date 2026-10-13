.class public final synthetic Lv85;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lx17;
.implements Lph5;
.implements Lg66;
.implements Lka6;
.implements Le92;
.implements Lbc6;
.implements Lzb6;
.implements Le5;
.implements Lcom/google/android/gms/tasks/OnSuccessListener;
.implements Lsc1;
.implements Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor$Factory;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILandroid/app/PendingIntent;)V
    .locals 0

    .line 13
    const/16 p1, 0xa

    iput p1, p0, Lv85;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv85;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p2, p0, Lv85;->a:I

    iput-object p1, p0, Lv85;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lpl8;)V
    .locals 1

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    iput v0, p0, Lv85;->a:I

    .line 4
    .line 5
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lv85;->b:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(Lwe7;Li96;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv85;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Le92;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Le92;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lv85;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/view/Surface;

    .line 4
    .line 5
    check-cast p1, Lwe7;

    .line 6
    .line 7
    invoke-virtual {p1, p0}, Lwe7;->setVideoSurface(Landroid/view/Surface;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Lh96;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lv85;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpl8;

    .line 4
    .line 5
    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-interface {p1, p2, p0}, Lh96;->c(ILpl8;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public createProgressiveMediaExtractor(Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;
    .locals 0

    .line 1
    iget-object p0, p0, Lv85;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmo3;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/source/ProgressiveMediaSource$Factory;->a(Lmo3;Landroidx/media3/exoplayer/analytics/PlayerId;)Landroidx/media3/exoplayer/source/ProgressiveMediaExtractor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public d(Lla6;Li96;I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lv85;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lzb6;

    .line 4
    .line 5
    invoke-virtual {p1}, Lla6;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    iget-object v0, p1, Lla6;->t:Lwe7;

    .line 17
    .line 18
    invoke-interface {p0, v0, p2}, Lzb6;->a(Lwe7;Li96;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lqm8;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, v0}, Lqm8;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, p2, p3, p0}, Lcc6;->B0(Lla6;Li96;ILqm8;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/util/concurrent/Futures;->immediateVoidFuture()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lv85;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    sget p0, Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;->y:I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_4

    .line 15
    .line 16
    invoke-virtual {v0}, Llu0;->N()Llz;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, La00;

    .line 21
    .line 22
    iget-object p0, p0, La00;->p:Ls91;

    .line 23
    .line 24
    sget-object p1, Ltu7;->None:Ltu7;

    .line 25
    .line 26
    const/4 v1, 0x6

    .line 27
    const/4 v7, 0x0

    .line 28
    invoke-static {p0, p1, v7, v1}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Llu0;->N()Llz;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, La00;

    .line 36
    .line 37
    iget-object p0, p0, La00;->o:Ls91;

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    invoke-static {p0, v7, p1}, Lr46;->p(Ls91;Lkotlin/jvm/functions/Function1;I)V

    .line 41
    .line 42
    .line 43
    sget-object p0, Lmv6;->Companion:Llv6;

    .line 44
    .line 45
    invoke-static {p0}, Ltg8;->y(Llv6;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lmv6;

    .line 64
    .line 65
    invoke-virtual {v0}, Llu0;->C()Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Ltg8;->F(Lmv6;Landroid/content/Context;)Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Llu0;->C()Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v0}, Llu0;->N()Llz;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-static {v1, v2, v3}, Ltg8;->g(Lmv6;Landroid/content/Context;Llz;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {v1}, Ltg8;->z(Lmv6;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_0

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-nez v3, :cond_2

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    invoke-static {v1, v2}, Lwi5;->l(Ljava/lang/String;Z)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    sget-object p0, Luu6;->a:Lbc2;

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;->b0()Lh28;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v1, Lr09;->a:Lr09;

    .line 115
    .line 116
    const-string v1, "button"

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    sget-object v1, Lsr0;->t:Lfq9;

    .line 123
    .line 124
    invoke-static {}, Lvu7;->n()Laha;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, Lcma;->b(Laha;)Lh09;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v2, "push_system_optin"

    .line 133
    .line 134
    invoke-static {v0, p0, v2, v2}, Luu6;->a(Landroid/content/Context;Lh28;Ljava/lang/String;Ljava/lang/String;)Lnb2;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    new-array p1, p1, [Lh09;

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    aput-object v1, p1, v8

    .line 142
    .line 143
    const/4 v1, 0x1

    .line 144
    aput-object p0, p1, v1

    .line 145
    .line 146
    sget-object p0, Luu6;->a:Lbc2;

    .line 147
    .line 148
    const/4 v1, 0x2

    .line 149
    aput-object p0, p1, v1

    .line 150
    .line 151
    invoke-static {p1}, Lkotlin/collections/e;->i([Ljava/lang/Object;)Ljava/util/List;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    const/4 v6, 0x4

    .line 156
    const-string v1, ""

    .line 157
    .line 158
    const-string v2, "push_system_optin"

    .line 159
    .line 160
    const-string v3, "allow_notifications"

    .line 161
    .line 162
    invoke-static/range {v0 .. v6}, Lr09;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;I)V

    .line 163
    .line 164
    .line 165
    new-instance p0, Lxma;

    .line 166
    .line 167
    invoke-direct {p0, v8}, Lxma;-><init>(I)V

    .line 168
    .line 169
    .line 170
    const-string p1, "UserStageNotificationsWorker"

    .line 171
    .line 172
    invoke-static {p1, v7, p0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    new-instance p0, Led2;

    .line 176
    .line 177
    const-class v1, Lcom/babycenter/pregbaby/ui/notifications/UserStageNotificationsWorker;

    .line 178
    .line 179
    invoke-direct {p0, v1}, Led2;-><init>(Ljava/lang/Class;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p0}, Led2;->b()La37;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {v0}, Lt9b;->d(Landroid/content/Context;)Lt9b;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    sget-object v2, Ltl3;->APPEND_OR_REPLACE:Ltl3;

    .line 191
    .line 192
    invoke-virtual {v1, p1, v2, p0}, Lt9b;->c(Ljava/lang/String;Ltl3;La37;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0}, Llu0;->N()Llz;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    check-cast p0, La00;

    .line 200
    .line 201
    iget-object p0, p0, La00;->j1:Ls91;

    .line 202
    .line 203
    invoke-static {p0}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    check-cast p0, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 210
    .line 211
    .line 212
    move-result-wide p0

    .line 213
    const-string v1, "NotificationPrompt.permissionGranted"

    .line 214
    .line 215
    invoke-static {v0, v1, p0, p1}, Ly85;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lt9b;->d(Landroid/content/Context;)Lt9b;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    sget-object p1, Ltl3;->REPLACE:Ltl3;

    .line 223
    .line 224
    new-instance v1, Led2;

    .line 225
    .line 226
    const-class v2, Lcom/babycenter/pregbaby/notifications/PushNotificationsRegisterAppWorker;

    .line 227
    .line 228
    invoke-direct {v1, v2}, Led2;-><init>(Ljava/lang/Class;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Led2;->b()La37;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "PushNotificationsRegisterApp.Worker"

    .line 236
    .line 237
    invoke-virtual {p0, v2, p1, v1}, Lt9b;->c(Ljava/lang/String;Ltl3;La37;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_4
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;->d0()V

    .line 242
    .line 243
    .line 244
    :goto_1
    invoke-virtual {v0}, Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;->c0()V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public f(Lw56;)V
    .locals 14

    .line 1
    iget v0, p0, Lv85;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Lv85;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p0, Lv52;

    .line 11
    .line 12
    iget-object v0, p1, Lw56;->e:Lvm8;

    .line 13
    .line 14
    iget-object v1, p1, Lw56;->a:Lh46;

    .line 15
    .line 16
    iget-object v3, p1, Lw56;->D:Lmr4;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    const-string p0, "MCImplBase"

    .line 21
    .line 22
    const-string p1, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    .line 23
    .line 24
    invoke-static {p0, p1}, Lmq6;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Lh46;->release()V

    .line 28
    .line 29
    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :cond_0
    iget-object v3, p0, Lv52;->c:Lmr4;

    .line 33
    .line 34
    iget-object v4, p0, Lv52;->n:Lcom/google/common/collect/ImmutableList;

    .line 35
    .line 36
    iget-object v5, p0, Lv52;->i:Landroid/os/Bundle;

    .line 37
    .line 38
    iput-object v3, p1, Lw56;->D:Lmr4;

    .line 39
    .line 40
    iget-object v3, p0, Lv52;->d:Landroid/app/PendingIntent;

    .line 41
    .line 42
    iput-object v3, p1, Lw56;->q:Landroid/app/PendingIntent;

    .line 43
    .line 44
    iget-object v3, p0, Lv52;->e:Lql8;

    .line 45
    .line 46
    iput-object v3, p1, Lw56;->v:Lql8;

    .line 47
    .line 48
    iget-object v3, p0, Lv52;->f:Lpd7;

    .line 49
    .line 50
    iput-object v3, p1, Lw56;->w:Lpd7;

    .line 51
    .line 52
    iget-object v6, p0, Lv52;->g:Lpd7;

    .line 53
    .line 54
    iput-object v6, p1, Lw56;->x:Lpd7;

    .line 55
    .line 56
    invoke-static {v3, v6}, Lw56;->i(Lpd7;Lpd7;)Lpd7;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    iput-object v3, p1, Lw56;->y:Lpd7;

    .line 61
    .line 62
    iget-object v6, p0, Lv52;->k:Lcom/google/common/collect/ImmutableList;

    .line 63
    .line 64
    iput-object v6, p1, Lw56;->r:Lcom/google/common/collect/ImmutableList;

    .line 65
    .line 66
    iget-object v7, p0, Lv52;->l:Lcom/google/common/collect/ImmutableList;

    .line 67
    .line 68
    iput-object v7, p1, Lw56;->s:Lcom/google/common/collect/ImmutableList;

    .line 69
    .line 70
    iget-object v8, p1, Lw56;->v:Lql8;

    .line 71
    .line 72
    invoke-static {v7, v6, v8, v3, v5}, Lw56;->E(Ljava/util/List;Ljava/util/List;Lql8;Lpd7;Landroid/os/Bundle;)Lcom/google/common/collect/ImmutableList;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p1, Lw56;->t:Lcom/google/common/collect/ImmutableList;

    .line 77
    .line 78
    iget-object v6, p1, Lw56;->r:Lcom/google/common/collect/ImmutableList;

    .line 79
    .line 80
    iget-object v7, p1, Lw56;->v:Lql8;

    .line 81
    .line 82
    iget-object v8, p1, Lw56;->y:Lpd7;

    .line 83
    .line 84
    invoke-static {v3, v6, v5, v7, v8}, Lw56;->D(Lcom/google/common/collect/ImmutableList;Ljava/util/List;Landroid/os/Bundle;Lql8;Lpd7;)Lcom/google/common/collect/ImmutableList;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iput-object v3, p1, Lw56;->u:Lcom/google/common/collect/ImmutableList;

    .line 89
    .line 90
    new-instance v3, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 91
    .line 92
    invoke-direct {v3}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 93
    .line 94
    .line 95
    move v6, v2

    .line 96
    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-ge v6, v7, :cond_2

    .line 101
    .line 102
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    check-cast v7, Lkw1;

    .line 107
    .line 108
    iget-object v8, v7, Lkw1;->a:Lpl8;

    .line 109
    .line 110
    if-eqz v8, :cond_1

    .line 111
    .line 112
    iget v9, v8, Lpl8;->a:I

    .line 113
    .line 114
    if-nez v9, :cond_1

    .line 115
    .line 116
    iget-object v8, v8, Lpl8;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v8, v7}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    .line 119
    .line 120
    .line 121
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableMap$Builder;->buildOrThrow()Lcom/google/common/collect/ImmutableMap;

    .line 125
    .line 126
    .line 127
    iget-object v3, p0, Lv52;->j:Loe7;

    .line 128
    .line 129
    iput-object v3, p1, Lw56;->p:Loe7;

    .line 130
    .line 131
    iget-object v3, p0, Lv52;->m:Landroid/media/session/MediaSession$Token;

    .line 132
    .line 133
    if-nez v3, :cond_3

    .line 134
    .line 135
    iget-object v3, v0, Lvm8;->a:Lum8;

    .line 136
    .line 137
    invoke-interface {v3}, Lum8;->g()Landroid/media/session/MediaSession$Token;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    :cond_3
    move-object v13, v3

    .line 142
    if-eqz v13, :cond_4

    .line 143
    .line 144
    new-instance v3, Landroid/media/session/MediaController;

    .line 145
    .line 146
    iget-object v4, p1, Lw56;->d:Landroid/content/ContextWrapper;

    .line 147
    .line 148
    invoke-direct {v3, v4, v13}, Landroid/media/session/MediaController;-><init>(Landroid/content/Context;Landroid/media/session/MediaSession$Token;)V

    .line 149
    .line 150
    .line 151
    iput-object v3, p1, Lw56;->E:Landroid/media/session/MediaController;

    .line 152
    .line 153
    :cond_4
    :try_start_0
    iget-object v3, p0, Lv52;->c:Lmr4;

    .line 154
    .line 155
    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    iget-object v4, p1, Lw56;->g:Lg56;

    .line 160
    .line 161
    invoke-interface {v3, v4, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    .line 163
    .line 164
    new-instance v6, Lvm8;

    .line 165
    .line 166
    iget-object v2, v0, Lvm8;->a:Lum8;

    .line 167
    .line 168
    invoke-interface {v2}, Lum8;->getUid()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    iget v8, p0, Lv52;->a:I

    .line 173
    .line 174
    iget v9, p0, Lv52;->b:I

    .line 175
    .line 176
    iget-object v0, v0, Lvm8;->a:Lum8;

    .line 177
    .line 178
    invoke-interface {v0}, Lum8;->d()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    iget-object v11, p0, Lv52;->c:Lmr4;

    .line 183
    .line 184
    iget-object v12, p0, Lv52;->h:Landroid/os/Bundle;

    .line 185
    .line 186
    invoke-direct/range {v6 .. v13}, Lvm8;-><init>(IIILjava/lang/String;Lmr4;Landroid/os/Bundle;Landroid/media/session/MediaSession$Token;)V

    .line 187
    .line 188
    .line 189
    iput-object v6, p1, Lw56;->m:Lvm8;

    .line 190
    .line 191
    iput-object v5, p1, Lw56;->I:Landroid/os/Bundle;

    .line 192
    .line 193
    invoke-virtual {v1}, Lh46;->a()V

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :catch_0
    invoke-virtual {v1}, Lh46;->release()V

    .line 198
    .line 199
    .line 200
    :goto_1
    return-void

    .line 201
    :pswitch_0
    iget-object v0, p1, Lw56;->a:Lh46;

    .line 202
    .line 203
    check-cast p0, Landroid/os/Bundle;

    .line 204
    .line 205
    invoke-virtual {p1}, Lw56;->isConnected()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    if-nez v3, :cond_5

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_5
    iget-object v3, p1, Lw56;->t:Lcom/google/common/collect/ImmutableList;

    .line 213
    .line 214
    iget-object v4, p1, Lw56;->u:Lcom/google/common/collect/ImmutableList;

    .line 215
    .line 216
    iput-object p0, p1, Lw56;->I:Landroid/os/Bundle;

    .line 217
    .line 218
    iget-object v5, p1, Lw56;->s:Lcom/google/common/collect/ImmutableList;

    .line 219
    .line 220
    iget-object v6, p1, Lw56;->r:Lcom/google/common/collect/ImmutableList;

    .line 221
    .line 222
    iget-object v7, p1, Lw56;->v:Lql8;

    .line 223
    .line 224
    iget-object v8, p1, Lw56;->y:Lpd7;

    .line 225
    .line 226
    invoke-static {v5, v6, v7, v8, p0}, Lw56;->E(Ljava/util/List;Ljava/util/List;Lql8;Lpd7;Landroid/os/Bundle;)Lcom/google/common/collect/ImmutableList;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    iput-object p0, p1, Lw56;->t:Lcom/google/common/collect/ImmutableList;

    .line 231
    .line 232
    iget-object v5, p1, Lw56;->r:Lcom/google/common/collect/ImmutableList;

    .line 233
    .line 234
    iget-object v6, p1, Lw56;->I:Landroid/os/Bundle;

    .line 235
    .line 236
    iget-object v7, p1, Lw56;->v:Lql8;

    .line 237
    .line 238
    iget-object v8, p1, Lw56;->y:Lpd7;

    .line 239
    .line 240
    invoke-static {p0, v5, v6, v7, v8}, Lw56;->D(Lcom/google/common/collect/ImmutableList;Ljava/util/List;Landroid/os/Bundle;Lql8;Lpd7;)Lcom/google/common/collect/ImmutableList;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    iput-object p0, p1, Lw56;->u:Lcom/google/common/collect/ImmutableList;

    .line 245
    .line 246
    iget-object p0, p1, Lw56;->t:Lcom/google/common/collect/ImmutableList;

    .line 247
    .line 248
    invoke-virtual {p0, v3}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    iget-object p1, p1, Lw56;->u:Lcom/google/common/collect/ImmutableList;

    .line 253
    .line 254
    invoke-virtual {p1, v4}, Lcom/google/common/collect/ImmutableList;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object v3, v0, Lh46;->e:Landroid/os/Handler;

    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    if-ne p1, v3, :cond_6

    .line 271
    .line 272
    goto :goto_2

    .line 273
    :cond_6
    move v1, v2

    .line 274
    :goto_2
    invoke-static {v1}, Lny8;->n(Z)V

    .line 275
    .line 276
    .line 277
    iget-object p1, v0, Lh46;->d:Lf46;

    .line 278
    .line 279
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    if-nez p0, :cond_7

    .line 283
    .line 284
    invoke-interface {p1}, Lf46;->g()V

    .line 285
    .line 286
    .line 287
    :cond_7
    :goto_3
    return-void

    .line 288
    :pswitch_1
    check-cast p0, Landroid/app/PendingIntent;

    .line 289
    .line 290
    invoke-virtual {p1}, Lw56;->isConnected()Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_a

    .line 295
    .line 296
    iget-object v0, p1, Lw56;->q:Landroid/app/PendingIntent;

    .line 297
    .line 298
    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_8
    iput-object p0, p1, Lw56;->q:Landroid/app/PendingIntent;

    .line 306
    .line 307
    iget-object p0, p1, Lw56;->a:Lh46;

    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    iget-object v0, p0, Lh46;->e:Landroid/os/Handler;

    .line 317
    .line 318
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    if-ne p1, v0, :cond_9

    .line 323
    .line 324
    goto :goto_4

    .line 325
    :cond_9
    move v1, v2

    .line 326
    :goto_4
    invoke-static {v1}, Lny8;->n(Z)V

    .line 327
    .line 328
    .line 329
    iget-object p0, p0, Lh46;->d:Lf46;

    .line 330
    .line 331
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    :cond_a
    :goto_5
    return-void

    .line 335
    :pswitch_2
    check-cast p0, Lpm8;

    .line 336
    .line 337
    invoke-virtual {p1}, Lw56;->isConnected()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    if-nez v0, :cond_b

    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_b
    iget-object v0, p1, Lw56;->k:Lh20;

    .line 345
    .line 346
    invoke-virtual {v0}, Lh20;->isEmpty()Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_d

    .line 351
    .line 352
    iget-object v0, p1, Lw56;->p:Loe7;

    .line 353
    .line 354
    iget-object v0, v0, Loe7;->c:Lpm8;

    .line 355
    .line 356
    iget-wide v1, v0, Lpm8;->c:J

    .line 357
    .line 358
    iget-wide v3, p0, Lpm8;->c:J

    .line 359
    .line 360
    cmp-long v1, v1, v3

    .line 361
    .line 362
    if-gez v1, :cond_d

    .line 363
    .line 364
    invoke-static {p0, v0}, Ltg8;->d(Lpm8;Lpm8;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_c

    .line 369
    .line 370
    goto :goto_6

    .line 371
    :cond_c
    iget-object v0, p1, Lw56;->p:Loe7;

    .line 372
    .line 373
    invoke-virtual {v0, p0}, Loe7;->j(Lpm8;)Loe7;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    iput-object p0, p1, Lw56;->p:Loe7;

    .line 378
    .line 379
    :cond_d
    :goto_6
    return-void

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lv85;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lv85;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lva0;

    .line 9
    .line 10
    check-cast p1, Lrd7;

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lrd7;->onAudioAttributesChanged(Lva0;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lx4a;

    .line 17
    .line 18
    check-cast p1, Lrd7;

    .line 19
    .line 20
    invoke-interface {p1, p0}, Lrd7;->onTrackSelectionParametersChanged(Lx4a;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lr8b;)Lr8b;
    .locals 10

    .line 1
    iget v0, p0, Lv85;->a:I

    .line 2
    .line 3
    const/16 v1, 0x20f

    .line 4
    .line 5
    const-string v2, "binding"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x207

    .line 9
    .line 10
    iget-object p0, p0, Lv85;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    check-cast p0, La5;

    .line 16
    .line 17
    sget v0, Lcom/babycenter/pregbaby/ui/profile/ProfileActivity;->B:I

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 23
    .line 24
    invoke-virtual {p1, v4}, Lo8b;->h(I)Lnx4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, La5;->f:Landroidx/appcompat/widget/Toolbar;

    .line 32
    .line 33
    iget v2, p1, Lnx4;->b:I

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/16 v5, 0xd

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-static/range {v0 .. v5}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 41
    .line 42
    .line 43
    iget-object p0, p0, La5;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    iget p1, p1, Lnx4;->d:I

    .line 46
    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 60
    .line 61
    .line 62
    sget-object p0, Lr8b;->b:Lr8b;

    .line 63
    .line 64
    return-object p0

    .line 65
    :pswitch_1
    check-cast p0, Lc4;

    .line 66
    .line 67
    sget v0, Lcom/babycenter/pregbaby/ui/nav/calendar/PollActivity;->x:I

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lo8b;->h(I)Lnx4;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lc4;->e:Landroidx/appcompat/widget/Toolbar;

    .line 82
    .line 83
    iget v2, p1, Lnx4;->b:I

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    const/16 v5, 0xd

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-static/range {v0 .. v5}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lc4;->c:Landroidx/fragment/app/FragmentContainerView;

    .line 94
    .line 95
    iget p1, p1, Lnx4;->d:I

    .line 96
    .line 97
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 110
    .line 111
    .line 112
    sget-object p0, Lr8b;->b:Lr8b;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_2
    check-cast p0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;

    .line 116
    .line 117
    sget v0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->p:I

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 123
    .line 124
    invoke-virtual {p1, v4}, Lo8b;->h(I)Lnx4;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->i:Lr4;

    .line 132
    .line 133
    if-nez p2, :cond_0

    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    move-object p2, v3

    .line 139
    :cond_0
    iget-object p2, p2, Lr4;->e:Landroid/view/View;

    .line 140
    .line 141
    move-object v4, p2

    .line 142
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 143
    .line 144
    iget v6, p1, Lnx4;->b:I

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    const/16 v9, 0xd

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    const/4 v7, 0x0

    .line 151
    invoke-static/range {v4 .. v9}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 152
    .line 153
    .line 154
    iget-object p0, p0, Lcom/babycenter/photo/photoedit/PhotoEditActivity;->i:Lr4;

    .line 155
    .line 156
    if-nez p0, :cond_1

    .line 157
    .line 158
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_1
    move-object v3, p0

    .line 163
    :goto_0
    iget-object p0, v3, Lr4;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    .line 166
    .line 167
    iget p1, p1, Lnx4;->d:I

    .line 168
    .line 169
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lr8b;->b:Lr8b;

    .line 185
    .line 186
    return-object p0

    .line 187
    :pswitch_3
    check-cast p0, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;

    .line 188
    .line 189
    sget v0, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;->J:I

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 195
    .line 196
    invoke-virtual {p1, v1}, Lo8b;->h(I)Lnx4;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;->y:Ll4;

    .line 204
    .line 205
    if-nez p2, :cond_2

    .line 206
    .line 207
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move-object p2, v3

    .line 211
    :cond_2
    iget-object p2, p2, Ll4;->d:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v4, p2

    .line 214
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 215
    .line 216
    iget v6, p1, Lnx4;->b:I

    .line 217
    .line 218
    const/4 v8, 0x0

    .line 219
    const/16 v9, 0xd

    .line 220
    .line 221
    const/4 v5, 0x0

    .line 222
    const/4 v7, 0x0

    .line 223
    invoke-static/range {v4 .. v9}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 224
    .line 225
    .line 226
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/leadgen/offers/OffersActivity;->y:Ll4;

    .line 227
    .line 228
    if-nez p0, :cond_3

    .line 229
    .line 230
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_3
    move-object v3, p0

    .line 235
    :goto_1
    iget-object p0, v3, Ll4;->b:Landroid/view/ViewGroup;

    .line 236
    .line 237
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    .line 241
    .line 242
    iget p1, p1, Lnx4;->d:I

    .line 243
    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 257
    .line 258
    .line 259
    sget-object p0, Lr8b;->b:Lr8b;

    .line 260
    .line 261
    return-object p0

    .line 262
    :pswitch_4
    check-cast p0, Lz4;

    .line 263
    .line 264
    sget v0, Lcom/babycenter/pregbaby/ui/profile/registration/promo/notification/NotificationPromptActivity;->y:I

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 270
    .line 271
    invoke-virtual {p1, v4}, Lo8b;->h(I)Lnx4;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object p2, p0, Lz4;->c:Landroid/view/View;

    .line 279
    .line 280
    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 281
    .line 282
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget v0, p1, Lnx4;->b:I

    .line 286
    .line 287
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Lz4;->b:Landroid/view/View;

    .line 303
    .line 304
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 305
    .line 306
    iget p1, p1, Lnx4;->d:I

    .line 307
    .line 308
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 309
    .line 310
    .line 311
    move-result p2

    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 321
    .line 322
    .line 323
    sget-object p0, Lr8b;->b:Lr8b;

    .line 324
    .line 325
    return-object p0

    .line 326
    :pswitch_5
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/notification/NotificationActivity;

    .line 327
    .line 328
    sget v0, Lcom/babycenter/pregbaby/ui/nav/notification/NotificationActivity;->A:I

    .line 329
    .line 330
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 334
    .line 335
    invoke-virtual {p1, v4}, Lo8b;->h(I)Lnx4;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/notification/NotificationActivity;->y:Lf4;

    .line 343
    .line 344
    if-nez p2, :cond_4

    .line 345
    .line 346
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    move-object p2, v3

    .line 350
    :cond_4
    iget-object p2, p2, Lf4;->c:Ljava/lang/Object;

    .line 351
    .line 352
    move-object v4, p2

    .line 353
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 354
    .line 355
    iget v6, p1, Lnx4;->b:I

    .line 356
    .line 357
    const/4 v8, 0x0

    .line 358
    const/16 v9, 0xd

    .line 359
    .line 360
    const/4 v5, 0x0

    .line 361
    const/4 v7, 0x0

    .line 362
    invoke-static/range {v4 .. v9}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 363
    .line 364
    .line 365
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/notification/NotificationActivity;->y:Lf4;

    .line 366
    .line 367
    if-nez p0, :cond_5

    .line 368
    .line 369
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    goto :goto_2

    .line 373
    :cond_5
    move-object v3, p0

    .line 374
    :goto_2
    iget-object p0, v3, Lf4;->f:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 377
    .line 378
    iget p1, p1, Lnx4;->d:I

    .line 379
    .line 380
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 381
    .line 382
    .line 383
    move-result p2

    .line 384
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 393
    .line 394
    .line 395
    sget-object p0, Lr8b;->b:Lr8b;

    .line 396
    .line 397
    return-object p0

    .line 398
    :pswitch_6
    check-cast p0, Lr4;

    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 404
    .line 405
    invoke-virtual {p1, v4}, Lo8b;->h(I)Lnx4;

    .line 406
    .line 407
    .line 408
    move-result-object p1

    .line 409
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 410
    .line 411
    .line 412
    iget-object p2, p0, Lr4;->e:Landroid/view/View;

    .line 413
    .line 414
    move-object v0, p2

    .line 415
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 416
    .line 417
    iget v2, p1, Lnx4;->b:I

    .line 418
    .line 419
    const/4 v4, 0x0

    .line 420
    const/16 v5, 0xd

    .line 421
    .line 422
    const/4 v1, 0x0

    .line 423
    const/4 v3, 0x0

    .line 424
    invoke-static/range {v0 .. v5}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 425
    .line 426
    .line 427
    iget-object p0, p0, Lr4;->k:Landroid/view/View;

    .line 428
    .line 429
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 430
    .line 431
    iget p1, p1, Lnx4;->d:I

    .line 432
    .line 433
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 434
    .line 435
    .line 436
    move-result p2

    .line 437
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 438
    .line 439
    .line 440
    move-result v0

    .line 441
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 446
    .line 447
    .line 448
    sget-object p0, Lr8b;->b:Lr8b;

    .line 449
    .line 450
    return-object p0

    .line 451
    :pswitch_7
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/midwife/MidwifeChecklistActivity;

    .line 452
    .line 453
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/midwife/MidwifeChecklistActivity;->z:I

    .line 454
    .line 455
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 456
    .line 457
    .line 458
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 459
    .line 460
    invoke-virtual {p1, v4}, Lo8b;->h(I)Lnx4;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/midwife/MidwifeChecklistActivity;->w:Lj4;

    .line 468
    .line 469
    if-nez p2, :cond_6

    .line 470
    .line 471
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 472
    .line 473
    .line 474
    move-object p2, v3

    .line 475
    :cond_6
    iget-object v4, p2, Lj4;->g:Landroidx/appcompat/widget/Toolbar;

    .line 476
    .line 477
    iget v6, p1, Lnx4;->b:I

    .line 478
    .line 479
    const/4 v8, 0x0

    .line 480
    const/16 v9, 0xd

    .line 481
    .line 482
    const/4 v5, 0x0

    .line 483
    const/4 v7, 0x0

    .line 484
    invoke-static/range {v4 .. v9}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 485
    .line 486
    .line 487
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/midwife/MidwifeChecklistActivity;->w:Lj4;

    .line 488
    .line 489
    if-nez p0, :cond_7

    .line 490
    .line 491
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    goto :goto_3

    .line 495
    :cond_7
    move-object v3, p0

    .line 496
    :goto_3
    iget-object p0, v3, Lj4;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 497
    .line 498
    iget p1, p1, Lnx4;->d:I

    .line 499
    .line 500
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 501
    .line 502
    .line 503
    move-result p2

    .line 504
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 513
    .line 514
    .line 515
    sget-object p0, Lr8b;->b:Lr8b;

    .line 516
    .line 517
    return-object p0

    .line 518
    :pswitch_8
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;

    .line 519
    .line 520
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->D:I

    .line 521
    .line 522
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 523
    .line 524
    .line 525
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 526
    .line 527
    invoke-virtual {p1, v4}, Lo8b;->h(I)Lnx4;

    .line 528
    .line 529
    .line 530
    move-result-object p1

    .line 531
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 532
    .line 533
    .line 534
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->y:Lm4;

    .line 535
    .line 536
    if-nez p2, :cond_8

    .line 537
    .line 538
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 539
    .line 540
    .line 541
    move-object p2, v3

    .line 542
    :cond_8
    iget-object p2, p2, Lm4;->c:Landroid/view/View;

    .line 543
    .line 544
    move-object v4, p2

    .line 545
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 546
    .line 547
    iget v6, p1, Lnx4;->b:I

    .line 548
    .line 549
    const/4 v8, 0x0

    .line 550
    const/16 v9, 0xd

    .line 551
    .line 552
    const/4 v5, 0x0

    .line 553
    const/4 v7, 0x0

    .line 554
    invoke-static/range {v4 .. v9}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 555
    .line 556
    .line 557
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/media/memories/MemoriesActivity;->y:Lm4;

    .line 558
    .line 559
    if-nez p0, :cond_9

    .line 560
    .line 561
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 562
    .line 563
    .line 564
    goto :goto_4

    .line 565
    :cond_9
    move-object v3, p0

    .line 566
    :goto_4
    iget-object p0, v3, Lm4;->e:Landroid/view/ViewGroup;

    .line 567
    .line 568
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 569
    .line 570
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iget p1, p1, Lnx4;->d:I

    .line 574
    .line 575
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 576
    .line 577
    .line 578
    move-result p2

    .line 579
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 584
    .line 585
    .line 586
    move-result v1

    .line 587
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 588
    .line 589
    .line 590
    sget-object p0, Lr8b;->b:Lr8b;

    .line 591
    .line 592
    return-object p0

    .line 593
    :pswitch_9
    check-cast p0, Lcom/babycenter/pregbaby/ui/loyalty/settings/LoyaltySettingsActivity;

    .line 594
    .line 595
    sget v0, Lcom/babycenter/pregbaby/ui/loyalty/settings/LoyaltySettingsActivity;->x:I

    .line 596
    .line 597
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 601
    .line 602
    invoke-virtual {p1, v4}, Lo8b;->h(I)Lnx4;

    .line 603
    .line 604
    .line 605
    move-result-object p1

    .line 606
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 607
    .line 608
    .line 609
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/loyalty/settings/LoyaltySettingsActivity;->w:Ll4;

    .line 610
    .line 611
    if-nez p2, :cond_a

    .line 612
    .line 613
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    move-object p2, v3

    .line 617
    :cond_a
    iget-object p2, p2, Ll4;->d:Ljava/lang/Object;

    .line 618
    .line 619
    move-object v4, p2

    .line 620
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 621
    .line 622
    iget v6, p1, Lnx4;->b:I

    .line 623
    .line 624
    const/4 v8, 0x0

    .line 625
    const/16 v9, 0xd

    .line 626
    .line 627
    const/4 v5, 0x0

    .line 628
    const/4 v7, 0x0

    .line 629
    invoke-static/range {v4 .. v9}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 630
    .line 631
    .line 632
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/loyalty/settings/LoyaltySettingsActivity;->w:Ll4;

    .line 633
    .line 634
    if-nez p0, :cond_b

    .line 635
    .line 636
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 637
    .line 638
    .line 639
    goto :goto_5

    .line 640
    :cond_b
    move-object v3, p0

    .line 641
    :goto_5
    iget-object p0, v3, Ll4;->g:Ljava/lang/Object;

    .line 642
    .line 643
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 644
    .line 645
    iget p1, p1, Lnx4;->d:I

    .line 646
    .line 647
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 648
    .line 649
    .line 650
    move-result p2

    .line 651
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 652
    .line 653
    .line 654
    move-result v0

    .line 655
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 660
    .line 661
    .line 662
    sget-object p0, Lr8b;->b:Lr8b;

    .line 663
    .line 664
    return-object p0

    .line 665
    :pswitch_a
    check-cast p0, Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;

    .line 666
    .line 667
    sget v0, Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;->z:I

    .line 668
    .line 669
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 670
    .line 671
    .line 672
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 673
    .line 674
    invoke-virtual {p1, v4}, Lo8b;->h(I)Lnx4;

    .line 675
    .line 676
    .line 677
    move-result-object p1

    .line 678
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 679
    .line 680
    .line 681
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;->y:Lv4;

    .line 682
    .line 683
    if-nez p2, :cond_c

    .line 684
    .line 685
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 686
    .line 687
    .line 688
    move-object p2, v3

    .line 689
    :cond_c
    iget-object p2, p2, Lv4;->d:Ljava/lang/Object;

    .line 690
    .line 691
    move-object v4, p2

    .line 692
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 693
    .line 694
    iget v6, p1, Lnx4;->b:I

    .line 695
    .line 696
    const/4 v8, 0x0

    .line 697
    const/16 v9, 0xd

    .line 698
    .line 699
    const/4 v5, 0x0

    .line 700
    const/4 v7, 0x0

    .line 701
    invoke-static/range {v4 .. v9}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 702
    .line 703
    .line 704
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/loyalty/history/LoyaltyPointHistoryActivity;->y:Lv4;

    .line 705
    .line 706
    if-nez p0, :cond_d

    .line 707
    .line 708
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 709
    .line 710
    .line 711
    goto :goto_6

    .line 712
    :cond_d
    move-object v3, p0

    .line 713
    :goto_6
    iget-object p0, v3, Lv4;->c:Ljava/lang/Object;

    .line 714
    .line 715
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 716
    .line 717
    iget p1, p1, Lnx4;->d:I

    .line 718
    .line 719
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 720
    .line 721
    .line 722
    move-result p2

    .line 723
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 724
    .line 725
    .line 726
    move-result v0

    .line 727
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 728
    .line 729
    .line 730
    move-result v1

    .line 731
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 732
    .line 733
    .line 734
    sget-object p0, Lr8b;->b:Lr8b;

    .line 735
    .line 736
    return-object p0

    .line 737
    :pswitch_b
    check-cast p0, Lm4;

    .line 738
    .line 739
    sget v0, Lcom/babycenter/pregbaby/ui/loyalty/optin/LoyaltyOptInActivity;->A:I

    .line 740
    .line 741
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 742
    .line 743
    .line 744
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 745
    .line 746
    invoke-virtual {p1, v4}, Lo8b;->h(I)Lnx4;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    iget-object p2, p0, Lm4;->b:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast p2, Landroidx/core/widget/NestedScrollView;

    .line 756
    .line 757
    iget v0, p1, Lnx4;->b:I

    .line 758
    .line 759
    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 764
    .line 765
    .line 766
    move-result v2

    .line 767
    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    invoke-virtual {p2, v1, v0, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 772
    .line 773
    .line 774
    iget-object p0, p0, Lm4;->f:Ljava/lang/Object;

    .line 775
    .line 776
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 777
    .line 778
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 779
    .line 780
    .line 781
    iget p1, p1, Lnx4;->d:I

    .line 782
    .line 783
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 784
    .line 785
    .line 786
    move-result p2

    .line 787
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 788
    .line 789
    .line 790
    move-result v0

    .line 791
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 796
    .line 797
    .line 798
    sget-object p0, Lr8b;->b:Lr8b;

    .line 799
    .line 800
    return-object p0

    .line 801
    :pswitch_c
    check-cast p0, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;

    .line 802
    .line 803
    sget-object v0, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;->y:Ljava/util/List;

    .line 804
    .line 805
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 806
    .line 807
    .line 808
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 809
    .line 810
    invoke-virtual {p1, v1}, Lo8b;->h(I)Lnx4;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 815
    .line 816
    .line 817
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;->x:Li4;

    .line 818
    .line 819
    if-nez p2, :cond_e

    .line 820
    .line 821
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    move-object p2, v3

    .line 825
    :cond_e
    iget-object v4, p2, Li4;->f:Landroidx/appcompat/widget/Toolbar;

    .line 826
    .line 827
    iget v6, p1, Lnx4;->b:I

    .line 828
    .line 829
    const/4 v8, 0x0

    .line 830
    const/16 v9, 0xd

    .line 831
    .line 832
    const/4 v5, 0x0

    .line 833
    const/4 v7, 0x0

    .line 834
    invoke-static/range {v4 .. v9}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 835
    .line 836
    .line 837
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/loyalty/landing/LoyaltyLandingActivity;->x:Li4;

    .line 838
    .line 839
    if-nez p0, :cond_f

    .line 840
    .line 841
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    goto :goto_7

    .line 845
    :cond_f
    move-object v3, p0

    .line 846
    :goto_7
    iget-object p0, v3, Li4;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 847
    .line 848
    iget p1, p1, Lnx4;->d:I

    .line 849
    .line 850
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 851
    .line 852
    .line 853
    move-result p2

    .line 854
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 859
    .line 860
    .line 861
    move-result v1

    .line 862
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 863
    .line 864
    .line 865
    sget-object p0, Lr8b;->b:Lr8b;

    .line 866
    .line 867
    return-object p0

    .line 868
    :pswitch_d
    check-cast p0, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;

    .line 869
    .line 870
    sget v0, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;->z:I

    .line 871
    .line 872
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 873
    .line 874
    .line 875
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 876
    .line 877
    invoke-virtual {p1, v1}, Lo8b;->h(I)Lnx4;

    .line 878
    .line 879
    .line 880
    move-result-object p2

    .line 881
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;->y:Ls4;

    .line 885
    .line 886
    if-nez v0, :cond_10

    .line 887
    .line 888
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 889
    .line 890
    .line 891
    move-object v0, v3

    .line 892
    :cond_10
    iget-object v0, v0, Ls4;->c:Landroid/view/View;

    .line 893
    .line 894
    move-object v4, v0

    .line 895
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 896
    .line 897
    iget v6, p2, Lnx4;->b:I

    .line 898
    .line 899
    const/4 v8, 0x0

    .line 900
    const/16 v9, 0xd

    .line 901
    .line 902
    const/4 v5, 0x0

    .line 903
    const/4 v7, 0x0

    .line 904
    invoke-static/range {v4 .. v9}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 905
    .line 906
    .line 907
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;->y:Ls4;

    .line 908
    .line 909
    if-nez v0, :cond_11

    .line 910
    .line 911
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    move-object v0, v3

    .line 915
    :cond_11
    iget-object v0, v0, Ls4;->e:Landroid/view/View;

    .line 916
    .line 917
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 918
    .line 919
    iget p2, p2, Lnx4;->d:I

    .line 920
    .line 921
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 922
    .line 923
    .line 924
    move-result v1

    .line 925
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 926
    .line 927
    .line 928
    move-result v4

    .line 929
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    invoke-virtual {v0, v1, v4, v5, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 934
    .line 935
    .line 936
    const/16 p2, 0x8

    .line 937
    .line 938
    invoke-virtual {p1, p2}, Lo8b;->h(I)Lnx4;

    .line 939
    .line 940
    .line 941
    move-result-object p1

    .line 942
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 943
    .line 944
    .line 945
    iget p1, p1, Lnx4;->d:I

    .line 946
    .line 947
    if-lez p1, :cond_13

    .line 948
    .line 949
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/login/LoginActivity;->y:Ls4;

    .line 950
    .line 951
    if-nez p0, :cond_12

    .line 952
    .line 953
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 954
    .line 955
    .line 956
    goto :goto_8

    .line 957
    :cond_12
    move-object v3, p0

    .line 958
    :goto_8
    iget-object p0, v3, Ls4;->d:Landroid/view/ViewGroup;

    .line 959
    .line 960
    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 961
    .line 962
    const/4 p1, 0x0

    .line 963
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 964
    .line 965
    .line 966
    :cond_13
    sget-object p0, Lr8b;->b:Lr8b;

    .line 967
    .line 968
    return-object p0

    .line 969
    :pswitch_e
    check-cast p0, Lk4;

    .line 970
    .line 971
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/info/KickTrackerInfoActivity;->w:I

    .line 972
    .line 973
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 974
    .line 975
    .line 976
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 977
    .line 978
    invoke-virtual {p1, v4}, Lo8b;->h(I)Lnx4;

    .line 979
    .line 980
    .line 981
    move-result-object p1

    .line 982
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 983
    .line 984
    .line 985
    iget-object v0, p0, Lk4;->e:Landroidx/appcompat/widget/Toolbar;

    .line 986
    .line 987
    iget v2, p1, Lnx4;->b:I

    .line 988
    .line 989
    const/4 v4, 0x0

    .line 990
    const/16 v5, 0xd

    .line 991
    .line 992
    const/4 v1, 0x0

    .line 993
    const/4 v3, 0x0

    .line 994
    invoke-static/range {v0 .. v5}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 995
    .line 996
    .line 997
    iget-object p0, p0, Lk4;->c:Landroid/widget/LinearLayout;

    .line 998
    .line 999
    iget p1, p1, Lnx4;->d:I

    .line 1000
    .line 1001
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1002
    .line 1003
    .line 1004
    move-result p2

    .line 1005
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 1006
    .line 1007
    .line 1008
    move-result v0

    .line 1009
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 1014
    .line 1015
    .line 1016
    sget-object p0, Lr8b;->b:Lr8b;

    .line 1017
    .line 1018
    return-object p0

    .line 1019
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onProgress(JJJ)V
    .locals 7

    .line 1
    iget-object p0, p0, Lv85;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;

    .line 5
    .line 6
    move-wide v1, p1

    .line 7
    move-wide v3, p3

    .line 8
    move-wide v5, p5

    .line 9
    invoke-static/range {v0 .. v6}, Landroidx/media3/exoplayer/offline/ProgressiveDownloader;->a(Landroidx/media3/exoplayer/offline/ProgressiveDownloader;JJJ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lv85;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvp2;

    .line 4
    .line 5
    sget v0, Lcom/babycenter/pregbaby/PregBabyApplication;->h:I

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lvp2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    return-void
.end method
