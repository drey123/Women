.class final Lcom/google/ads/interactivemedia/v3/internal/oy;
.super Ljava/lang/Object;
.source "IMASDK"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/ke;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Lcom/google/ads/interactivemedia/v3/internal/nz;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/ke;IIIIIIZ[Lcom/google/ads/interactivemedia/v3/internal/nz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->e:I

    .line 13
    .line 14
    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->g:I

    .line 17
    .line 18
    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->i:[Lcom/google/ads/interactivemedia/v3/internal/nz;

    .line 19
    .line 20
    const-wide/32 p1, 0x3d090

    .line 21
    .line 22
    .line 23
    const/4 p8, 0x1

    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    if-eq p3, p8, :cond_0

    .line 27
    .line 28
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/oy;->e(J)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const-wide/32 p1, 0x2faf080

    .line 34
    .line 35
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/oy;->e(J)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-static {p5, p6, p7}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    const/4 p5, -0x2

    .line 46
    if-eq p3, p5, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 p8, 0x0

    .line 50
    :goto_0
    invoke-static {p8}, Lcom/google/ads/interactivemedia/v3/internal/ajr;->f(Z)V

    .line 51
    .line 52
    .line 53
    mul-int/lit8 p5, p3, 0x4

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/oy;->a(J)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    long-to-int p1, p1

    .line 60
    mul-int/2addr p1, p4

    .line 61
    const-wide/32 p6, 0xb71b0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p6, p7}, Lcom/google/ads/interactivemedia/v3/internal/oy;->a(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide p6

    .line 68
    long-to-int p2, p6

    .line 69
    mul-int/2addr p2, p4

    .line 70
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-static {p5, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amn;->c(III)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    :goto_1
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->h:I

    .line 79
    .line 80
    return-void
.end method

.method private final e(J)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->g:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p1

    .line 12
    :pswitch_1
    const v1, 0x52080

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_2
    const v1, 0x3e800

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_3
    const/16 v1, 0x1f40

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_4
    const v1, 0x2ebae4

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_5
    const/16 v1, 0x1b58

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :pswitch_6
    const/16 v1, 0x3e80

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :pswitch_7
    const v1, 0x186a0

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_8
    const v1, 0x9c40

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_9
    const v1, 0x225510

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_a
    const v1, 0x2ee00

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :pswitch_b
    const v1, 0xbb800

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_c
    const v1, 0x13880

    .line 54
    .line 55
    .line 56
    :goto_0
    const/4 v2, 0x5

    .line 57
    if-ne v0, v2, :cond_0

    .line 58
    .line 59
    add-int/2addr v1, v1

    .line 60
    :cond_0
    int-to-long v0, v1

    .line 61
    mul-long/2addr p1, v0

    .line 62
    const-wide/32 v0, 0xf4240

    .line 63
    .line 64
    .line 65
    div-long/2addr p1, v0

    .line 66
    long-to-int p1, p1

    .line 67
    return p1

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_b
    .end packed-switch
.end method

.method private static f(Lcom/google/ads/interactivemedia/v3/internal/nu;Z)Landroid/media/AudioAttributes;
    .locals 0
    .annotation build Landroidx/annotation/RequiresApi;
        value = 0x15
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/nu;->a()Landroid/media/AudioAttributes;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->e:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p1, v0

    .line 5
    const-wide/32 v0, 0xf4240

    .line 6
    .line 7
    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public final b(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long/2addr p1, v0

    .line 5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->e:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    div-long/2addr p1, v0

    .line 9
    return-wide p1
.end method

.method public final c(ZLcom/google/ads/interactivemedia/v3/internal/nu;I)Landroid/media/AudioTrack;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/ol;
        }
    .end annotation

    .line 1
    :try_start_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->e:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->f:I

    .line 11
    .line 12
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->g:I

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/pg;->A(III)Landroid/media/AudioFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/oy;->f(Lcom/google/ads/interactivemedia/v3/internal/nu;Z)Landroid/media/AudioAttributes;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Landroid/media/AudioTrack$Builder;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, p1}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->h:I

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1, p3}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:I

    .line 50
    .line 51
    if-ne p2, v2, :cond_0

    .line 52
    .line 53
    move p2, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 p2, 0x0

    .line 56
    :goto_0
    invoke-static {p1, p2}, Landroidx/webkit/internal/b;->i(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_2

    .line 65
    :catch_0
    move-exception p1

    .line 66
    :goto_1
    move-object v7, p1

    .line 67
    goto :goto_3

    .line 68
    :catch_1
    move-exception p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    const/16 v1, 0x15

    .line 71
    .line 72
    if-lt v0, v1, :cond_2

    .line 73
    .line 74
    new-instance v0, Landroid/media/AudioTrack;

    .line 75
    .line 76
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/oy;->f(Lcom/google/ads/interactivemedia/v3/internal/nu;Z)Landroid/media/AudioAttributes;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->e:I

    .line 81
    .line 82
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->f:I

    .line 83
    .line 84
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->g:I

    .line 85
    .line 86
    invoke-static {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/pg;->A(III)Landroid/media/AudioFormat;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->h:I

    .line 91
    .line 92
    const/4 v7, 0x1

    .line 93
    move-object v3, v0

    .line 94
    move v8, p3

    .line 95
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 96
    .line 97
    .line 98
    move-object p1, v0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/nu;->c:I

    .line 101
    .line 102
    if-nez p3, :cond_3

    .line 103
    .line 104
    new-instance p1, Landroid/media/AudioTrack;

    .line 105
    .line 106
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->e:I

    .line 107
    .line 108
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->f:I

    .line 109
    .line 110
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->g:I

    .line 111
    .line 112
    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->h:I

    .line 113
    .line 114
    const/4 v9, 0x1

    .line 115
    const/4 v4, 0x3

    .line 116
    move-object v3, p1

    .line 117
    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    new-instance p1, Landroid/media/AudioTrack;

    .line 122
    .line 123
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->e:I

    .line 124
    .line 125
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->f:I

    .line 126
    .line 127
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->g:I

    .line 128
    .line 129
    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->h:I

    .line 130
    .line 131
    const/4 v9, 0x1

    .line 132
    const/4 v4, 0x3

    .line 133
    move-object v3, p1

    .line 134
    move v10, p3

    .line 135
    invoke-direct/range {v3 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIIII)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    :goto_2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-ne v4, v2, :cond_4

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 146
    .line 147
    .line 148
    :catch_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ol;

    .line 149
    .line 150
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->e:I

    .line 151
    .line 152
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->f:I

    .line 153
    .line 154
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->h:I

    .line 155
    .line 156
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 157
    .line 158
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/oy;->d()Z

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    const/4 v10, 0x0

    .line 163
    move-object v3, p1

    .line 164
    invoke-direct/range {v3 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/ol;-><init>(IIIILcom/google/ads/interactivemedia/v3/internal/ke;ZLjava/lang/Exception;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :goto_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ol;

    .line 169
    .line 170
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->e:I

    .line 171
    .line 172
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->f:I

    .line 173
    .line 174
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->h:I

    .line 175
    .line 176
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 177
    .line 178
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/oy;->d()Z

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    const/4 v1, 0x0

    .line 183
    move-object v0, p1

    .line 184
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/ol;-><init>(IIIILcom/google/ads/interactivemedia/v3/internal/ke;ZLjava/lang/Exception;)V

    .line 185
    .line 186
    .line 187
    throw p1
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/oy;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
