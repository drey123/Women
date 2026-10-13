.class public final Lcom/google/android/exoplayer2/text/TextRenderer;
.super Lcom/google/android/exoplayer2/BaseRenderer;
.source "TextRenderer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A:J

.field public final m:Landroid/os/Handler;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final n:Lcom/google/android/exoplayer2/text/TextOutput;

.field public final o:Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;

.field public final p:Lcom/google/android/exoplayer2/FormatHolder;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Lcom/google/android/exoplayer2/Format;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public v:Lcom/google/android/exoplayer2/text/SubtitleDecoder;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public w:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public x:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public y:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public z:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/text/TextOutput;Landroid/os/Looper;)V
    .locals 2
    .param p2    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;->a:Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/exoplayer2/BaseRenderer;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->n:Lcom/google/android/exoplayer2/text/TextOutput;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget p1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 14
    .line 15
    new-instance p1, Landroid/os/Handler;

    .line 16
    .line 17
    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->m:Landroid/os/Handler;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->o:Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;

    .line 23
    .line 24
    new-instance p1, Lcom/google/android/exoplayer2/FormatHolder;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->p:Lcom/google/android/exoplayer2/FormatHolder;

    .line 30
    .line 31
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->A:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final A(JZ)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->m:Landroid/os/Handler;

    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->n:Lcom/google/android/exoplayer2/text/TextOutput;

    .line 19
    .line 20
    invoke-interface {p3, p1}, Lcom/google/android/exoplayer2/text/TextOutput;->m(Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->q:Z

    .line 24
    .line 25
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->r:Z

    .line 26
    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    iput-wide v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->A:J

    .line 33
    .line 34
    iget p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->t:I

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->J()V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->v:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/Decoder;->release()V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->v:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 51
    .line 52
    iput p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->t:I

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->I()V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->J()V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->v:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/Decoder;->flush()V

    .line 67
    .line 68
    .line 69
    :goto_1
    return-void
.end method

.method public final E([Lcom/google/android/exoplayer2/Format;JJ)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    aget-object p1, p1, p2

    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->u:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->v:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->t:I

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->I()V

    .line 15
    .line 16
    .line 17
    :goto_0
    return-void
.end method

.method public final G()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->z:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide v2, 0x7fffffffffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    return-wide v2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->x:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->z:I

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->x:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->f()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-lt v0, v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->x:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->z:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->d(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    :goto_0
    return-wide v2
.end method

.method public final H(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->u:Lcom/google/android/exoplayer2/Format;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/lit8 v1, v1, 0x27

    .line 12
    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v1, "Subtitle decoding failed. streamFormat="

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "TextRenderer"

    .line 31
    .line 32
    invoke-static {v1, v0, p1}, Lcom/google/android/exoplayer2/util/Log;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 v0, 0x0

    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->m:Landroid/os/Handler;

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->n:Lcom/google/android/exoplayer2/text/TextOutput;

    .line 53
    .line 54
    invoke-interface {v1, p1}, Lcom/google/android/exoplayer2/text/TextOutput;->m(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->J()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->v:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/Decoder;->release()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->v:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 70
    .line 71
    iput v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->t:I

    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->I()V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public final I()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->s:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->u:Lcom/google/android/exoplayer2/Format;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->o:Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v2, :cond_b

    .line 19
    .line 20
    iget v3, v1, Lcom/google/android/exoplayer2/Format;->E:I

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/exoplayer2/Format;->o:Ljava/util/List;

    .line 23
    .line 24
    const/4 v4, -0x1

    .line 25
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    sparse-switch v5, :sswitch_data_0

    .line 30
    .line 31
    .line 32
    :goto_0
    move v0, v4

    .line 33
    goto/16 :goto_1

    .line 34
    .line 35
    :sswitch_0
    const-string v0, "application/ttml+xml"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v0, 0xa

    .line 45
    .line 46
    goto/16 :goto_1

    .line 47
    .line 48
    :sswitch_1
    const-string v0, "application/x-subrip"

    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/16 v0, 0x9

    .line 58
    .line 59
    goto/16 :goto_1

    .line 60
    .line 61
    :sswitch_2
    const-string v0, "application/cea-708"

    .line 62
    .line 63
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/16 v0, 0x8

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_3
    const-string v0, "application/cea-608"

    .line 74
    .line 75
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    const/4 v0, 0x7

    .line 83
    goto :goto_1

    .line 84
    :sswitch_4
    const-string v0, "application/x-mp4-cea-608"

    .line 85
    .line 86
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/4 v0, 0x6

    .line 94
    goto :goto_1

    .line 95
    :sswitch_5
    const-string v0, "text/x-ssa"

    .line 96
    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    const/4 v0, 0x5

    .line 105
    goto :goto_1

    .line 106
    :sswitch_6
    const-string v0, "application/x-quicktime-tx3g"

    .line 107
    .line 108
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_6
    const/4 v0, 0x4

    .line 116
    goto :goto_1

    .line 117
    :sswitch_7
    const-string v0, "text/vtt"

    .line 118
    .line 119
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_7
    const/4 v0, 0x3

    .line 127
    goto :goto_1

    .line 128
    :sswitch_8
    const-string v0, "application/x-mp4-vtt"

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_8

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    const/4 v0, 0x2

    .line 138
    goto :goto_1

    .line 139
    :sswitch_9
    const-string v5, "application/pgs"

    .line 140
    .line 141
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-nez v5, :cond_a

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :sswitch_a
    const-string v0, "application/dvbsubs"

    .line 149
    .line 150
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_9

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_9
    const/4 v0, 0x0

    .line 158
    :cond_a
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    goto :goto_3

    .line 162
    :pswitch_0
    new-instance v0, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;

    .line 163
    .line 164
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/ttml/TtmlDecoder;-><init>()V

    .line 165
    .line 166
    .line 167
    goto :goto_2

    .line 168
    :pswitch_1
    new-instance v0, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;

    .line 169
    .line 170
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/subrip/SubripDecoder;-><init>()V

    .line 171
    .line 172
    .line 173
    goto :goto_2

    .line 174
    :pswitch_2
    new-instance v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;

    .line 175
    .line 176
    invoke-direct {v0, v3, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;-><init>(ILjava/util/List;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :pswitch_3
    new-instance v0, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;

    .line 181
    .line 182
    invoke-direct {v0, v2, v3}, Lcom/google/android/exoplayer2/text/cea/Cea608Decoder;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_2

    .line 186
    :pswitch_4
    new-instance v0, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/ssa/SsaDecoder;-><init>(Ljava/util/List;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :pswitch_5
    new-instance v0, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;

    .line 193
    .line 194
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/tx3g/Tx3gDecoder;-><init>(Ljava/util/List;)V

    .line 195
    .line 196
    .line 197
    goto :goto_2

    .line 198
    :pswitch_6
    new-instance v0, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;

    .line 199
    .line 200
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/webvtt/WebvttDecoder;-><init>()V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :pswitch_7
    new-instance v0, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;

    .line 205
    .line 206
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/webvtt/Mp4WebvttDecoder;-><init>()V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :pswitch_8
    new-instance v0, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;

    .line 211
    .line 212
    invoke-direct {v0}, Lcom/google/android/exoplayer2/text/pgs/PgsDecoder;-><init>()V

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :pswitch_9
    new-instance v0, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;

    .line 217
    .line 218
    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/text/dvb/DvbDecoder;-><init>(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    :goto_2
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->v:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 222
    .line 223
    return-void

    .line 224
    :cond_b
    :goto_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    const-string v3, "Attempted to create decoder for unsupported MIME type: "

    .line 235
    .line 236
    if-eqz v2, :cond_c

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_4

    .line 243
    :cond_c
    new-instance v1, Ljava/lang/String;

    .line 244
    .line 245
    invoke-direct {v1, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_4
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    throw v0

    .line 252
    nop

    .line 253
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_a
        -0x4a6813e3 -> :sswitch_9
        -0x3d28a9ba -> :sswitch_8
        -0x3be2f26c -> :sswitch_7
        0x2935f49f -> :sswitch_6
        0x310bebca -> :sswitch_5
        0x37713300 -> :sswitch_4
        0x5d578071 -> :sswitch_3
        0x5d578432 -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch

    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final J()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->w:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->z:I

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->x:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/OutputBuffer;->l()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->x:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->y:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/decoder/OutputBuffer;->l()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->y:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final c(Lcom/google/android/exoplayer2/Format;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->o:Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/exoplayer2/text/SubtitleDecoderFactory$1;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 9
    .line 10
    const-string v1, "text/vtt"

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    const-string v1, "text/x-ssa"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_2

    .line 25
    .line 26
    const-string v1, "application/ttml+xml"

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    const-string v1, "application/x-mp4-vtt"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, "application/x-subrip"

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_2

    .line 49
    .line 50
    const-string v1, "application/x-quicktime-tx3g"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    const-string v1, "application/cea-608"

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    const-string v1, "application/x-mp4-cea-608"

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    const-string v1, "application/cea-708"

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_2

    .line 81
    .line 82
    const-string v1, "application/dvbsubs"

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_2

    .line 89
    .line 90
    const-string v1, "application/pgs"

    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/android/exoplayer2/util/MimeTypes;->j(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    const/4 p1, 0x1

    .line 108
    return p1

    .line 109
    :cond_1
    const/4 p1, 0x0

    .line 110
    return p1

    .line 111
    :cond_2
    :goto_0
    iget-object p1, p1, Lcom/google/android/exoplayer2/Format;->F:Ljava/lang/Class;

    .line 112
    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    const/4 p1, 0x4

    .line 116
    goto :goto_1

    .line 117
    :cond_3
    const/4 p1, 0x2

    .line 118
    :goto_1
    return p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->r:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "TextRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->n:Lcom/google/android/exoplayer2/text/TextOutput;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/text/TextOutput;->m(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw p1
.end method

.method public final r(JJ)V
    .locals 10

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->p:Lcom/google/android/exoplayer2/FormatHolder;

    .line 2
    .line 3
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/BaseRenderer;->k:Z

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    iget-wide v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->A:J

    .line 9
    .line 10
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    cmp-long p4, v1, v3

    .line 16
    .line 17
    if-eqz p4, :cond_0

    .line 18
    .line 19
    cmp-long p4, p1, v1

    .line 20
    .line 21
    if-ltz p4, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->J()V

    .line 24
    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->r:Z

    .line 27
    .line 28
    :cond_0
    iget-boolean p4, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->r:Z

    .line 29
    .line 30
    if-eqz p4, :cond_1

    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p4, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->y:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    .line 34
    .line 35
    if-nez p4, :cond_2

    .line 36
    .line 37
    iget-object p4, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->v:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 38
    .line 39
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-interface {p4, p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleDecoder;->a(J)V

    .line 43
    .line 44
    .line 45
    :try_start_0
    iget-object p4, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->v:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {p4}, Lcom/google/android/exoplayer2/decoder/Decoder;->b()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p4

    .line 54
    check-cast p4, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    .line 55
    .line 56
    iput-object p4, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->y:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;
    :try_end_0
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p1

    .line 60
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/TextRenderer;->H(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    :goto_0
    iget p4, p0, Lcom/google/android/exoplayer2/BaseRenderer;->f:I

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    if-eq p4, v1, :cond_3

    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    iget-object p4, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->x:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz p4, :cond_4

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->G()J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    move p4, v2

    .line 80
    :goto_1
    cmp-long v3, v3, p1

    .line 81
    .line 82
    if-gtz v3, :cond_5

    .line 83
    .line 84
    iget p4, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->z:I

    .line 85
    .line 86
    add-int/2addr p4, v0

    .line 87
    iput p4, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->z:I

    .line 88
    .line 89
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->G()J

    .line 90
    .line 91
    .line 92
    move-result-wide v3

    .line 93
    move p4, v0

    .line 94
    goto :goto_1

    .line 95
    :cond_4
    move p4, v2

    .line 96
    :cond_5
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->y:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    .line 97
    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v5, 0x4

    .line 100
    if-eqz v3, :cond_9

    .line 101
    .line 102
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/decoder/Buffer;->k(I)Z

    .line 103
    .line 104
    .line 105
    move-result v6

    .line 106
    if-eqz v6, :cond_7

    .line 107
    .line 108
    if-nez p4, :cond_9

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->G()J

    .line 111
    .line 112
    .line 113
    move-result-wide v6

    .line 114
    const-wide v8, 0x7fffffffffffffffL

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    cmp-long v3, v6, v8

    .line 120
    .line 121
    if-nez v3, :cond_9

    .line 122
    .line 123
    iget v3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->t:I

    .line 124
    .line 125
    if-ne v3, v1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->J()V

    .line 128
    .line 129
    .line 130
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->v:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 131
    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-interface {v3}, Lcom/google/android/exoplayer2/decoder/Decoder;->release()V

    .line 136
    .line 137
    .line 138
    iput-object v4, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->v:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 139
    .line 140
    iput v2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->t:I

    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->I()V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->J()V

    .line 147
    .line 148
    .line 149
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->r:Z

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_7
    iget-wide v6, v3, Lcom/google/android/exoplayer2/decoder/OutputBuffer;->c:J

    .line 153
    .line 154
    cmp-long v6, v6, p1

    .line 155
    .line 156
    if-gtz v6, :cond_9

    .line 157
    .line 158
    iget-object p4, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->x:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    .line 159
    .line 160
    if-eqz p4, :cond_8

    .line 161
    .line 162
    invoke-virtual {p4}, Lcom/google/android/exoplayer2/decoder/OutputBuffer;->l()V

    .line 163
    .line 164
    .line 165
    :cond_8
    invoke-virtual {v3, p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->a(J)I

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    iput p4, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->z:I

    .line 170
    .line 171
    iput-object v3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->x:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    .line 172
    .line 173
    iput-object v4, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->y:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    .line 174
    .line 175
    move p4, v0

    .line 176
    :cond_9
    :goto_2
    if-eqz p4, :cond_b

    .line 177
    .line 178
    iget-object p4, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->x:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    .line 179
    .line 180
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iget-object p4, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->x:Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;

    .line 184
    .line 185
    invoke-virtual {p4, p1, p2}, Lcom/google/android/exoplayer2/text/SubtitleOutputBuffer;->b(J)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->m:Landroid/os/Handler;

    .line 190
    .line 191
    if-eqz p2, :cond_a

    .line 192
    .line 193
    invoke-virtual {p2, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_a
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->n:Lcom/google/android/exoplayer2/text/TextOutput;

    .line 202
    .line 203
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/text/TextOutput;->m(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    :cond_b
    :goto_3
    iget p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->t:I

    .line 207
    .line 208
    if-ne p1, v1, :cond_c

    .line 209
    .line 210
    return-void

    .line 211
    :cond_c
    :goto_4
    :try_start_1
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->q:Z

    .line 212
    .line 213
    if-nez p1, :cond_13

    .line 214
    .line 215
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->w:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    .line 216
    .line 217
    if-nez p1, :cond_e

    .line 218
    .line 219
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->v:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    invoke-interface {p1}, Lcom/google/android/exoplayer2/decoder/Decoder;->c()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    .line 229
    .line 230
    if-nez p1, :cond_d

    .line 231
    .line 232
    return-void

    .line 233
    :cond_d
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->w:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    .line 234
    .line 235
    goto :goto_5

    .line 236
    :catch_1
    move-exception p1

    .line 237
    goto :goto_7

    .line 238
    :cond_e
    :goto_5
    iget p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->t:I

    .line 239
    .line 240
    if-ne p2, v0, :cond_f

    .line 241
    .line 242
    iput v5, p1, Lcom/google/android/exoplayer2/decoder/Buffer;->b:I

    .line 243
    .line 244
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->v:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 245
    .line 246
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/decoder/Decoder;->d(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V

    .line 250
    .line 251
    .line 252
    iput-object v4, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->w:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;

    .line 253
    .line 254
    iput v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->t:I

    .line 255
    .line 256
    return-void

    .line 257
    :cond_f
    invoke-virtual {p0, p3, p1, v2}, Lcom/google/android/exoplayer2/BaseRenderer;->F(Lcom/google/android/exoplayer2/FormatHolder;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;I)I

    .line 258
    .line 259
    .line 260
    move-result p2

    .line 261
    const/4 p4, -0x4

    .line 262
    if-ne p2, p4, :cond_12

    .line 263
    .line 264
    invoke-virtual {p1, v5}, Lcom/google/android/exoplayer2/decoder/Buffer;->k(I)Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_10

    .line 269
    .line 270
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->q:Z

    .line 271
    .line 272
    iput-boolean v2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->s:Z

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_10
    iget-object p2, p3, Lcom/google/android/exoplayer2/FormatHolder;->b:Lcom/google/android/exoplayer2/Format;

    .line 276
    .line 277
    if-nez p2, :cond_11

    .line 278
    .line 279
    return-void

    .line 280
    :cond_11
    iget-wide v6, p2, Lcom/google/android/exoplayer2/Format;->q:J

    .line 281
    .line 282
    iput-wide v6, p1, Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;->j:J

    .line 283
    .line 284
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->r()V

    .line 285
    .line 286
    .line 287
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->s:Z

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/decoder/Buffer;->k(I)Z

    .line 290
    .line 291
    .line 292
    move-result p4

    .line 293
    xor-int/2addr p4, v0

    .line 294
    and-int/2addr p2, p4

    .line 295
    iput-boolean p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->s:Z

    .line 296
    .line 297
    :goto_6
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->s:Z

    .line 298
    .line 299
    if-nez p2, :cond_c

    .line 300
    .line 301
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->v:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/decoder/Decoder;->d(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V

    .line 307
    .line 308
    .line 309
    iput-object v4, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->w:Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;
    :try_end_1
    .catch Lcom/google/android/exoplayer2/text/SubtitleDecoderException; {:try_start_1 .. :try_end_1} :catch_1

    .line 310
    .line 311
    goto :goto_4

    .line 312
    :cond_12
    const/4 p1, -0x3

    .line 313
    if-ne p2, p1, :cond_c

    .line 314
    .line 315
    return-void

    .line 316
    :goto_7
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/text/TextRenderer;->H(Lcom/google/android/exoplayer2/text/SubtitleDecoderException;)V

    .line 317
    .line 318
    .line 319
    :cond_13
    return-void
.end method

.method public final y()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->u:Lcom/google/android/exoplayer2/Format;

    .line 3
    .line 4
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->A:J

    .line 10
    .line 11
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->m:Landroid/os/Handler;

    .line 17
    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    invoke-virtual {v3, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->n:Lcom/google/android/exoplayer2/text/TextOutput;

    .line 29
    .line 30
    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/text/TextOutput;->m(Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/TextRenderer;->J()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->v:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Lcom/google/android/exoplayer2/decoder/Decoder;->release()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->v:Lcom/google/android/exoplayer2/text/SubtitleDecoder;

    .line 45
    .line 46
    iput v2, p0, Lcom/google/android/exoplayer2/text/TextRenderer;->t:I

    .line 47
    .line 48
    return-void
.end method
