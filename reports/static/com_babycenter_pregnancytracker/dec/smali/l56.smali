.class public final synthetic Ll56;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lph5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loe7;


# direct methods
.method public synthetic constructor <init>(Loe7;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll56;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ll56;->b:Loe7;

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
    .locals 2

    .line 1
    iget v0, p0, Ll56;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ll56;->b:Loe7;

    .line 4
    .line 5
    check-cast p1, Lrd7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget p0, p0, Loe7;->y:I

    .line 11
    .line 12
    invoke-interface {p1, p0}, Lrd7;->onPlaybackStateChanged(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-boolean p0, p0, Loe7;->w:Z

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lrd7;->onIsLoadingChanged(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Loe7;->z:Lt86;

    .line 23
    .line 24
    invoke-interface {p1, p0}, Lrd7;->onMediaMetadataChanged(Lt86;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_2
    iget-object p0, p0, Loe7;->D:Lo5a;

    .line 29
    .line 30
    invoke-interface {p1, p0}, Lrd7;->onTracksChanged(Lo5a;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_3
    iget-object p0, p0, Loe7;->E:Lx4a;

    .line 35
    .line 36
    invoke-interface {p1, p0}, Lrd7;->onTrackSelectionParametersChanged(Lx4a;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_4
    iget-wide v0, p0, Loe7;->C:J

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lrd7;->onMaxSeekToPreviousPositionChanged(J)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :pswitch_5
    iget-wide v0, p0, Loe7;->B:J

    .line 47
    .line 48
    invoke-interface {p1, v0, v1}, Lrd7;->onSeekForwardIncrementChanged(J)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_6
    iget-wide v0, p0, Loe7;->A:J

    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Lrd7;->onSeekBackIncrementChanged(J)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :pswitch_7
    iget-object p0, p0, Loe7;->l:Leva;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lrd7;->onVideoSizeChanged(Leva;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_8
    iget v0, p0, Loe7;->r:I

    .line 65
    .line 66
    iget-boolean p0, p0, Loe7;->s:Z

    .line 67
    .line 68
    invoke-interface {p1, v0, p0}, Lrd7;->onDeviceVolumeChanged(IZ)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_9
    iget-object p0, p0, Loe7;->q:Ld43;

    .line 73
    .line 74
    invoke-interface {p1, p0}, Lrd7;->onDeviceInfoChanged(Ld43;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :pswitch_a
    iget-object p0, p0, Loe7;->p:Lfi2;

    .line 79
    .line 80
    invoke-interface {p1, p0}, Lrd7;->onCues(Lfi2;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_b
    iget-object p0, p0, Loe7;->p:Lfi2;

    .line 85
    .line 86
    iget-object p0, p0, Lfi2;->a:Lcom/google/common/collect/ImmutableList;

    .line 87
    .line 88
    invoke-interface {p1, p0}, Lrd7;->onCues(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_c
    iget-object p0, p0, Loe7;->o:Lva0;

    .line 93
    .line 94
    invoke-interface {p1, p0}, Lrd7;->onAudioAttributesChanged(Lva0;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_d
    iget p0, p0, Loe7;->n:F

    .line 99
    .line 100
    invoke-interface {p1, p0}, Lrd7;->onVolumeChanged(F)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :pswitch_e
    iget-object p0, p0, Loe7;->m:Lt86;

    .line 105
    .line 106
    invoke-interface {p1, p0}, Lrd7;->onPlaylistMetadataChanged(Lt86;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_f
    iget-boolean p0, p0, Loe7;->i:Z

    .line 111
    .line 112
    invoke-interface {p1, p0}, Lrd7;->onShuffleModeEnabledChanged(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_10
    iget p0, p0, Loe7;->h:I

    .line 117
    .line 118
    invoke-interface {p1, p0}, Lrd7;->onRepeatModeChanged(I)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_11
    iget-object p0, p0, Loe7;->g:Lfd7;

    .line 123
    .line 124
    invoke-interface {p1, p0}, Lrd7;->onPlaybackParametersChanged(Lfd7;)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_12
    iget-boolean p0, p0, Loe7;->v:Z

    .line 129
    .line 130
    invoke-interface {p1, p0}, Lrd7;->onIsPlayingChanged(Z)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_13
    iget p0, p0, Loe7;->x:I

    .line 135
    .line 136
    invoke-interface {p1, p0}, Lrd7;->onPlaybackSuppressionReasonChanged(I)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
