.class public final synthetic Lju7;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Le5;
.implements Landroidx/media3/exoplayer/trackselection/TrackSelectionUtil$AdaptiveTrackSelectionFactory;
.implements Lf13;
.implements Lx17;
.implements Lm68;
.implements Lhr1;
.implements Lmo6;
.implements Lyl1;
.implements Lorg/apache/commons/lang3/function/ToBooleanBiFunction;
.implements Le92;
.implements Lxb9;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lju7;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lju7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lju7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lra9;

    .line 4
    .line 5
    iget-object p0, p0, Lra9;->d:Lcom/google/android/material/internal/CheckableImageButton;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p0, v0}, Le94;->M(Lcom/google/android/material/internal/CheckableImageButton;Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lju7;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lju7;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lcom/google/common/collect/ImmutableList$Builder;

    .line 9
    .line 10
    check-cast p1, Lhi2;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Ldm9;

    .line 17
    .line 18
    check-cast p1, Lhi2;

    .line 19
    .line 20
    new-instance v0, Lcm9;

    .line 21
    .line 22
    iget-wide v1, p1, Lhi2;->b:J

    .line 23
    .line 24
    iget-object v3, p1, Lhi2;->a:Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    iget-wide v4, p1, Lhi2;->c:J

    .line 27
    .line 28
    invoke-static {v3, v4, v5}, Lqt9;->B(Lcom/google/common/collect/ImmutableList;J)[B

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lcm9;-><init>([BJ)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Ldm9;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iget-wide v1, p0, Ldm9;->j:J

    .line 41
    .line 42
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long v3, v1, v3

    .line 48
    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    iget-wide v3, p1, Lhi2;->d:J

    .line 52
    .line 53
    cmp-long p1, v3, v1

    .line 54
    .line 55
    if-ltz p1, :cond_1

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p0, v0}, Ldm9;->a(Lcm9;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public applyAsBoolean(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lju7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lorg/apache/commons/lang3/Strings;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/CharSequence;

    .line 6
    .line 7
    check-cast p2, Ljava/lang/CharSequence;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lorg/apache/commons/lang3/Strings;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public b(JLg77;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lju7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgi8;

    .line 4
    .line 5
    iget-object p0, p0, Lgi8;->c:[Lr4a;

    .line 6
    .line 7
    invoke-static {p1, p2, p3, p0}, Lfpa;->e(JLg77;[Lr4a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public createAdaptiveTrackSelection(Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;
    .locals 0

    .line 1
    iget-object p0, p0, Lju7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;->a(Landroidx/media3/exoplayer/trackselection/RandomTrackSelection$Factory;Landroidx/media3/exoplayer/trackselection/ExoTrackSelection$Definition;)Landroidx/media3/exoplayer/trackselection/ExoTrackSelection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lju7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lmu7;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    sget v0, Lmu7;->I:I

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p0}, Lmu7;->a0()Llz;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, La00;

    .line 20
    .line 21
    iget-object p1, p1, La00;->p:Ls91;

    .line 22
    .line 23
    sget-object v0, Ltu7;->None:Ltu7;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {p1, v0, v2, v1}, Ls91;->M(Ls91;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lmu7;->a0()Llz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, La00;

    .line 35
    .line 36
    iget-object p1, p1, La00;->o:Ls91;

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-static {p1, v2, v0}, Lr46;->p(Ls91;Lkotlin/jvm/functions/Function1;I)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lmv6;->Companion:Llv6;

    .line 43
    .line 44
    invoke-static {p1}, Ltg8;->y(Llv6;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lmv6;

    .line 63
    .line 64
    invoke-virtual {p0}, Lmu7;->Z()Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v0, v1}, Ltg8;->F(Lmv6;Landroid/content/Context;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {p0}, Lmu7;->Z()Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lmu7;->a0()Llz;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    invoke-static {v0, v1, v3}, Ltg8;->g(Lmv6;Landroid/content/Context;Llz;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-static {v0}, Ltg8;->z(Lmv6;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-nez v3, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    invoke-static {v0, v1}, Lwi5;->l(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p0}, Lmu7;->Z()Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lxma;

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    invoke-direct {v0, v1}, Lxma;-><init>(I)V

    .line 115
    .line 116
    .line 117
    const-string v1, "UserStageNotificationsWorker"

    .line 118
    .line 119
    invoke-static {v1, v2, v0}, Liy0;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Led2;

    .line 123
    .line 124
    const-class v2, Lcom/babycenter/pregbaby/ui/notifications/UserStageNotificationsWorker;

    .line 125
    .line 126
    invoke-direct {v0, v2}, Led2;-><init>(Ljava/lang/Class;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Led2;->b()La37;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {p1}, Lt9b;->d(Landroid/content/Context;)Lt9b;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    sget-object v2, Ltl3;->APPEND_OR_REPLACE:Ltl3;

    .line 138
    .line 139
    invoke-virtual {p1, v1, v2, v0}, Lt9b;->c(Ljava/lang/String;Ltl3;La37;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lmu7;->Z()Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p0}, Lmu7;->a0()Llz;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, La00;

    .line 151
    .line 152
    iget-object v0, v0, La00;->j1:Ls91;

    .line 153
    .line 154
    invoke-static {v0}, Ls91;->r(Ls91;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 161
    .line 162
    .line 163
    move-result-wide v0

    .line 164
    const-string v2, "PushSoftAsk.permissionGranted"

    .line 165
    .line 166
    invoke-static {p1, v2, v0, v1}, Ly85;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lmu7;->Z()Lcom/babycenter/pregbaby/PregBabyApplication;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    invoke-static {p1}, Lt9b;->d(Landroid/content/Context;)Lt9b;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    sget-object v0, Ltl3;->REPLACE:Ltl3;

    .line 181
    .line 182
    new-instance v1, Led2;

    .line 183
    .line 184
    const-class v2, Lcom/babycenter/pregbaby/notifications/PushNotificationsRegisterAppWorker;

    .line 185
    .line 186
    invoke-direct {v1, v2}, Led2;-><init>(Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1}, Led2;->b()La37;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    const-string v2, "PushNotificationsRegisterApp.Worker"

    .line 194
    .line 195
    invoke-virtual {p1, v2, v0, v1}, Lt9b;->c(Ljava/lang/String;Ltl3;La37;)V

    .line 196
    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_4
    invoke-virtual {p0}, Lmu7;->b0()V

    .line 200
    .line 201
    .line 202
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/i;->dismiss()V

    .line 203
    .line 204
    .line 205
    return-void
.end method

.method public g(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    iget v0, p0, Lju7;->a:I

    .line 2
    .line 3
    const v1, 0x7f0b0b44

    .line 4
    .line 5
    .line 6
    const v2, 0x7f0b0b43

    .line 7
    .line 8
    .line 9
    const v3, 0x7f0b00d1

    .line 10
    .line 11
    .line 12
    const v4, 0x7f0b0987

    .line 13
    .line 14
    .line 15
    const-wide/16 v5, 0x0

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    iget-object p0, p0, Lju7;->b:Ljava/lang/Object;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast p0, Lj59;

    .line 24
    .line 25
    iget-object v0, p0, Lj59;->L:Lkotlin/jvm/functions/Function2;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-ne p1, v4, :cond_1

    .line 35
    .line 36
    sget-object p1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->Summary:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 37
    .line 38
    iget-object p0, p0, Lrx0;->J:Lcxa;

    .line 39
    .line 40
    check-cast p0, Lk59;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    iget-wide v5, p0, Lk59;->c:J

    .line 45
    .line 46
    :cond_0
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    if-ne p1, v3, :cond_3

    .line 55
    .line 56
    sget-object p1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->BabySize:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 57
    .line 58
    iget-object p0, p0, Lrx0;->J:Lcxa;

    .line 59
    .line 60
    check-cast p0, Lk59;

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    iget-wide v5, p0, Lk59;->c:J

    .line 65
    .line 66
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    if-ne p1, v2, :cond_5

    .line 75
    .line 76
    sget-object p1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->YourBaby:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 77
    .line 78
    iget-object p0, p0, Lrx0;->J:Lcxa;

    .line 79
    .line 80
    check-cast p0, Lk59;

    .line 81
    .line 82
    if-eqz p0, :cond_4

    .line 83
    .line 84
    iget-wide v5, p0, Lk59;->c:J

    .line 85
    .line 86
    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    if-ne p1, v1, :cond_7

    .line 95
    .line 96
    sget-object p1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->YourBody:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 97
    .line 98
    iget-object p0, p0, Lrx0;->J:Lcxa;

    .line 99
    .line 100
    check-cast p0, Lk59;

    .line 101
    .line 102
    if-eqz p0, :cond_6

    .line 103
    .line 104
    iget-wide v5, p0, Lk59;->c:J

    .line 105
    .line 106
    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {v0, p1, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    const/4 v7, 0x0

    .line 115
    :goto_0
    return v7

    .line 116
    :pswitch_0
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;

    .line 117
    .line 118
    sget v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->B:I

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    const/4 v0, 0x6

    .line 128
    if-ne p1, v4, :cond_8

    .line 129
    .line 130
    sget-object p1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->Summary:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 131
    .line 132
    invoke-static {p0, p1, v5, v6, v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->e0(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;JI)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    if-ne p1, v3, :cond_9

    .line 137
    .line 138
    sget-object p1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->BabySize:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 139
    .line 140
    invoke-static {p0, p1, v5, v6, v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->e0(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;JI)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_9
    if-ne p1, v2, :cond_a

    .line 145
    .line 146
    sget-object p1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->YourBaby:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 147
    .line 148
    invoke-static {p0, p1, v5, v6, v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->e0(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;JI)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_a
    if-ne p1, v1, :cond_b

    .line 153
    .line 154
    sget-object p1, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;->YourBody:Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;

    .line 155
    .line 156
    invoke-static {p0, p1, v5, v6, v0}, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->e0(Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity$a;JI)V

    .line 157
    .line 158
    .line 159
    :cond_b
    :goto_1
    return v7

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
    .end packed-switch
.end method

.method public h(Let7;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lju7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lvf2;

    .line 4
    .line 5
    invoke-interface {p1}, Let7;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Liw3;

    .line 10
    .line 11
    check-cast p1, Lh58;

    .line 12
    .line 13
    invoke-virtual {p1}, Lh58;->a()Lhw3;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object p1, p1, Lhw3;->i:Lkl8;

    .line 18
    .line 19
    iget-object v0, p1, Lkl8;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p1, Lkl8;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lk42;

    .line 29
    .line 30
    invoke-virtual {v0}, Lk42;->b()Lcom/google/android/gms/tasks/Task;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p1, Lkl8;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    new-instance v2, Lhz;

    .line 39
    .line 40
    const/16 v3, 0x13

    .line 41
    .line 42
    invoke-direct {v2, p1, v3, v0, p0}, Lhz;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    .line 46
    .line 47
    .line 48
    const-string p0, "FirebaseCrashlytics"

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    const-string p1, "Registering RemoteConfig Rollouts subscriber"

    .line 58
    .line 59
    const/4 v0, 0x0

    .line 60
    invoke-static {p0, p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public i(Lcom/google/android/material/chip/ChipGroup;Ljava/util/ArrayList;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lju7;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ldr8;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Ldr8;->w0:Z

    .line 7
    .line 8
    iget-object v0, p0, Ldr8;->U:Lcs8;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v2, p0, Ldr8;->Z:I

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ldr8;->m0(Lcom/google/android/material/chip/ChipGroup;)Lv0a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lfpa;->q(Ltxa;)Ldu1;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    new-instance v4, Ltn2;

    .line 27
    .line 28
    invoke-direct {v4, v0, v2, p1, v1}, Ltn2;-><init>(Lcs8;ILv0a;Lkotlin/coroutines/Continuation;)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x3

    .line 32
    invoke-static {v3, v1, v1, v4, p1}, Ls91;->A(Lcf2;Lkotlin/coroutines/CoroutineContext;Lff2;Lkotlin/jvm/functions/Function2;I)Lia9;

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p1, p0, Ldr8;->T:Lm4;

    .line 36
    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    const-string p1, "binding"

    .line 40
    .line 41
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    move-object v1, p1

    .line 46
    :goto_0
    iget-object p1, v1, Lm4;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Lf4;

    .line 49
    .line 50
    iget-object v0, p1, Lf4;->f:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 53
    .line 54
    iget-object v1, p1, Lf4;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lcom/google/android/material/chip/ChipGroup;

    .line 57
    .line 58
    sget-object v2, Lv0a;->ItemIHave:Lv0a;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ldr8;->m0(Lcom/google/android/material/chip/ChipGroup;)Lv0a;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v4, Lcr8;->a:[I

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    aget v5, v4, v5

    .line 71
    .line 72
    const v6, 0x7f090016

    .line 73
    .line 74
    .line 75
    const v7, 0x7f090015

    .line 76
    .line 77
    .line 78
    if-eq v3, v2, :cond_3

    .line 79
    .line 80
    if-ne v5, p2, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v7, v2}, Lda8;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    goto :goto_2

    .line 92
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {v6, v2}, Lda8;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p1, Lf4;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p1, Lcom/google/android/material/chip/Chip;

    .line 106
    .line 107
    sget-object v0, Lv0a;->ItemINeed:Lv0a;

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Ldr8;->m0(Lcom/google/android/material/chip/ChipGroup;)Lv0a;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    aget v2, v4, v2

    .line 118
    .line 119
    if-eq v1, v0, :cond_5

    .line 120
    .line 121
    if-ne v2, p2, :cond_4

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v7, p0}, Lda8;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-static {v6, p0}, Lda8;->a(ILandroid/content/Context;)Landroid/graphics/Typeface;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    :goto_4
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lr8b;)Lr8b;
    .locals 10

    .line 1
    iget v0, p0, Lju7;->a:I

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
    iget-object p0, p0, Lju7;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    check-cast p0, Llq9;

    .line 16
    .line 17
    iget-object p1, p0, Llq9;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v0, p2, Lr8b;->a:Lo8b;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Lo8b;->h(I)Lnx4;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v2, 0x40

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lo8b;->h(I)Lnx4;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v3}, Lnx4;->b(Lnx4;Lnx4;)Lnx4;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v4}, Lo8b;->i(I)Lnx4;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v2}, Lo8b;->i(I)Lnx4;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v0}, Lnx4;->b(Lnx4;Lnx4;)Lnx4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Llq9;->c:Lnx4;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lnx4;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    iget-object v2, p0, Llq9;->d:Lnx4;

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lnx4;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-nez v2, :cond_1

    .line 62
    .line 63
    :cond_0
    iput-object v1, p0, Llq9;->c:Lnx4;

    .line 64
    .line 65
    iput-object v0, p0, Llq9;->d:Lnx4;

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    add-int/lit8 p0, p0, -0x1

    .line 72
    .line 73
    :goto_0
    if-ltz p0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lgs7;

    .line 80
    .line 81
    iput-object v1, v2, Lgs7;->c:Lnx4;

    .line 82
    .line 83
    iput-object v0, v2, Lgs7;->d:Lnx4;

    .line 84
    .line 85
    invoke-virtual {v2}, Lgs7;->c()V

    .line 86
    .line 87
    .line 88
    add-int/lit8 p0, p0, -0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    return-object p2

    .line 92
    :pswitch_1
    check-cast p0, Lcom/babycenter/pregbaby/ui/story/discover/StoriesDiscoverFilterActivity;

    .line 93
    .line 94
    sget v0, Lcom/babycenter/pregbaby/ui/story/discover/StoriesDiscoverFilterActivity;->y:I

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 100
    .line 101
    invoke-virtual {p1, v4}, Lo8b;->h(I)Lnx4;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/story/discover/StoriesDiscoverFilterActivity;->w:Lf4;

    .line 109
    .line 110
    if-nez p2, :cond_2

    .line 111
    .line 112
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object p2, v3

    .line 116
    :cond_2
    iget-object p2, p2, Lf4;->c:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v4, p2

    .line 119
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 120
    .line 121
    iget v6, p1, Lnx4;->b:I

    .line 122
    .line 123
    const/4 v8, 0x0

    .line 124
    const/16 v9, 0xd

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v7, 0x0

    .line 128
    invoke-static/range {v4 .. v9}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/story/discover/StoriesDiscoverFilterActivity;->w:Lf4;

    .line 132
    .line 133
    if-nez p0, :cond_3

    .line 134
    .line 135
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_3
    move-object v3, p0

    .line 140
    :goto_1
    iget-object p0, v3, Lf4;->d:Landroid/view/ViewGroup;

    .line 141
    .line 142
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget p1, p1, Lnx4;->d:I

    .line 148
    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 162
    .line 163
    .line 164
    sget-object p0, Lr8b;->b:Lr8b;

    .line 165
    .line 166
    return-object p0

    .line 167
    :pswitch_2
    check-cast p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;

    .line 168
    .line 169
    sget v0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->E:I

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 175
    .line 176
    invoke-virtual {p1, v4}, Lo8b;->h(I)Lnx4;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->x:La4;

    .line 184
    .line 185
    if-nez p2, :cond_4

    .line 186
    .line 187
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    move-object p2, v3

    .line 191
    :cond_4
    iget-object p2, p2, La4;->e:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v4, p2

    .line 194
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 195
    .line 196
    iget v6, p1, Lnx4;->b:I

    .line 197
    .line 198
    const/4 v8, 0x0

    .line 199
    const/16 v9, 0xd

    .line 200
    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v7, 0x0

    .line 203
    invoke-static/range {v4 .. v9}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 204
    .line 205
    .line 206
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/story/StoriesActivity;->x:La4;

    .line 207
    .line 208
    if-nez p0, :cond_5

    .line 209
    .line 210
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_5
    move-object v3, p0

    .line 215
    :goto_2
    iget-object p0, v3, La4;->d:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    .line 218
    .line 219
    iget p1, p1, Lnx4;->d:I

    .line 220
    .line 221
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 234
    .line 235
    .line 236
    sget-object p0, Lr8b;->b:Lr8b;

    .line 237
    .line 238
    return-object p0

    .line 239
    :pswitch_3
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;

    .line 240
    .line 241
    sget v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->D:I

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 247
    .line 248
    invoke-virtual {p1, v4}, Lo8b;->h(I)Lnx4;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    .line 254
    .line 255
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->w:Ls4;

    .line 256
    .line 257
    if-nez p2, :cond_6

    .line 258
    .line 259
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    move-object p2, v3

    .line 263
    :cond_6
    iget-object p2, p2, Ls4;->f:Landroid/view/View;

    .line 264
    .line 265
    move-object v4, p2

    .line 266
    check-cast v4, Landroid/widget/LinearLayout;

    .line 267
    .line 268
    iget v6, p1, Lnx4;->b:I

    .line 269
    .line 270
    const/4 v8, 0x0

    .line 271
    const/16 v9, 0xd

    .line 272
    .line 273
    const/4 v5, 0x0

    .line 274
    const/4 v7, 0x0

    .line 275
    invoke-static/range {v4 .. v9}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 276
    .line 277
    .line 278
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/interactive/image/StageDetailsInteractiveImageActivity;->w:Ls4;

    .line 279
    .line 280
    if-nez p0, :cond_7

    .line 281
    .line 282
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_3

    .line 286
    :cond_7
    move-object v3, p0

    .line 287
    :goto_3
    iget-object p0, v3, Ls4;->d:Landroid/view/ViewGroup;

    .line 288
    .line 289
    check-cast p0, Landroid/widget/FrameLayout;

    .line 290
    .line 291
    iget p1, p1, Lnx4;->d:I

    .line 292
    .line 293
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 294
    .line 295
    .line 296
    move-result p2

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 306
    .line 307
    .line 308
    sget-object p0, Lr8b;->b:Lr8b;

    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_4
    check-cast p0, Ls4;

    .line 312
    .line 313
    sget v0, Lcom/babycenter/pregbaby/ui/nav/home/stagedetails/StageDetailsActivity;->B:I

    .line 314
    .line 315
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    iget-object p2, p2, Lr8b;->a:Lo8b;

    .line 319
    .line 320
    invoke-virtual {p2, v4}, Lo8b;->h(I)Lnx4;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Ls4;->c:Landroid/view/View;

    .line 328
    .line 329
    move-object v1, v0

    .line 330
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 331
    .line 332
    iget v3, p2, Lnx4;->b:I

    .line 333
    .line 334
    const/4 v5, 0x0

    .line 335
    const/16 v6, 0xd

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    const/4 v4, 0x0

    .line 339
    invoke-static/range {v1 .. v6}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Ls4;->f:Landroid/view/View;

    .line 343
    .line 344
    move-object v1, v0

    .line 345
    check-cast v1, Landroidx/fragment/app/FragmentContainerView;

    .line 346
    .line 347
    iget v5, p2, Lnx4;->d:I

    .line 348
    .line 349
    const/4 v6, 0x7

    .line 350
    const/4 v3, 0x0

    .line 351
    invoke-static/range {v1 .. v6}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 352
    .line 353
    .line 354
    iget-object p0, p0, Ls4;->g:Landroid/view/View;

    .line 355
    .line 356
    check-cast p0, Landroid/widget/LinearLayout;

    .line 357
    .line 358
    iget p2, p2, Lnx4;->d:I

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    .line 366
    .line 367
    const/16 v0, 0x18

    .line 368
    .line 369
    invoke-static {v0, p1}, Lou2;->i(ILandroid/content/Context;)I

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    add-int/2addr p1, p2

    .line 374
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 375
    .line 376
    .line 377
    move-result p2

    .line 378
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 387
    .line 388
    .line 389
    sget-object p0, Lr8b;->b:Lr8b;

    .line 390
    .line 391
    return-object p0

    .line 392
    :pswitch_5
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;

    .line 393
    .line 394
    sget v0, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->F:I

    .line 395
    .line 396
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 400
    .line 401
    invoke-virtual {p1, v4}, Lo8b;->h(I)Lnx4;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->z:La5;

    .line 409
    .line 410
    if-nez p2, :cond_8

    .line 411
    .line 412
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    move-object p2, v3

    .line 416
    :cond_8
    iget-object v4, p2, La5;->f:Landroidx/appcompat/widget/Toolbar;

    .line 417
    .line 418
    iget v6, p1, Lnx4;->b:I

    .line 419
    .line 420
    const/4 v8, 0x0

    .line 421
    const/16 v9, 0xd

    .line 422
    .line 423
    const/4 v5, 0x0

    .line 424
    const/4 v7, 0x0

    .line 425
    invoke-static/range {v4 .. v9}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 426
    .line 427
    .line 428
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/dailyreads/StageDailyReadsActivity;->z:La5;

    .line 429
    .line 430
    if-nez p0, :cond_9

    .line 431
    .line 432
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    goto :goto_4

    .line 436
    :cond_9
    move-object v3, p0

    .line 437
    :goto_4
    iget-object p0, v3, La5;->e:Landroidx/recyclerview/widget/RecyclerView;

    .line 438
    .line 439
    iget p1, p1, Lnx4;->d:I

    .line 440
    .line 441
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 442
    .line 443
    .line 444
    move-result p2

    .line 445
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 454
    .line 455
    .line 456
    sget-object p0, Lr8b;->b:Lr8b;

    .line 457
    .line 458
    return-object p0

    .line 459
    :pswitch_6
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/SleepGuideLandingActivity;

    .line 460
    .line 461
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/sleep/SleepGuideLandingActivity;->B:I

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 467
    .line 468
    invoke-virtual {p1, v4}, Lo8b;->h(I)Lnx4;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lv1a;->b0()Lx5;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    iget-object v0, p2, Lx5;->f:Landroidx/appcompat/widget/Toolbar;

    .line 480
    .line 481
    iget v2, p1, Lnx4;->b:I

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    const/16 v5, 0xd

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    const/4 v3, 0x0

    .line 488
    invoke-static/range {v0 .. v5}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Lv1a;->b0()Lx5;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    iget-object p0, p0, Lx5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 496
    .line 497
    iget p1, p1, Lnx4;->d:I

    .line 498
    .line 499
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 500
    .line 501
    .line 502
    move-result p2

    .line 503
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 512
    .line 513
    .line 514
    sget-object p0, Lr8b;->b:Lr8b;

    .line 515
    .line 516
    return-object p0

    .line 517
    :pswitch_7
    check-cast p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivityValueExchange;

    .line 518
    .line 519
    sget v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivityValueExchange;->F:I

    .line 520
    .line 521
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 522
    .line 523
    .line 524
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 525
    .line 526
    invoke-virtual {p1, v4}, Lo8b;->h(I)Lnx4;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivityValueExchange;->x:Lv5;

    .line 534
    .line 535
    if-nez p2, :cond_a

    .line 536
    .line 537
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    move-object p2, v3

    .line 541
    :cond_a
    iget-object p2, p2, Lv5;->d:Landroid/view/View;

    .line 542
    .line 543
    move-object v4, p2

    .line 544
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 545
    .line 546
    iget v6, p1, Lnx4;->b:I

    .line 547
    .line 548
    const/4 v8, 0x0

    .line 549
    const/16 v9, 0xd

    .line 550
    .line 551
    const/4 v5, 0x0

    .line 552
    const/4 v7, 0x0

    .line 553
    invoke-static/range {v4 .. v9}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 554
    .line 555
    .line 556
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivityValueExchange;->x:Lv5;

    .line 557
    .line 558
    if-nez p0, :cond_b

    .line 559
    .line 560
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    goto :goto_5

    .line 564
    :cond_b
    move-object v3, p0

    .line 565
    :goto_5
    iget-object p0, v3, Lv5;->l:Landroid/view/View;

    .line 566
    .line 567
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 568
    .line 569
    iget p1, p1, Lnx4;->d:I

    .line 570
    .line 571
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 572
    .line 573
    .line 574
    move-result p2

    .line 575
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 584
    .line 585
    .line 586
    sget-object p0, Lr8b;->b:Lr8b;

    .line 587
    .line 588
    return-object p0

    .line 589
    :pswitch_8
    check-cast p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivity;

    .line 590
    .line 591
    sget v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivity;->G:I

    .line 592
    .line 593
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 594
    .line 595
    .line 596
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 597
    .line 598
    invoke-virtual {p1, v4}, Lo8b;->h(I)Lnx4;

    .line 599
    .line 600
    .line 601
    move-result-object p1

    .line 602
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 603
    .line 604
    .line 605
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivity;->y:Lr4;

    .line 606
    .line 607
    if-nez p2, :cond_c

    .line 608
    .line 609
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    move-object p2, v3

    .line 613
    :cond_c
    iget-object p2, p2, Lr4;->e:Landroid/view/View;

    .line 614
    .line 615
    move-object v4, p2

    .line 616
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 617
    .line 618
    iget v6, p1, Lnx4;->b:I

    .line 619
    .line 620
    const/4 v8, 0x0

    .line 621
    const/16 v9, 0xd

    .line 622
    .line 623
    const/4 v5, 0x0

    .line 624
    const/4 v7, 0x0

    .line 625
    invoke-static/range {v4 .. v9}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 626
    .line 627
    .line 628
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivity;->y:Lr4;

    .line 629
    .line 630
    if-nez p2, :cond_d

    .line 631
    .line 632
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    move-object p2, v3

    .line 636
    :cond_d
    iget-object p2, p2, Lr4;->j:Landroid/view/View;

    .line 637
    .line 638
    move-object v4, p2

    .line 639
    check-cast v4, Landroid/widget/ImageView;

    .line 640
    .line 641
    iget v6, p1, Lnx4;->b:I

    .line 642
    .line 643
    const/4 v8, 0x0

    .line 644
    const/16 v9, 0xd

    .line 645
    .line 646
    const/4 v5, 0x0

    .line 647
    const/4 v7, 0x0

    .line 648
    invoke-static/range {v4 .. v9}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 649
    .line 650
    .line 651
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupConsentActivity;->y:Lr4;

    .line 652
    .line 653
    if-nez p0, :cond_e

    .line 654
    .line 655
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    goto :goto_6

    .line 659
    :cond_e
    move-object v3, p0

    .line 660
    :goto_6
    iget-object p0, v3, Lr4;->g:Landroid/view/View;

    .line 661
    .line 662
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 663
    .line 664
    iget p1, p1, Lnx4;->d:I

    .line 665
    .line 666
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 667
    .line 668
    .line 669
    move-result p2

    .line 670
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 671
    .line 672
    .line 673
    move-result v0

    .line 674
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 675
    .line 676
    .line 677
    move-result v1

    .line 678
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 679
    .line 680
    .line 681
    sget-object p0, Lr8b;->b:Lr8b;

    .line 682
    .line 683
    return-object p0

    .line 684
    :pswitch_9
    check-cast p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;

    .line 685
    .line 686
    sget v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->B:I

    .line 687
    .line 688
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 689
    .line 690
    .line 691
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 692
    .line 693
    invoke-virtual {p1, v1}, Lo8b;->h(I)Lnx4;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 698
    .line 699
    .line 700
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->x:Lt5;

    .line 701
    .line 702
    if-nez p2, :cond_f

    .line 703
    .line 704
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    move-object p2, v3

    .line 708
    :cond_f
    iget-object v4, p2, Lt5;->C:Landroidx/appcompat/widget/Toolbar;

    .line 709
    .line 710
    iget v6, p1, Lnx4;->b:I

    .line 711
    .line 712
    const/4 v8, 0x0

    .line 713
    const/16 v9, 0xd

    .line 714
    .line 715
    const/4 v5, 0x0

    .line 716
    const/4 v7, 0x0

    .line 717
    invoke-static/range {v4 .. v9}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 718
    .line 719
    .line 720
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2ValueExchange;->x:Lt5;

    .line 721
    .line 722
    if-nez p0, :cond_10

    .line 723
    .line 724
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    goto :goto_7

    .line 728
    :cond_10
    move-object v3, p0

    .line 729
    :goto_7
    iget-object p0, v3, Lt5;->c:Landroidx/core/widget/NestedScrollView;

    .line 730
    .line 731
    iget p1, p1, Lnx4;->d:I

    .line 732
    .line 733
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 734
    .line 735
    .line 736
    move-result p2

    .line 737
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 738
    .line 739
    .line 740
    move-result v0

    .line 741
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 746
    .line 747
    .line 748
    sget-object p0, Lr8b;->b:Lr8b;

    .line 749
    .line 750
    return-object p0

    .line 751
    :pswitch_a
    check-cast p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;

    .line 752
    .line 753
    sget v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->C:I

    .line 754
    .line 755
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 756
    .line 757
    .line 758
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 759
    .line 760
    invoke-virtual {p1, v1}, Lo8b;->h(I)Lnx4;

    .line 761
    .line 762
    .line 763
    move-result-object p1

    .line 764
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 765
    .line 766
    .line 767
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 768
    .line 769
    if-nez p2, :cond_11

    .line 770
    .line 771
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 772
    .line 773
    .line 774
    move-object p2, v3

    .line 775
    :cond_11
    iget-object v4, p2, Ls5;->z:Landroidx/appcompat/widget/Toolbar;

    .line 776
    .line 777
    iget v6, p1, Lnx4;->b:I

    .line 778
    .line 779
    const/4 v8, 0x0

    .line 780
    const/16 v9, 0xd

    .line 781
    .line 782
    const/4 v5, 0x0

    .line 783
    const/4 v7, 0x0

    .line 784
    invoke-static/range {v4 .. v9}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 785
    .line 786
    .line 787
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity2Control;->x:Ls5;

    .line 788
    .line 789
    if-nez p0, :cond_12

    .line 790
    .line 791
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    goto :goto_8

    .line 795
    :cond_12
    move-object v3, p0

    .line 796
    :goto_8
    iget-object p0, v3, Ls5;->e:Landroidx/core/widget/NestedScrollView;

    .line 797
    .line 798
    iget p1, p1, Lnx4;->d:I

    .line 799
    .line 800
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 801
    .line 802
    .line 803
    move-result p2

    .line 804
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 809
    .line 810
    .line 811
    move-result v1

    .line 812
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 813
    .line 814
    .line 815
    sget-object p0, Lr8b;->b:Lr8b;

    .line 816
    .line 817
    return-object p0

    .line 818
    :pswitch_b
    check-cast p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;

    .line 819
    .line 820
    sget v0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->E:I

    .line 821
    .line 822
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 826
    .line 827
    invoke-virtual {p1, v1}, Lo8b;->h(I)Lnx4;

    .line 828
    .line 829
    .line 830
    move-result-object p2

    .line 831
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 832
    .line 833
    .line 834
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 835
    .line 836
    if-nez v0, :cond_13

    .line 837
    .line 838
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 839
    .line 840
    .line 841
    move-object v0, v3

    .line 842
    :cond_13
    iget-object v4, v0, Lu5;->w:Landroidx/appcompat/widget/Toolbar;

    .line 843
    .line 844
    iget v6, p2, Lnx4;->b:I

    .line 845
    .line 846
    const/4 v8, 0x0

    .line 847
    const/16 v9, 0xd

    .line 848
    .line 849
    const/4 v5, 0x0

    .line 850
    const/4 v7, 0x0

    .line 851
    invoke-static/range {v4 .. v9}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 852
    .line 853
    .line 854
    iget-object v0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 855
    .line 856
    if-nez v0, :cond_14

    .line 857
    .line 858
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    move-object v0, v3

    .line 862
    :cond_14
    iget-object v0, v0, Lu5;->f:Landroidx/core/widget/NestedScrollView;

    .line 863
    .line 864
    iget p2, p2, Lnx4;->d:I

    .line 865
    .line 866
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 871
    .line 872
    .line 873
    move-result v4

    .line 874
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    invoke-virtual {v0, v1, v4, v5, p2}, Landroid/view/View;->setPadding(IIII)V

    .line 879
    .line 880
    .line 881
    const/16 p2, 0x8

    .line 882
    .line 883
    invoke-virtual {p1, p2}, Lo8b;->h(I)Lnx4;

    .line 884
    .line 885
    .line 886
    move-result-object p1

    .line 887
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 888
    .line 889
    .line 890
    iget p1, p1, Lnx4;->d:I

    .line 891
    .line 892
    if-lez p1, :cond_16

    .line 893
    .line 894
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/registration/SignupActivity;->y:Lu5;

    .line 895
    .line 896
    if-nez p0, :cond_15

    .line 897
    .line 898
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 899
    .line 900
    .line 901
    goto :goto_9

    .line 902
    :cond_15
    move-object v3, p0

    .line 903
    :goto_9
    iget-object p0, v3, Lu5;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 904
    .line 905
    const/4 p1, 0x0

    .line 906
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/AppBarLayout;->setExpanded(Z)V

    .line 907
    .line 908
    .line 909
    :cond_16
    sget-object p0, Lr8b;->b:Lr8b;

    .line 910
    .line 911
    return-object p0

    .line 912
    :pswitch_c
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;

    .line 913
    .line 914
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;->z:I

    .line 915
    .line 916
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 917
    .line 918
    .line 919
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 920
    .line 921
    invoke-virtual {p1, v4}, Lo8b;->h(I)Lnx4;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 926
    .line 927
    .line 928
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;->w:Lj4;

    .line 929
    .line 930
    if-nez p2, :cond_17

    .line 931
    .line 932
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    move-object p2, v3

    .line 936
    :cond_17
    iget-object v4, p2, Lj4;->g:Landroidx/appcompat/widget/Toolbar;

    .line 937
    .line 938
    iget v6, p1, Lnx4;->b:I

    .line 939
    .line 940
    const/4 v8, 0x0

    .line 941
    const/16 v9, 0xd

    .line 942
    .line 943
    const/4 v5, 0x0

    .line 944
    const/4 v7, 0x0

    .line 945
    invoke-static/range {v4 .. v9}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 946
    .line 947
    .line 948
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/checklist/shopping/ShoppingChecklistActivity;->w:Lj4;

    .line 949
    .line 950
    if-nez p0, :cond_18

    .line 951
    .line 952
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 953
    .line 954
    .line 955
    goto :goto_a

    .line 956
    :cond_18
    move-object v3, p0

    .line 957
    :goto_a
    iget-object p0, v3, Lj4;->d:Landroidx/viewpager2/widget/ViewPager2;

    .line 958
    .line 959
    iget p1, p1, Lnx4;->d:I

    .line 960
    .line 961
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 962
    .line 963
    .line 964
    move-result p2

    .line 965
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 970
    .line 971
    .line 972
    move-result v1

    .line 973
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 974
    .line 975
    .line 976
    sget-object p0, Lr8b;->b:Lr8b;

    .line 977
    .line 978
    return-object p0

    .line 979
    :pswitch_d
    check-cast p0, Lpp8;

    .line 980
    .line 981
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 982
    .line 983
    .line 984
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 985
    .line 986
    invoke-virtual {p1, v4}, Lo8b;->h(I)Lnx4;

    .line 987
    .line 988
    .line 989
    move-result-object p1

    .line 990
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 991
    .line 992
    .line 993
    invoke-virtual {p0}, Lpp8;->g0()Lt4;

    .line 994
    .line 995
    .line 996
    move-result-object p2

    .line 997
    iget-object v0, p2, Lt4;->e:Landroidx/appcompat/widget/Toolbar;

    .line 998
    .line 999
    iget v2, p1, Lnx4;->b:I

    .line 1000
    .line 1001
    const/4 v4, 0x0

    .line 1002
    const/16 v5, 0xd

    .line 1003
    .line 1004
    const/4 v1, 0x0

    .line 1005
    const/4 v3, 0x0

    .line 1006
    invoke-static/range {v0 .. v5}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {p0}, Lpp8;->g0()Lt4;

    .line 1010
    .line 1011
    .line 1012
    move-result-object p0

    .line 1013
    iget-object p0, p0, Lt4;->o:Landroid/widget/FrameLayout;

    .line 1014
    .line 1015
    check-cast p0, Landroid/widget/ScrollView;

    .line 1016
    .line 1017
    iget p1, p1, Lnx4;->d:I

    .line 1018
    .line 1019
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1020
    .line 1021
    .line 1022
    move-result p2

    .line 1023
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 1028
    .line 1029
    .line 1030
    move-result v1

    .line 1031
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 1032
    .line 1033
    .line 1034
    sget-object p0, Lr8b;->b:Lr8b;

    .line 1035
    .line 1036
    return-object p0

    .line 1037
    :pswitch_e
    check-cast p0, Lc4;

    .line 1038
    .line 1039
    sget v0, Lcom/babycenter/pregbaby/ui/nav/more/settings/SettingsActivity;->w:I

    .line 1040
    .line 1041
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1042
    .line 1043
    .line 1044
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 1045
    .line 1046
    invoke-virtual {p1, v4}, Lo8b;->h(I)Lnx4;

    .line 1047
    .line 1048
    .line 1049
    move-result-object p1

    .line 1050
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1051
    .line 1052
    .line 1053
    iget-object v0, p0, Lc4;->e:Landroidx/appcompat/widget/Toolbar;

    .line 1054
    .line 1055
    iget v2, p1, Lnx4;->b:I

    .line 1056
    .line 1057
    const/4 v4, 0x0

    .line 1058
    const/16 v5, 0xd

    .line 1059
    .line 1060
    const/4 v1, 0x0

    .line 1061
    const/4 v3, 0x0

    .line 1062
    invoke-static/range {v0 .. v5}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 1063
    .line 1064
    .line 1065
    iget-object p0, p0, Lc4;->c:Landroidx/fragment/app/FragmentContainerView;

    .line 1066
    .line 1067
    iget p1, p1, Lnx4;->d:I

    .line 1068
    .line 1069
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1070
    .line 1071
    .line 1072
    move-result p2

    .line 1073
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 1074
    .line 1075
    .line 1076
    move-result v0

    .line 1077
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 1082
    .line 1083
    .line 1084
    sget-object p0, Lr8b;->b:Lr8b;

    .line 1085
    .line 1086
    return-object p0

    .line 1087
    :pswitch_f
    check-cast p0, Lz4;

    .line 1088
    .line 1089
    sget v0, Lcom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordConfirmationActivity;->w:I

    .line 1090
    .line 1091
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1092
    .line 1093
    .line 1094
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 1095
    .line 1096
    invoke-virtual {p1, v4}, Lo8b;->h(I)Lnx4;

    .line 1097
    .line 1098
    .line 1099
    move-result-object p1

    .line 1100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1101
    .line 1102
    .line 1103
    iget-object p2, p0, Lz4;->c:Landroid/view/View;

    .line 1104
    .line 1105
    move-object v0, p2

    .line 1106
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1107
    .line 1108
    iget v2, p1, Lnx4;->b:I

    .line 1109
    .line 1110
    const/4 v4, 0x0

    .line 1111
    const/16 v5, 0xd

    .line 1112
    .line 1113
    const/4 v1, 0x0

    .line 1114
    const/4 v3, 0x0

    .line 1115
    invoke-static/range {v0 .. v5}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 1116
    .line 1117
    .line 1118
    iget-object p0, p0, Lz4;->b:Landroid/view/View;

    .line 1119
    .line 1120
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 1121
    .line 1122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1123
    .line 1124
    .line 1125
    iget p1, p1, Lnx4;->d:I

    .line 1126
    .line 1127
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1128
    .line 1129
    .line 1130
    move-result p2

    .line 1131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 1132
    .line 1133
    .line 1134
    move-result v0

    .line 1135
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 1140
    .line 1141
    .line 1142
    sget-object p0, Lr8b;->b:Lr8b;

    .line 1143
    .line 1144
    return-object p0

    .line 1145
    :pswitch_10
    check-cast p0, Lcom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordActivity;

    .line 1146
    .line 1147
    sget v0, Lcom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordActivity;->z:I

    .line 1148
    .line 1149
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1150
    .line 1151
    .line 1152
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 1153
    .line 1154
    invoke-virtual {p1, v1}, Lo8b;->h(I)Lnx4;

    .line 1155
    .line 1156
    .line 1157
    move-result-object p1

    .line 1158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1159
    .line 1160
    .line 1161
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordActivity;->w:Ll4;

    .line 1162
    .line 1163
    if-nez p2, :cond_19

    .line 1164
    .line 1165
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    move-object p2, v3

    .line 1169
    :cond_19
    iget-object p2, p2, Ll4;->d:Ljava/lang/Object;

    .line 1170
    .line 1171
    move-object v4, p2

    .line 1172
    check-cast v4, Landroidx/appcompat/widget/Toolbar;

    .line 1173
    .line 1174
    iget v6, p1, Lnx4;->b:I

    .line 1175
    .line 1176
    const/4 v8, 0x0

    .line 1177
    const/16 v9, 0xd

    .line 1178
    .line 1179
    const/4 v5, 0x0

    .line 1180
    const/4 v7, 0x0

    .line 1181
    invoke-static/range {v4 .. v9}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 1182
    .line 1183
    .line 1184
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/profile/login/password/reset/ResetPasswordActivity;->w:Ll4;

    .line 1185
    .line 1186
    if-nez p0, :cond_1a

    .line 1187
    .line 1188
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    goto :goto_b

    .line 1192
    :cond_1a
    move-object v3, p0

    .line 1193
    :goto_b
    iget-object p0, v3, Ll4;->b:Landroid/view/ViewGroup;

    .line 1194
    .line 1195
    check-cast p0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 1196
    .line 1197
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1198
    .line 1199
    .line 1200
    iget p1, p1, Lnx4;->d:I

    .line 1201
    .line 1202
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1203
    .line 1204
    .line 1205
    move-result p2

    .line 1206
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 1207
    .line 1208
    .line 1209
    move-result v0

    .line 1210
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 1211
    .line 1212
    .line 1213
    move-result v1

    .line 1214
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 1215
    .line 1216
    .line 1217
    sget-object p0, Lr8b;->b:Lr8b;

    .line 1218
    .line 1219
    return-object p0

    .line 1220
    :pswitch_11
    check-cast p0, Ls4;

    .line 1221
    .line 1222
    sget v0, Lcom/babycenter/pregbaby/ui/profile/remove/loss/ReportLossActivity;->A:I

    .line 1223
    .line 1224
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 1228
    .line 1229
    invoke-virtual {p1, v4}, Lo8b;->h(I)Lnx4;

    .line 1230
    .line 1231
    .line 1232
    move-result-object p1

    .line 1233
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1234
    .line 1235
    .line 1236
    iget-object p2, p0, Ls4;->c:Landroid/view/View;

    .line 1237
    .line 1238
    move-object v0, p2

    .line 1239
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 1240
    .line 1241
    iget v2, p1, Lnx4;->b:I

    .line 1242
    .line 1243
    const/4 v4, 0x0

    .line 1244
    const/16 v5, 0xd

    .line 1245
    .line 1246
    const/4 v1, 0x0

    .line 1247
    const/4 v3, 0x0

    .line 1248
    invoke-static/range {v0 .. v5}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 1249
    .line 1250
    .line 1251
    iget-object p0, p0, Ls4;->i:Landroid/view/View;

    .line 1252
    .line 1253
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 1254
    .line 1255
    iget p1, p1, Lnx4;->d:I

    .line 1256
    .line 1257
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1258
    .line 1259
    .line 1260
    move-result p2

    .line 1261
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 1262
    .line 1263
    .line 1264
    move-result v0

    .line 1265
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 1266
    .line 1267
    .line 1268
    move-result v1

    .line 1269
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 1270
    .line 1271
    .line 1272
    sget-object p0, Lr8b;->b:Lr8b;

    .line 1273
    .line 1274
    return-object p0

    .line 1275
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
