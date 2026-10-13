.class final Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "AudioTagPayloadReader.java"


# static fields
.field public static final e:[I


# instance fields
.field public b:Z

.field public c:Z

.field public d:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5622

    .line 2
    .line 3
    const v1, 0xac44

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x1588

    .line 7
    .line 8
    const/16 v3, 0x2b11

    .line 9
    .line 10
    filled-new-array {v2, v3, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;->e:[I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    shr-int/lit8 v0, p1, 0x4

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0xf

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;->d:I

    .line 15
    .line 16
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    shr-int/2addr p1, v3

    .line 22
    and-int/lit8 p1, p1, 0x3

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;->e:[I

    .line 25
    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v3, "audio/mpeg"

    .line 34
    .line 35
    iput-object v3, v0, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 36
    .line 37
    iput v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->x:I

    .line 38
    .line 39
    iput p1, v0, Lcom/google/android/exoplayer2/Format$Builder;->y:I

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->a()Lcom/google/android/exoplayer2/Format;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;->c:Z

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const/4 p1, 0x7

    .line 52
    if-eq v0, p1, :cond_3

    .line 53
    .line 54
    const/16 v3, 0x8

    .line 55
    .line 56
    if-ne v0, v3, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const/16 p1, 0xa

    .line 60
    .line 61
    if-ne v0, p1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    new-instance p1, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;

    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;->d:I

    .line 67
    .line 68
    const/16 v1, 0x27

    .line 69
    .line 70
    const-string v2, "Audio format not supported: "

    .line 71
    .line 72
    invoke-static {v1, v0, v2}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    .line 81
    .line 82
    const-string p1, "audio/g711-alaw"

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 86
    .line 87
    :goto_1
    new-instance v0, Lcom/google/android/exoplayer2/Format$Builder;

    .line 88
    .line 89
    invoke-direct {v0}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, v0, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 93
    .line 94
    iput v1, v0, Lcom/google/android/exoplayer2/Format$Builder;->x:I

    .line 95
    .line 96
    const/16 p1, 0x1f40

    .line 97
    .line 98
    iput p1, v0, Lcom/google/android/exoplayer2/Format$Builder;->y:I

    .line 99
    .line 100
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Format$Builder;->a()Lcom/google/android/exoplayer2/Format;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {v2, p1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;->c:Z

    .line 108
    .line 109
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;->b:Z

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 113
    .line 114
    .line 115
    :goto_3
    return v1
.end method

.method public final b(JLcom/google/android/exoplayer2/util/ParsableByteArray;)Z
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p3

    .line 3
    .line 4
    iget v2, v0, Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;->d:I

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 13
    .line 14
    .line 15
    move-result v10

    .line 16
    invoke-interface {v4, v10, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 17
    .line 18
    .line 19
    iget-object v6, v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    move-wide/from16 v7, p1

    .line 25
    .line 26
    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 27
    .line 28
    .line 29
    return v5

    .line 30
    :cond_0
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/4 v3, 0x0

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    iget-boolean v6, v0, Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;->c:Z

    .line 38
    .line 39
    if-nez v6, :cond_1

    .line 40
    .line 41
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    new-array v6, v2, [B

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 51
    .line 52
    invoke-direct {v1, v6, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([BI)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/audio/AacUtil;->e(Lcom/google/android/exoplayer2/util/ParsableBitArray;Z)Lcom/google/android/exoplayer2/audio/AacUtil$Config;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Lcom/google/android/exoplayer2/Format$Builder;

    .line 60
    .line 61
    invoke-direct {v2}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 62
    .line 63
    .line 64
    const-string v7, "audio/mp4a-latm"

    .line 65
    .line 66
    iput-object v7, v2, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v7, v1, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->c:Ljava/lang/String;

    .line 69
    .line 70
    iput-object v7, v2, Lcom/google/android/exoplayer2/Format$Builder;->h:Ljava/lang/String;

    .line 71
    .line 72
    iget v7, v1, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->b:I

    .line 73
    .line 74
    iput v7, v2, Lcom/google/android/exoplayer2/Format$Builder;->x:I

    .line 75
    .line 76
    iget v1, v1, Lcom/google/android/exoplayer2/audio/AacUtil$Config;->a:I

    .line 77
    .line 78
    iput v1, v2, Lcom/google/android/exoplayer2/Format$Builder;->y:I

    .line 79
    .line 80
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v2, Lcom/google/android/exoplayer2/Format$Builder;->m:Ljava/util/List;

    .line 85
    .line 86
    new-instance v1, Lcom/google/android/exoplayer2/Format;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v5, v0, Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;->c:Z

    .line 95
    .line 96
    return v3

    .line 97
    :cond_1
    iget v6, v0, Lcom/google/android/exoplayer2/extractor/flv/AudioTagPayloadReader;->d:I

    .line 98
    .line 99
    const/16 v7, 0xa

    .line 100
    .line 101
    if-ne v6, v7, :cond_3

    .line 102
    .line 103
    if-ne v2, v5, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    return v3

    .line 107
    :cond_3
    :goto_0
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 108
    .line 109
    .line 110
    move-result v12

    .line 111
    invoke-interface {v4, v12, v1}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 112
    .line 113
    .line 114
    iget-object v8, v0, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 115
    .line 116
    const/4 v11, 0x1

    .line 117
    const/4 v13, 0x0

    .line 118
    const/4 v14, 0x0

    .line 119
    move-wide/from16 v9, p1

    .line 120
    .line 121
    invoke-interface/range {v8 .. v14}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 122
    .line 123
    .line 124
    return v5
.end method
