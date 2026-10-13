.class final Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;
.super Ljava/lang/Object;
.source "RtpAacReader.java"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/reader/RtpPayloadReader;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

.field public final b:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:J

.field public h:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public i:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->a:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    .line 5
    .line 6
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->b:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 12
    .line 13
    iget v0, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->b:I

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->c:I

    .line 16
    .line 17
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->d:Lcom/google/common/collect/ImmutableMap;

    .line 18
    .line 19
    const-string v0, "mode"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const-string v0, "AAC-hbr"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lcom/google/common/base/Ascii;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const/16 p1, 0xd

    .line 39
    .line 40
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->d:I

    .line 41
    .line 42
    const/4 p1, 0x3

    .line 43
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->e:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const-string v0, "AAC-lbr"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/google/common/base/Ascii;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    const/4 p1, 0x6

    .line 55
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->d:I

    .line 56
    .line 57
    const/4 p1, 0x2

    .line 58
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->e:I

    .line 59
    .line 60
    :goto_0
    iget p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->e:I

    .line 61
    .line 62
    iget v0, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->d:I

    .line 63
    .line 64
    add-int/2addr p1, v0

    .line 65
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->f:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    const-string v0, "AAC mode not supported"

    .line 71
    .line 72
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->g:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->i:J

    .line 4
    .line 5
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/util/ParsableByteArray;JIZ)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->h:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->n()S

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v3, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->f:I

    .line 15
    .line 16
    div-int v3, v2, v3

    .line 17
    .line 18
    iget-wide v4, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->i:J

    .line 19
    .line 20
    iget-wide v6, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->g:J

    .line 21
    .line 22
    sub-long v8, p2, v6

    .line 23
    .line 24
    iget v6, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->c:I

    .line 25
    .line 26
    int-to-long v6, v6

    .line 27
    const-wide/32 v10, 0xf4240

    .line 28
    .line 29
    .line 30
    move-wide v12, v6

    .line 31
    invoke-static/range {v8 .. v13}, Lcom/google/android/exoplayer2/util/Util;->N(JJJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    add-long v11, v4, v8

    .line 36
    .line 37
    iget-object v4, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->b:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v5, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 43
    .line 44
    iget v8, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 45
    .line 46
    invoke-virtual {v4, v8, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->i(I[B)V

    .line 47
    .line 48
    .line 49
    iget v5, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 50
    .line 51
    mul-int/lit8 v5, v5, 0x8

    .line 52
    .line 53
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->j(I)V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x1

    .line 57
    iget v8, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->e:I

    .line 58
    .line 59
    iget v9, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->d:I

    .line 60
    .line 61
    if-ne v3, v5, :cond_0

    .line 62
    .line 63
    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->h:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-interface {v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 77
    .line 78
    .line 79
    if-eqz p5, :cond_1

    .line 80
    .line 81
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->h:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 82
    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    const/4 v13, 0x1

    .line 86
    const/4 v15, 0x0

    .line 87
    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_0
    add-int/lit8 v2, v2, 0x7

    .line 92
    .line 93
    div-int/lit8 v2, v2, 0x8

    .line 94
    .line 95
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    move-wide/from16 v17, v11

    .line 100
    .line 101
    :goto_0
    if-ge v2, v3, :cond_1

    .line 102
    .line 103
    invoke-virtual {v4, v9}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 104
    .line 105
    .line 106
    move-result v14

    .line 107
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 108
    .line 109
    .line 110
    iget-object v5, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->h:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 111
    .line 112
    invoke-interface {v5, v14, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 113
    .line 114
    .line 115
    iget-object v10, v0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->h:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 116
    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    const/4 v13, 0x1

    .line 120
    const/4 v15, 0x0

    .line 121
    move-wide/from16 v11, v17

    .line 122
    .line 123
    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 124
    .line 125
    .line 126
    int-to-long v10, v3

    .line 127
    const-wide/32 v12, 0xf4240

    .line 128
    .line 129
    .line 130
    move-wide v14, v6

    .line 131
    invoke-static/range {v10 .. v15}, Lcom/google/android/exoplayer2/util/Util;->N(JJJ)J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    add-long v17, v17, v10

    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->m(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->h:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 7
    .line 8
    iget-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->a:Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;

    .line 9
    .line 10
    iget-object p2, p2, Lcom/google/android/exoplayer2/source/rtsp/RtpPayloadFormat;->c:Lcom/google/android/exoplayer2/Format;

    .line 11
    .line 12
    invoke-interface {p1, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/reader/RtpAacReader;->g:J

    .line 2
    .line 3
    return-void
.end method
