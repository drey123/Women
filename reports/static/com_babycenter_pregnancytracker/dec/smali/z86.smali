.class public final synthetic Lz86;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 16
    iput p1, p0, Lz86;->a:I

    iput-object p2, p0, Lz86;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz86;->d:Ljava/lang/Object;

    iput-object p4, p0, Lz86;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lz86;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkx8;Lj96;ZLi96;)V
    .locals 1

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lz86;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz86;->c:Ljava/lang/Object;

    iput-object p2, p0, Lz86;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lz86;->b:Z

    iput-object p4, p0, Lz86;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lla6;ZLi96;Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lz86;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lz86;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lz86;->b:Z

    .line 10
    .line 11
    iput-object p3, p0, Lz86;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lz86;->e:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLim/crisp/client/internal/v/m;Lim/crisp/client/internal/j/c$a;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 18
    const/4 v0, 0x5

    iput v0, p0, Lz86;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lz86;->b:Z

    iput-object p2, p0, Lz86;->c:Ljava/lang/Object;

    iput-object p3, p0, Lz86;->d:Ljava/lang/Object;

    iput-object p4, p0, Lz86;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lz86;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lz86;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lz86;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lz86;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean p0, p0, Lz86;->b:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast v3, Lim/crisp/client/internal/v/m;

    .line 15
    .line 16
    check-cast v2, Lim/crisp/client/internal/j/c$a;

    .line 17
    .line 18
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-static {p0, v3, v2, v1}, Lim/crisp/client/internal/v/g;->g0(ZLim/crisp/client/internal/v/m;Lim/crisp/client/internal/j/c$a;Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    check-cast v3, Li4a;

    .line 25
    .line 26
    check-cast v2, Lh4a;

    .line 27
    .line 28
    check-cast v1, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v3, v2, v1, p0}, Li4a;->a(Li4a;Lh4a;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_1
    check-cast v3, Lpu3;

    .line 35
    .line 36
    check-cast v2, Lrg2;

    .line 37
    .line 38
    check-cast v1, Lmj3;

    .line 39
    .line 40
    const-string v0, "FirebaseCrashlytics"

    .line 41
    .line 42
    const/4 v4, 0x3

    .line 43
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_0

    .line 48
    .line 49
    const-string v4, "disk worker: log non-fatal event to persistence"

    .line 50
    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-static {v0, v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, v3, Lpu3;->c:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lyg2;

    .line 58
    .line 59
    iget-object v1, v1, Lmj3;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v2, v1, p0}, Lyg2;->d(Lrg2;Ljava/lang/String;Z)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_2
    check-cast v3, Lkx8;

    .line 66
    .line 67
    check-cast v2, Lj96;

    .line 68
    .line 69
    check-cast v1, Li96;

    .line 70
    .line 71
    iget-object v0, v3, Lkx8;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Lwa6;

    .line 74
    .line 75
    iget-object v0, v0, Lwa6;->h:Lla6;

    .line 76
    .line 77
    iget-object v3, v0, Lla6;->t:Lwe7;

    .line 78
    .line 79
    invoke-static {v3, v2}, Ltg8;->Q(Ltd7;Lj96;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v3}, Lwe7;->getPlaybackState()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    const/4 v4, 0x2

    .line 87
    const/4 v5, 0x1

    .line 88
    if-ne v2, v5, :cond_1

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Lwe7;->isCommandAvailable(I)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_2

    .line 95
    .line 96
    invoke-virtual {v3}, Lwe7;->prepare()V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    const/4 v6, 0x4

    .line 101
    if-ne v2, v6, :cond_2

    .line 102
    .line 103
    invoke-virtual {v3, v6}, Lwe7;->isCommandAvailable(I)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v3}, Lwe7;->seekToDefaultPosition()V

    .line 110
    .line 111
    .line 112
    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v3, v5}, Lwe7;->isCommandAvailable(I)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_3

    .line 119
    .line 120
    invoke-virtual {v3}, Lwe7;->play()V

    .line 121
    .line 122
    .line 123
    :cond_3
    new-instance v2, Landroid/util/SparseBooleanArray;

    .line 124
    .line 125
    invoke-direct {v2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v3, 0x1f

    .line 129
    .line 130
    filled-new-array {v3, v4}, [I

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    array-length v4, v3

    .line 135
    const/4 v6, 0x0

    .line 136
    move v7, v6

    .line 137
    :goto_1
    if-ge v7, v4, :cond_4

    .line 138
    .line 139
    aget v8, v3, v7

    .line 140
    .line 141
    const/4 v9, 0x0

    .line 142
    xor-int/2addr v9, v5

    .line 143
    invoke-static {v9}, Lny8;->n(Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v8, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v7, v7, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_4
    if-eqz p0, :cond_5

    .line 153
    .line 154
    const/4 p0, 0x0

    .line 155
    xor-int/2addr p0, v5

    .line 156
    invoke-static {p0}, Lny8;->n(Z)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2, v5, v5}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 160
    .line 161
    .line 162
    :cond_5
    new-instance p0, Lpd7;

    .line 163
    .line 164
    xor-int/lit8 p0, v6, 0x1

    .line 165
    .line 166
    invoke-static {p0}, Lny8;->n(Z)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lla6;->r(Li96;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_3
    check-cast v3, Lla6;

    .line 174
    .line 175
    check-cast v2, Li96;

    .line 176
    .line 177
    check-cast v1, Ljava/lang/Runnable;

    .line 178
    .line 179
    if-eqz p0, :cond_6

    .line 180
    .line 181
    new-instance p0, Lpl8;

    .line 182
    .line 183
    const-string v0, "androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY"

    .line 184
    .line 185
    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 186
    .line 187
    invoke-direct {p0, v0, v4}, Lpl8;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lv85;

    .line 191
    .line 192
    invoke-direct {v0, p0}, Lv85;-><init>(Lpl8;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v2, v0}, Lla6;->c(Li96;Lka6;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 199
    .line 200
    .line 201
    iget-object p0, v3, Lla6;->g:Lcc6;

    .line 202
    .line 203
    iget-object p0, p0, Lcc6;->c:Lkl8;

    .line 204
    .line 205
    invoke-virtual {p0, v2}, Lkl8;->I(Li96;)V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_4
    check-cast v3, Ld96;

    .line 210
    .line 211
    check-cast v2, Lk96;

    .line 212
    .line 213
    check-cast v1, Lr26;

    .line 214
    .line 215
    invoke-virtual {v3, v2, v1, p0}, Ld96;->d(Lk96;Lr26;Z)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
