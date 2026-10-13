.class public final synthetic Lma6;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lva6;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lwa6;


# direct methods
.method public synthetic constructor <init>(Lwa6;I)V
    .locals 0

    .line 10
    iput p2, p0, Lma6;->a:I

    iput-object p1, p0, Lma6;->b:Lwa6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lwa6;Lux7;)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    .line 2
    iput p2, p0, Lma6;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lma6;->b:Lwa6;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Li96;)V
    .locals 2

    .line 1
    iget v0, p0, Lma6;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lma6;->b:Lwa6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lwa6;->h:Lla6;

    .line 10
    .line 11
    iget-object p0, p0, Lla6;->t:Lwe7;

    .line 12
    .line 13
    sget-object p1, Lloa;->a:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lwe7;->isCommandAvailable(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lwe7;->pause()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :pswitch_0
    iget-object p0, p0, Lwa6;->h:Lla6;

    .line 28
    .line 29
    invoke-virtual {p0, p1, v1}, Lla6;->h(Li96;Z)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object p0, p0, Lwa6;->h:Lla6;

    .line 34
    .line 35
    iget-object p0, p0, Lla6;->t:Lwe7;

    .line 36
    .line 37
    invoke-virtual {p0}, Lwe7;->seekToNextMediaItem()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_2
    iget-object p0, p0, Lwa6;->h:Lla6;

    .line 42
    .line 43
    iget-object p0, p0, Lla6;->t:Lwe7;

    .line 44
    .line 45
    invoke-virtual {p0}, Lwe7;->seekToNext()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_3
    iget-object p0, p0, Lwa6;->h:Lla6;

    .line 50
    .line 51
    iget-object p1, p0, Lla6;->t:Lwe7;

    .line 52
    .line 53
    iget-boolean p0, p0, Lla6;->p:Z

    .line 54
    .line 55
    invoke-static {p1, p0}, Lloa;->g0(Ltd7;Z)Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-static {p1}, Lloa;->L(Ltd7;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Lwe7;->isCommandAvailable(I)Z

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-virtual {p1}, Lwe7;->pause()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void

    .line 77
    :pswitch_4
    iget-object p0, p0, Lwa6;->h:Lla6;

    .line 78
    .line 79
    iget-object p0, p0, Lla6;->t:Lwe7;

    .line 80
    .line 81
    invoke-virtual {p0}, Lwe7;->stop()V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :pswitch_5
    iget-object p0, p0, Lwa6;->h:Lla6;

    .line 86
    .line 87
    iget-object p0, p0, Lla6;->t:Lwe7;

    .line 88
    .line 89
    invoke-virtual {p0}, Lwe7;->prepare()V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_6
    iget-object p0, p0, Lwa6;->h:Lla6;

    .line 94
    .line 95
    iget-object p0, p0, Lla6;->t:Lwe7;

    .line 96
    .line 97
    invoke-virtual {p0}, Lwe7;->seekBack()V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_7
    iget-object p0, p0, Lwa6;->h:Lla6;

    .line 102
    .line 103
    iget-object p0, p0, Lla6;->t:Lwe7;

    .line 104
    .line 105
    invoke-virtual {p0}, Lwe7;->seekToPreviousMediaItem()V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :pswitch_8
    iget-object p0, p0, Lwa6;->h:Lla6;

    .line 110
    .line 111
    iget-object p0, p0, Lla6;->t:Lwe7;

    .line 112
    .line 113
    invoke-virtual {p0}, Lwe7;->seekToPrevious()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_9
    iget-object p0, p0, Lwa6;->h:Lla6;

    .line 118
    .line 119
    iget-object v0, p0, Lla6;->t:Lwe7;

    .line 120
    .line 121
    invoke-virtual {v0}, Lwe7;->c()Lp86;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, p0, Lla6;->e:Lzo6;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lla6;->u(Li96;)Li96;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance p0, Lqm8;

    .line 137
    .line 138
    const/4 p1, -0x6

    .line 139
    invoke-direct {p0, p1}, Lqm8;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p0}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    const-string p1, "Callback.onSetRating must return non-null future"

    .line 147
    .line 148
    invoke-static {p0, p1}, Lny8;->l(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    :goto_1
    return-void

    .line 152
    :pswitch_a
    iget-object p0, p0, Lwa6;->h:Lla6;

    .line 153
    .line 154
    iget-object p0, p0, Lla6;->t:Lwe7;

    .line 155
    .line 156
    invoke-virtual {p0}, Lwe7;->seekForward()V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
