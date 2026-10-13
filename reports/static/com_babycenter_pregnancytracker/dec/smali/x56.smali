.class public final synthetic Lx56;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lph5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv8;


# direct methods
.method public synthetic constructor <init>(Lv8;I)V
    .locals 0

    .line 1
    iput p2, p0, Lx56;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lx56;->b:Lv8;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lx56;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lx56;->b:Lv8;

    .line 4
    .line 5
    check-cast p1, Lrd7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Loe7;

    .line 13
    .line 14
    iget-object p0, p0, Loe7;->o:Lva0;

    .line 15
    .line 16
    invoke-interface {p1, p0}, Lrd7;->onAudioAttributesChanged(Lva0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Loe7;

    .line 23
    .line 24
    iget-boolean p0, p0, Loe7;->i:Z

    .line 25
    .line 26
    invoke-interface {p1, p0}, Lrd7;->onShuffleModeEnabledChanged(Z)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Loe7;

    .line 33
    .line 34
    iget p0, p0, Loe7;->h:I

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lrd7;->onRepeatModeChanged(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Loe7;

    .line 43
    .line 44
    iget-object p0, p0, Loe7;->g:Lfd7;

    .line 45
    .line 46
    invoke-interface {p1, p0}, Lrd7;->onPlaybackParametersChanged(Lfd7;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p0, Loe7;

    .line 53
    .line 54
    iget-boolean p0, p0, Loe7;->v:Z

    .line 55
    .line 56
    invoke-interface {p1, p0}, Lrd7;->onIsPlayingChanged(Z)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Loe7;

    .line 63
    .line 64
    iget-boolean p0, p0, Loe7;->t:Z

    .line 65
    .line 66
    const/4 v0, 0x4

    .line 67
    invoke-interface {p1, p0, v0}, Lrd7;->onPlayWhenReadyChanged(ZI)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_5
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p0, Loe7;

    .line 74
    .line 75
    iget p0, p0, Loe7;->y:I

    .line 76
    .line 77
    invoke-interface {p1, p0}, Lrd7;->onPlaybackStateChanged(I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_6
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p0, Loe7;

    .line 84
    .line 85
    iget-object p0, p0, Loe7;->m:Lt86;

    .line 86
    .line 87
    invoke-interface {p1, p0}, Lrd7;->onPlaylistMetadataChanged(Lt86;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_7
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Loe7;

    .line 94
    .line 95
    iget-object v0, p0, Loe7;->j:Ley9;

    .line 96
    .line 97
    iget p0, p0, Loe7;->k:I

    .line 98
    .line 99
    invoke-interface {p1, v0, p0}, Lrd7;->onTimelineChanged(Ley9;I)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_8
    iget-object p0, p0, Lv8;->e:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lpd7;

    .line 106
    .line 107
    invoke-interface {p1, p0}, Lrd7;->onAvailableCommandsChanged(Lpd7;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_9
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p0, Loe7;

    .line 114
    .line 115
    iget v0, p0, Loe7;->r:I

    .line 116
    .line 117
    iget-boolean p0, p0, Loe7;->s:Z

    .line 118
    .line 119
    invoke-interface {p1, v0, p0}, Lrd7;->onDeviceVolumeChanged(IZ)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_a
    iget-object p0, p0, Lv8;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Loe7;

    .line 126
    .line 127
    iget-object p0, p0, Loe7;->q:Ld43;

    .line 128
    .line 129
    invoke-interface {p1, p0}, Lrd7;->onDeviceInfoChanged(Ld43;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
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
