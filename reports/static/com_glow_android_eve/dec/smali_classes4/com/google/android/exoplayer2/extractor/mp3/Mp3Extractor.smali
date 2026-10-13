.class public final Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# static fields
.field public static final u:Lg4/a;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final d:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

.field public final e:Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

.field public final f:Lcom/google/android/exoplayer2/extractor/Id3Peeker;

.field public final g:Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

.field public h:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public i:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public k:I

.field public l:Lcom/google/android/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:J

.field public n:J

.field public o:J

.field public p:I

.field public q:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

.field public r:Z

.field public s:Z

.field public t:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lg4/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->u:Lg4/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->a:I

    .line 5
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->b:J

    .line 6
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->e:Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m:J

    .line 12
    new-instance p1, Lcom/google/android/exoplayer2/extractor/Id3Peeker;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/Id3Peeker;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->f:Lcom/google/android/exoplayer2/extractor/Id3Peeker;

    .line 13
    new-instance p1, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->g:Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    .line 14
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    return-void
.end method

.method public static f(Lcom/google/android/exoplayer2/metadata/Metadata;)J
    .locals 5
    .param p0    # Lcom/google/android/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    instance-of v3, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 16
    .line 17
    iget-object v3, v2, Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v4, "TLEN"

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object p0, v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/C;->b(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    return-wide v0
.end method


# virtual methods
.method public final a(JJ)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->k:I

    .line 3
    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m:J

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->n:J

    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->p:I

    .line 16
    .line 17
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->t:J

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->q:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    .line 20
    .line 21
    instance-of p2, p1, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;

    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    check-cast p1, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;

    .line 26
    .line 27
    invoke-virtual {p1, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->a(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->s:Z

    .line 35
    .line 36
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->g:Lcom/google/android/exoplayer2/extractor/DummyTrackOutput;

    .line 37
    .line 38
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Lcom/google/android/exoplayer2/extractor/mp3/ConstantBitrateSeeker;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-virtual {p1, v1, v2, v3, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->a(I)Z

    .line 20
    .line 21
    .line 22
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/ConstantBitrateSeeker;

    .line 23
    .line 24
    iget-wide v5, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 25
    .line 26
    iget v7, v1, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->f:I

    .line 27
    .line 28
    iget v8, v1, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->c:I

    .line 29
    .line 30
    iget-wide v3, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->c:J

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    invoke-direct/range {v2 .. v8}, Lcom/google/android/exoplayer2/extractor/ConstantBitrateSeekMap;-><init>(JJII)V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->h(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 41
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x1

    .line 7
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->i:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 8
    .line 9
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget v5, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 13
    .line 14
    iget v5, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->k:I

    .line 15
    .line 16
    const-wide/32 v7, 0xf4240

    .line 17
    .line 18
    .line 19
    iget-object v9, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    .line 20
    .line 21
    const/4 v10, 0x0

    .line 22
    if-nez v5, :cond_0

    .line 23
    .line 24
    :try_start_0
    move-object v5, v1

    .line 25
    check-cast v5, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 26
    .line 27
    invoke-virtual {v0, v5, v10}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->h(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-object v4, v0

    .line 32
    const/4 v0, -0x1

    .line 33
    const/4 v5, -0x1

    .line 34
    goto/16 :goto_20

    .line 35
    .line 36
    :cond_0
    :goto_0
    iget-object v5, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->q:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    .line 37
    .line 38
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 39
    .line 40
    if-nez v5, :cond_28

    .line 41
    .line 42
    new-instance v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 43
    .line 44
    iget v11, v9, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->c:I

    .line 45
    .line 46
    invoke-direct {v5, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iget-object v11, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 50
    .line 51
    iget v12, v9, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->c:I

    .line 52
    .line 53
    move-object v14, v1

    .line 54
    check-cast v14, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 55
    .line 56
    invoke-virtual {v14, v11, v10, v12, v10}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 57
    .line 58
    .line 59
    iget v11, v9, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->a:I

    .line 60
    .line 61
    and-int/2addr v11, v4

    .line 62
    const/16 v12, 0x15

    .line 63
    .line 64
    const/16 v14, 0x24

    .line 65
    .line 66
    if-eqz v11, :cond_1

    .line 67
    .line 68
    iget v11, v9, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->e:I

    .line 69
    .line 70
    if-eq v11, v4, :cond_3

    .line 71
    .line 72
    move v12, v14

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget v11, v9, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->e:I

    .line 75
    .line 76
    if-eq v11, v4, :cond_2

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const/16 v12, 0xd

    .line 80
    .line 81
    :cond_3
    :goto_1
    iget v11, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 82
    .line 83
    add-int/lit8 v15, v12, 0x4

    .line 84
    .line 85
    const v6, 0x56425249

    .line 86
    .line 87
    .line 88
    const v10, 0x58696e67

    .line 89
    .line 90
    .line 91
    const v3, 0x496e666f

    .line 92
    .line 93
    .line 94
    if-lt v11, v15, :cond_4

    .line 95
    .line 96
    invoke-virtual {v5, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 100
    .line 101
    .line 102
    move-result v11

    .line 103
    if-eq v11, v10, :cond_6

    .line 104
    .line 105
    if-ne v11, v3, :cond_4

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_4
    iget v11, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 109
    .line 110
    const/16 v15, 0x28

    .line 111
    .line 112
    if-lt v11, v15, :cond_5

    .line 113
    .line 114
    invoke-virtual {v5, v14}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-ne v11, v6, :cond_5

    .line 122
    .line 123
    move v11, v6

    .line 124
    goto :goto_2

    .line 125
    :cond_5
    const/4 v11, 0x0

    .line 126
    :cond_6
    :goto_2
    iget-object v14, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->e:Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    .line 127
    .line 128
    const-wide/16 v19, -0x1

    .line 129
    .line 130
    const-string v15, ", "

    .line 131
    .line 132
    if-eq v11, v10, :cond_7

    .line 133
    .line 134
    if-ne v11, v3, :cond_8

    .line 135
    .line 136
    :cond_7
    move-object v0, v1

    .line 137
    move-object/from16 v25, v13

    .line 138
    .line 139
    move-object/from16 v26, v14

    .line 140
    .line 141
    goto/16 :goto_9

    .line 142
    .line 143
    :cond_8
    if-ne v11, v6, :cond_11

    .line 144
    .line 145
    move-object v3, v1

    .line 146
    check-cast v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 147
    .line 148
    iget-wide v10, v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 149
    .line 150
    const/16 v6, 0xa

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    if-gtz v6, :cond_9

    .line 160
    .line 161
    move-object v1, v3

    .line 162
    move-object/from16 v25, v13

    .line 163
    .line 164
    move-object/from16 v26, v14

    .line 165
    .line 166
    :goto_3
    const/4 v0, 0x0

    .line 167
    goto/16 :goto_8

    .line 168
    .line 169
    :cond_9
    iget v12, v9, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->d:I

    .line 170
    .line 171
    move-object/from16 v29, v3

    .line 172
    .line 173
    int-to-long v2, v6

    .line 174
    const/16 v6, 0x7d00

    .line 175
    .line 176
    if-lt v12, v6, :cond_a

    .line 177
    .line 178
    const/16 v6, 0x480

    .line 179
    .line 180
    :goto_4
    move-object/from16 v30, v5

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    const/16 v6, 0x240

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :goto_5
    int-to-long v4, v6

    .line 187
    mul-long v25, v4, v7

    .line 188
    .line 189
    int-to-long v4, v12

    .line 190
    move-wide/from16 v23, v2

    .line 191
    .line 192
    move-wide/from16 v27, v4

    .line 193
    .line 194
    invoke-static/range {v23 .. v28}, Lcom/google/android/exoplayer2/util/Util;->N(JJJ)J

    .line 195
    .line 196
    .line 197
    move-result-wide v35

    .line 198
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 199
    .line 200
    .line 201
    move-result v2

    .line 202
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    invoke-virtual/range {v30 .. v30}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    move-object/from16 v5, v30

    .line 211
    .line 212
    const/4 v6, 0x2

    .line 213
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 214
    .line 215
    .line 216
    iget v6, v9, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->c:I

    .line 217
    .line 218
    int-to-long v7, v6

    .line 219
    add-long/2addr v7, v10

    .line 220
    new-array v6, v2, [J

    .line 221
    .line 222
    new-array v12, v2, [J

    .line 223
    .line 224
    move-object/from16 v25, v13

    .line 225
    .line 226
    move-object/from16 v26, v14

    .line 227
    .line 228
    move-wide v13, v10

    .line 229
    const/4 v10, 0x0

    .line 230
    :goto_6
    if-ge v10, v2, :cond_f

    .line 231
    .line 232
    int-to-long v0, v10

    .line 233
    mul-long v0, v0, v35

    .line 234
    .line 235
    move v11, v3

    .line 236
    move/from16 v27, v4

    .line 237
    .line 238
    int-to-long v3, v2

    .line 239
    div-long/2addr v0, v3

    .line 240
    aput-wide v0, v6, v10

    .line 241
    .line 242
    invoke-static {v13, v14, v7, v8}, Ljava/lang/Math;->max(JJ)J

    .line 243
    .line 244
    .line 245
    move-result-wide v0

    .line 246
    aput-wide v0, v12, v10

    .line 247
    .line 248
    move/from16 v0, v27

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    if-eq v0, v1, :cond_e

    .line 252
    .line 253
    const/4 v1, 0x2

    .line 254
    if-eq v0, v1, :cond_d

    .line 255
    .line 256
    const/4 v1, 0x3

    .line 257
    if-eq v0, v1, :cond_c

    .line 258
    .line 259
    const/4 v1, 0x4

    .line 260
    if-eq v0, v1, :cond_b

    .line 261
    .line 262
    move-object/from16 v1, v29

    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_b
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()I

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    goto :goto_7

    .line 270
    :cond_c
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->s()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    goto :goto_7

    .line 275
    :cond_d
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    goto :goto_7

    .line 280
    :cond_e
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    :goto_7
    mul-int/2addr v1, v11

    .line 285
    int-to-long v3, v1

    .line 286
    add-long/2addr v13, v3

    .line 287
    const/4 v1, 0x1

    .line 288
    add-int/2addr v10, v1

    .line 289
    move-object/from16 v1, p1

    .line 290
    .line 291
    move v4, v0

    .line 292
    move v3, v11

    .line 293
    move-object/from16 v0, p0

    .line 294
    .line 295
    goto :goto_6

    .line 296
    :cond_f
    move-object/from16 v1, v29

    .line 297
    .line 298
    iget-wide v2, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->c:J

    .line 299
    .line 300
    cmp-long v0, v2, v19

    .line 301
    .line 302
    if-eqz v0, :cond_10

    .line 303
    .line 304
    cmp-long v0, v2, v13

    .line 305
    .line 306
    if-eqz v0, :cond_10

    .line 307
    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    .line 309
    .line 310
    const/16 v4, 0x43

    .line 311
    .line 312
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 313
    .line 314
    .line 315
    const-string v4, "VBRI data size mismatch: "

    .line 316
    .line 317
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 321
    .line 322
    .line 323
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    const-string v2, "VbriSeeker"

    .line 334
    .line 335
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    :cond_10
    new-instance v0, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;

    .line 339
    .line 340
    move-object/from16 v32, v0

    .line 341
    .line 342
    move-object/from16 v33, v6

    .line 343
    .line 344
    move-object/from16 v34, v12

    .line 345
    .line 346
    move-wide/from16 v37, v13

    .line 347
    .line 348
    invoke-direct/range {v32 .. v38}, Lcom/google/android/exoplayer2/extractor/mp3/VbriSeeker;-><init>([J[JJJ)V

    .line 349
    .line 350
    .line 351
    :goto_8
    iget v2, v9, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->c:I

    .line 352
    .line 353
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->n(I)V

    .line 354
    .line 355
    .line 356
    move-object/from16 v4, p0

    .line 357
    .line 358
    move-object v2, v0

    .line 359
    move-object/from16 v5, v25

    .line 360
    .line 361
    move-object/from16 v3, v26

    .line 362
    .line 363
    move-object/from16 v0, p1

    .line 364
    .line 365
    goto/16 :goto_e

    .line 366
    .line 367
    :cond_11
    move-object v0, v1

    .line 368
    move-object/from16 v25, v13

    .line 369
    .line 370
    move-object/from16 v26, v14

    .line 371
    .line 372
    move-object v1, v0

    .line 373
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 374
    .line 375
    const/4 v2, 0x0

    .line 376
    iput v2, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 377
    .line 378
    move-object/from16 v4, p0

    .line 379
    .line 380
    move-object/from16 v5, v25

    .line 381
    .line 382
    move-object/from16 v3, v26

    .line 383
    .line 384
    const/4 v2, 0x0

    .line 385
    goto/16 :goto_e

    .line 386
    .line 387
    :goto_9
    move-object v1, v0

    .line 388
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 389
    .line 390
    iget-wide v6, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 391
    .line 392
    iget v2, v9, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->g:I

    .line 393
    .line 394
    iget v4, v9, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->d:I

    .line 395
    .line 396
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 397
    .line 398
    .line 399
    move-result v8

    .line 400
    const/4 v10, 0x1

    .line 401
    and-int/lit8 v13, v8, 0x1

    .line 402
    .line 403
    if-ne v13, v10, :cond_16

    .line 404
    .line 405
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()I

    .line 406
    .line 407
    .line 408
    move-result v10

    .line 409
    if-nez v10, :cond_12

    .line 410
    .line 411
    goto/16 :goto_b

    .line 412
    .line 413
    :cond_12
    int-to-long v13, v10

    .line 414
    int-to-long v2, v2

    .line 415
    const-wide/32 v23, 0xf4240

    .line 416
    .line 417
    .line 418
    mul-long v34, v2, v23

    .line 419
    .line 420
    int-to-long v2, v4

    .line 421
    move-wide/from16 v32, v13

    .line 422
    .line 423
    move-wide/from16 v36, v2

    .line 424
    .line 425
    invoke-static/range {v32 .. v37}, Lcom/google/android/exoplayer2/util/Util;->N(JJJ)J

    .line 426
    .line 427
    .line 428
    move-result-wide v36

    .line 429
    const/4 v2, 0x6

    .line 430
    and-int/lit8 v3, v8, 0x6

    .line 431
    .line 432
    if-eq v3, v2, :cond_13

    .line 433
    .line 434
    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;

    .line 435
    .line 436
    iget v3, v9, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->c:I

    .line 437
    .line 438
    const-wide/16 v38, -0x1

    .line 439
    .line 440
    const/16 v40, 0x0

    .line 441
    .line 442
    move-object/from16 v32, v2

    .line 443
    .line 444
    move-wide/from16 v33, v6

    .line 445
    .line 446
    move/from16 v35, v3

    .line 447
    .line 448
    invoke-direct/range {v32 .. v40}, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;-><init>(JIJJ[J)V

    .line 449
    .line 450
    .line 451
    goto :goto_c

    .line 452
    :cond_13
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 453
    .line 454
    .line 455
    move-result-wide v38

    .line 456
    const/16 v2, 0x64

    .line 457
    .line 458
    new-array v3, v2, [J

    .line 459
    .line 460
    const/4 v4, 0x0

    .line 461
    :goto_a
    if-ge v4, v2, :cond_14

    .line 462
    .line 463
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 464
    .line 465
    .line 466
    move-result v8

    .line 467
    int-to-long v13, v8

    .line 468
    aput-wide v13, v3, v4

    .line 469
    .line 470
    const/4 v8, 0x1

    .line 471
    add-int/2addr v4, v8

    .line 472
    goto :goto_a

    .line 473
    :cond_14
    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->c:J

    .line 474
    .line 475
    cmp-long v2, v4, v19

    .line 476
    .line 477
    if-eqz v2, :cond_15

    .line 478
    .line 479
    add-long v13, v6, v38

    .line 480
    .line 481
    cmp-long v2, v4, v13

    .line 482
    .line 483
    if-eqz v2, :cond_15

    .line 484
    .line 485
    new-instance v2, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    const/16 v8, 0x43

    .line 488
    .line 489
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 490
    .line 491
    .line 492
    const-string v8, "XING data size mismatch: "

    .line 493
    .line 494
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    .line 496
    .line 497
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 504
    .line 505
    .line 506
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    const-string v4, "XingSeeker"

    .line 511
    .line 512
    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    .line 514
    .line 515
    :cond_15
    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;

    .line 516
    .line 517
    iget v4, v9, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->c:I

    .line 518
    .line 519
    move-object/from16 v32, v2

    .line 520
    .line 521
    move-wide/from16 v33, v6

    .line 522
    .line 523
    move/from16 v35, v4

    .line 524
    .line 525
    move-object/from16 v40, v3

    .line 526
    .line 527
    invoke-direct/range {v32 .. v40}, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;-><init>(JIJJ[J)V

    .line 528
    .line 529
    .line 530
    goto :goto_c

    .line 531
    :cond_16
    :goto_b
    const/4 v2, 0x0

    .line 532
    :goto_c
    if-eqz v2, :cond_19

    .line 533
    .line 534
    move-object/from16 v3, v26

    .line 535
    .line 536
    iget v4, v3, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->a:I

    .line 537
    .line 538
    const/4 v5, -0x1

    .line 539
    if-eq v4, v5, :cond_17

    .line 540
    .line 541
    iget v4, v3, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->b:I

    .line 542
    .line 543
    if-eq v4, v5, :cond_17

    .line 544
    .line 545
    move-object/from16 v5, v25

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_17
    const/4 v4, 0x0

    .line 549
    iput v4, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 550
    .line 551
    add-int/lit16 v12, v12, 0x8d

    .line 552
    .line 553
    invoke-virtual {v1, v12, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->j(IZ)Z

    .line 554
    .line 555
    .line 556
    move-object/from16 v5, v25

    .line 557
    .line 558
    iget-object v6, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 559
    .line 560
    const/4 v7, 0x3

    .line 561
    invoke-virtual {v1, v6, v4, v7, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 562
    .line 563
    .line 564
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->s()I

    .line 568
    .line 569
    .line 570
    move-result v4

    .line 571
    shr-int/lit8 v6, v4, 0xc

    .line 572
    .line 573
    and-int/lit16 v4, v4, 0xfff

    .line 574
    .line 575
    if-gtz v6, :cond_18

    .line 576
    .line 577
    if-lez v4, :cond_1a

    .line 578
    .line 579
    :cond_18
    iput v6, v3, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->a:I

    .line 580
    .line 581
    iput v4, v3, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->b:I

    .line 582
    .line 583
    goto :goto_d

    .line 584
    :cond_19
    move-object/from16 v5, v25

    .line 585
    .line 586
    move-object/from16 v3, v26

    .line 587
    .line 588
    :cond_1a
    :goto_d
    iget v4, v9, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->c:I

    .line 589
    .line 590
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->n(I)V

    .line 591
    .line 592
    .line 593
    if-eqz v2, :cond_1b

    .line 594
    .line 595
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/extractor/mp3/XingSeeker;->h()Z

    .line 596
    .line 597
    .line 598
    move-result v4

    .line 599
    if-nez v4, :cond_1b

    .line 600
    .line 601
    const v4, 0x496e666f

    .line 602
    .line 603
    .line 604
    if-ne v11, v4, :cond_1b

    .line 605
    .line 606
    move-object/from16 v4, p0

    .line 607
    .line 608
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->b(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Lcom/google/android/exoplayer2/extractor/mp3/ConstantBitrateSeeker;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    goto :goto_f

    .line 613
    :cond_1b
    move-object/from16 v4, p0

    .line 614
    .line 615
    :goto_e
    move-object v1, v2

    .line 616
    :goto_f
    iget-object v2, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 617
    .line 618
    move-object v6, v0

    .line 619
    check-cast v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 620
    .line 621
    iget-wide v7, v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 622
    .line 623
    if-eqz v2, :cond_1e

    .line 624
    .line 625
    iget-object v10, v2, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 626
    .line 627
    array-length v11, v10

    .line 628
    const/4 v12, 0x0

    .line 629
    :goto_10
    if-ge v12, v11, :cond_1e

    .line 630
    .line 631
    aget-object v13, v10, v12

    .line 632
    .line 633
    instance-of v14, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 634
    .line 635
    if-eqz v14, :cond_1d

    .line 636
    .line 637
    check-cast v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 638
    .line 639
    invoke-static {v2}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->f(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    .line 640
    .line 641
    .line 642
    move-result-wide v10

    .line 643
    iget-object v2, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->f:[I

    .line 644
    .line 645
    array-length v2, v2

    .line 646
    const/16 v21, 0x1

    .line 647
    .line 648
    add-int/lit8 v12, v2, 0x1

    .line 649
    .line 650
    new-array v14, v12, [J

    .line 651
    .line 652
    new-array v12, v12, [J

    .line 653
    .line 654
    const/4 v15, 0x0

    .line 655
    aput-wide v7, v14, v15

    .line 656
    .line 657
    const-wide/16 v17, 0x0

    .line 658
    .line 659
    aput-wide v17, v12, v15

    .line 660
    .line 661
    move/from16 v15, v21

    .line 662
    .line 663
    const-wide/16 v25, 0x0

    .line 664
    .line 665
    :goto_11
    if-gt v15, v2, :cond_1c

    .line 666
    .line 667
    add-int/lit8 v22, v15, -0x1

    .line 668
    .line 669
    move/from16 v27, v2

    .line 670
    .line 671
    iget-object v2, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->f:[I

    .line 672
    .line 673
    aget v2, v2, v22

    .line 674
    .line 675
    move-object/from16 v28, v5

    .line 676
    .line 677
    iget v5, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->d:I

    .line 678
    .line 679
    add-int/2addr v5, v2

    .line 680
    move-object/from16 v29, v3

    .line 681
    .line 682
    int-to-long v2, v5

    .line 683
    add-long/2addr v7, v2

    .line 684
    iget-object v2, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->g:[I

    .line 685
    .line 686
    aget v2, v2, v22

    .line 687
    .line 688
    iget v3, v13, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;->e:I

    .line 689
    .line 690
    add-int/2addr v3, v2

    .line 691
    int-to-long v2, v3

    .line 692
    add-long v25, v25, v2

    .line 693
    .line 694
    aput-wide v7, v14, v15

    .line 695
    .line 696
    aput-wide v25, v12, v15

    .line 697
    .line 698
    const/4 v3, 0x1

    .line 699
    add-int/2addr v15, v3

    .line 700
    move/from16 v21, v3

    .line 701
    .line 702
    move/from16 v2, v27

    .line 703
    .line 704
    move-object/from16 v5, v28

    .line 705
    .line 706
    move-object/from16 v3, v29

    .line 707
    .line 708
    goto :goto_11

    .line 709
    :cond_1c
    move-object/from16 v29, v3

    .line 710
    .line 711
    move-object/from16 v28, v5

    .line 712
    .line 713
    move/from16 v3, v21

    .line 714
    .line 715
    new-instance v2, Lcom/google/android/exoplayer2/extractor/mp3/MlltSeeker;

    .line 716
    .line 717
    invoke-direct {v2, v14, v12, v10, v11}, Lcom/google/android/exoplayer2/extractor/mp3/MlltSeeker;-><init>([J[JJ)V

    .line 718
    .line 719
    .line 720
    goto :goto_12

    .line 721
    :cond_1d
    move-object/from16 v29, v3

    .line 722
    .line 723
    move-object/from16 v28, v5

    .line 724
    .line 725
    const/4 v3, 0x1

    .line 726
    add-int/2addr v12, v3

    .line 727
    move-object/from16 v3, v29

    .line 728
    .line 729
    goto :goto_10

    .line 730
    :cond_1e
    move-object/from16 v29, v3

    .line 731
    .line 732
    move-object/from16 v28, v5

    .line 733
    .line 734
    const/4 v2, 0x0

    .line 735
    :goto_12
    iget-boolean v3, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->r:Z

    .line 736
    .line 737
    iget v5, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->a:I

    .line 738
    .line 739
    if-eqz v3, :cond_1f

    .line 740
    .line 741
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp3/Seeker$UnseekableSeeker;

    .line 742
    .line 743
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    invoke-direct {v1, v2, v3}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 749
    .line 750
    .line 751
    goto :goto_17

    .line 752
    :cond_1f
    const/4 v3, 0x2

    .line 753
    and-int/2addr v3, v5

    .line 754
    if-eqz v3, :cond_22

    .line 755
    .line 756
    if-eqz v2, :cond_20

    .line 757
    .line 758
    iget-wide v1, v2, Lcom/google/android/exoplayer2/extractor/mp3/MlltSeeker;->c:J

    .line 759
    .line 760
    :goto_13
    move-wide/from16 v31, v1

    .line 761
    .line 762
    :goto_14
    move-wide/from16 v35, v19

    .line 763
    .line 764
    goto :goto_15

    .line 765
    :cond_20
    if-eqz v1, :cond_21

    .line 766
    .line 767
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/SeekMap;->i()J

    .line 768
    .line 769
    .line 770
    move-result-wide v2

    .line 771
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/mp3/Seeker;->g()J

    .line 772
    .line 773
    .line 774
    move-result-wide v19

    .line 775
    move-wide/from16 v31, v2

    .line 776
    .line 777
    goto :goto_14

    .line 778
    :cond_21
    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 779
    .line 780
    invoke-static {v1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->f(Lcom/google/android/exoplayer2/metadata/Metadata;)J

    .line 781
    .line 782
    .line 783
    move-result-wide v1

    .line 784
    goto :goto_13

    .line 785
    :goto_15
    new-instance v1, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;

    .line 786
    .line 787
    iget-wide v2, v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 788
    .line 789
    move-object/from16 v30, v1

    .line 790
    .line 791
    move-wide/from16 v33, v2

    .line 792
    .line 793
    invoke-direct/range {v30 .. v36}, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;-><init>(JJJ)V

    .line 794
    .line 795
    .line 796
    goto :goto_16

    .line 797
    :cond_22
    if-eqz v2, :cond_23

    .line 798
    .line 799
    move-object v1, v2

    .line 800
    goto :goto_16

    .line 801
    :cond_23
    if-eqz v1, :cond_24

    .line 802
    .line 803
    goto :goto_16

    .line 804
    :cond_24
    const/4 v1, 0x0

    .line 805
    :goto_16
    if-eqz v1, :cond_25

    .line 806
    .line 807
    invoke-interface {v1}, Lcom/google/android/exoplayer2/extractor/SeekMap;->h()Z

    .line 808
    .line 809
    .line 810
    move-result v2

    .line 811
    if-nez v2, :cond_26

    .line 812
    .line 813
    const/4 v2, 0x1

    .line 814
    and-int/lit8 v3, v5, 0x1

    .line 815
    .line 816
    if-eqz v3, :cond_26

    .line 817
    .line 818
    :cond_25
    invoke-virtual {v4, v6}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->b(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Lcom/google/android/exoplayer2/extractor/mp3/ConstantBitrateSeeker;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    :cond_26
    :goto_17
    iput-object v1, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->q:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    .line 823
    .line 824
    iget-object v2, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->h:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 825
    .line 826
    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->a(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 827
    .line 828
    .line 829
    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 830
    .line 831
    new-instance v2, Lcom/google/android/exoplayer2/Format$Builder;

    .line 832
    .line 833
    invoke-direct {v2}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 834
    .line 835
    .line 836
    iget-object v3, v9, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->b:Ljava/lang/String;

    .line 837
    .line 838
    iput-object v3, v2, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 839
    .line 840
    const/16 v3, 0x1000

    .line 841
    .line 842
    iput v3, v2, Lcom/google/android/exoplayer2/Format$Builder;->l:I

    .line 843
    .line 844
    iget v3, v9, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->e:I

    .line 845
    .line 846
    iput v3, v2, Lcom/google/android/exoplayer2/Format$Builder;->x:I

    .line 847
    .line 848
    iget v3, v9, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->d:I

    .line 849
    .line 850
    iput v3, v2, Lcom/google/android/exoplayer2/Format$Builder;->y:I

    .line 851
    .line 852
    move-object/from16 v3, v29

    .line 853
    .line 854
    iget v7, v3, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->a:I

    .line 855
    .line 856
    iput v7, v2, Lcom/google/android/exoplayer2/Format$Builder;->A:I

    .line 857
    .line 858
    iget v3, v3, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->b:I

    .line 859
    .line 860
    iput v3, v2, Lcom/google/android/exoplayer2/Format$Builder;->B:I

    .line 861
    .line 862
    const/4 v3, 0x4

    .line 863
    and-int/2addr v3, v5

    .line 864
    if-eqz v3, :cond_27

    .line 865
    .line 866
    const/4 v15, 0x0

    .line 867
    goto :goto_18

    .line 868
    :cond_27
    iget-object v15, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 869
    .line 870
    :goto_18
    iput-object v15, v2, Lcom/google/android/exoplayer2/Format$Builder;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 871
    .line 872
    new-instance v3, Lcom/google/android/exoplayer2/Format;

    .line 873
    .line 874
    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 875
    .line 876
    .line 877
    invoke-interface {v1, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 878
    .line 879
    .line 880
    iget-wide v1, v6, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 881
    .line 882
    iput-wide v1, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->o:J

    .line 883
    .line 884
    goto :goto_19

    .line 885
    :cond_28
    move-object v4, v0

    .line 886
    move-object v0, v1

    .line 887
    move-object/from16 v28, v13

    .line 888
    .line 889
    iget-wide v1, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->o:J

    .line 890
    .line 891
    const-wide/16 v5, 0x0

    .line 892
    .line 893
    cmp-long v3, v1, v5

    .line 894
    .line 895
    if-eqz v3, :cond_29

    .line 896
    .line 897
    move-object v3, v0

    .line 898
    check-cast v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 899
    .line 900
    iget-wide v5, v3, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 901
    .line 902
    cmp-long v3, v5, v1

    .line 903
    .line 904
    if-gez v3, :cond_29

    .line 905
    .line 906
    sub-long/2addr v1, v5

    .line 907
    long-to-int v1, v1

    .line 908
    move-object v2, v0

    .line 909
    check-cast v2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 910
    .line 911
    invoke-virtual {v2, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->n(I)V

    .line 912
    .line 913
    .line 914
    :cond_29
    :goto_19
    iget v1, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->p:I

    .line 915
    .line 916
    if-nez v1, :cond_2f

    .line 917
    .line 918
    move-object v1, v0

    .line 919
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 920
    .line 921
    const/4 v2, 0x0

    .line 922
    iput v2, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 923
    .line 924
    move-object v1, v0

    .line 925
    check-cast v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 926
    .line 927
    invoke-virtual {v4, v1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->g(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z

    .line 928
    .line 929
    .line 930
    move-result v3

    .line 931
    if-eqz v3, :cond_2a

    .line 932
    .line 933
    :goto_1a
    const/4 v10, -0x1

    .line 934
    goto/16 :goto_1f

    .line 935
    .line 936
    :cond_2a
    move-object/from16 v3, v28

    .line 937
    .line 938
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 939
    .line 940
    .line 941
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 942
    .line 943
    .line 944
    move-result v2

    .line 945
    iget v3, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->k:I

    .line 946
    .line 947
    int-to-long v5, v3

    .line 948
    const v3, -0x1f400

    .line 949
    .line 950
    .line 951
    and-int/2addr v3, v2

    .line 952
    int-to-long v7, v3

    .line 953
    const-wide/32 v10, -0x1f400

    .line 954
    .line 955
    .line 956
    and-long/2addr v5, v10

    .line 957
    cmp-long v3, v7, v5

    .line 958
    .line 959
    if-nez v3, :cond_2b

    .line 960
    .line 961
    invoke-static {v2}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->a(I)I

    .line 962
    .line 963
    .line 964
    move-result v3

    .line 965
    const/4 v5, -0x1

    .line 966
    if-ne v3, v5, :cond_2c

    .line 967
    .line 968
    :cond_2b
    const/4 v2, 0x0

    .line 969
    const/4 v3, 0x1

    .line 970
    goto/16 :goto_1c

    .line 971
    .line 972
    :cond_2c
    invoke-virtual {v9, v2}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->a(I)Z

    .line 973
    .line 974
    .line 975
    iget-wide v2, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m:J

    .line 976
    .line 977
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    cmp-long v2, v2, v5

    .line 983
    .line 984
    if-nez v2, :cond_2d

    .line 985
    .line 986
    iget-object v2, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->q:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    .line 987
    .line 988
    iget-wide v7, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 989
    .line 990
    invoke-interface {v2, v7, v8}, Lcom/google/android/exoplayer2/extractor/mp3/Seeker;->b(J)J

    .line 991
    .line 992
    .line 993
    move-result-wide v2

    .line 994
    iput-wide v2, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m:J

    .line 995
    .line 996
    iget-wide v2, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->b:J

    .line 997
    .line 998
    cmp-long v5, v2, v5

    .line 999
    .line 1000
    if-eqz v5, :cond_2d

    .line 1001
    .line 1002
    iget-object v5, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->q:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    .line 1003
    .line 1004
    const-wide/16 v6, 0x0

    .line 1005
    .line 1006
    invoke-interface {v5, v6, v7}, Lcom/google/android/exoplayer2/extractor/mp3/Seeker;->b(J)J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v5

    .line 1010
    iget-wide v7, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m:J

    .line 1011
    .line 1012
    sub-long/2addr v2, v5

    .line 1013
    add-long/2addr v2, v7

    .line 1014
    iput-wide v2, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m:J

    .line 1015
    .line 1016
    :cond_2d
    iget v2, v9, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->c:I

    .line 1017
    .line 1018
    iput v2, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->p:I

    .line 1019
    .line 1020
    iget-object v3, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->q:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    .line 1021
    .line 1022
    instance-of v5, v3, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;

    .line 1023
    .line 1024
    if-eqz v5, :cond_2f

    .line 1025
    .line 1026
    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;

    .line 1027
    .line 1028
    iget-wide v5, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->n:J

    .line 1029
    .line 1030
    iget v7, v9, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->g:I

    .line 1031
    .line 1032
    int-to-long v7, v7

    .line 1033
    add-long/2addr v5, v7

    .line 1034
    iget-wide v7, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m:J

    .line 1035
    .line 1036
    const-wide/32 v10, 0xf4240

    .line 1037
    .line 1038
    .line 1039
    mul-long/2addr v5, v10

    .line 1040
    iget v10, v9, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->d:I

    .line 1041
    .line 1042
    int-to-long v10, v10

    .line 1043
    div-long/2addr v5, v10

    .line 1044
    add-long/2addr v5, v7

    .line 1045
    iget-wide v7, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 1046
    .line 1047
    int-to-long v1, v2

    .line 1048
    add-long/2addr v7, v1

    .line 1049
    invoke-virtual {v3, v5, v6}, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->a(J)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v1

    .line 1053
    if-eqz v1, :cond_2e

    .line 1054
    .line 1055
    goto :goto_1b

    .line 1056
    :cond_2e
    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->b:Lcom/google/android/exoplayer2/util/LongArray;

    .line 1057
    .line 1058
    invoke-virtual {v1, v5, v6}, Lcom/google/android/exoplayer2/util/LongArray;->a(J)V

    .line 1059
    .line 1060
    .line 1061
    iget-object v1, v3, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->c:Lcom/google/android/exoplayer2/util/LongArray;

    .line 1062
    .line 1063
    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/util/LongArray;->a(J)V

    .line 1064
    .line 1065
    .line 1066
    :goto_1b
    iget-boolean v1, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->s:Z

    .line 1067
    .line 1068
    if-eqz v1, :cond_2f

    .line 1069
    .line 1070
    iget-wide v1, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->t:J

    .line 1071
    .line 1072
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->a(J)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v1

    .line 1076
    if-eqz v1, :cond_2f

    .line 1077
    .line 1078
    const/4 v2, 0x0

    .line 1079
    iput-boolean v2, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->s:Z

    .line 1080
    .line 1081
    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->i:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 1082
    .line 1083
    iput-object v1, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 1084
    .line 1085
    :cond_2f
    const/4 v3, 0x1

    .line 1086
    goto :goto_1e

    .line 1087
    :goto_1c
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->n(I)V

    .line 1088
    .line 1089
    .line 1090
    iput v2, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->k:I

    .line 1091
    .line 1092
    :goto_1d
    const/4 v10, 0x0

    .line 1093
    goto :goto_1f

    .line 1094
    :goto_1e
    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 1095
    .line 1096
    iget v2, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->p:I

    .line 1097
    .line 1098
    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    const/4 v1, -0x1

    .line 1103
    if-ne v0, v1, :cond_30

    .line 1104
    .line 1105
    goto/16 :goto_1a

    .line 1106
    .line 1107
    :cond_30
    iget v1, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->p:I

    .line 1108
    .line 1109
    sub-int/2addr v1, v0

    .line 1110
    iput v1, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->p:I

    .line 1111
    .line 1112
    if-lez v1, :cond_31

    .line 1113
    .line 1114
    goto :goto_1d

    .line 1115
    :cond_31
    iget-object v10, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 1116
    .line 1117
    iget-wide v0, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->n:J

    .line 1118
    .line 1119
    iget-wide v2, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m:J

    .line 1120
    .line 1121
    const-wide/32 v5, 0xf4240

    .line 1122
    .line 1123
    .line 1124
    mul-long/2addr v0, v5

    .line 1125
    iget v5, v9, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->d:I

    .line 1126
    .line 1127
    int-to-long v5, v5

    .line 1128
    div-long/2addr v0, v5

    .line 1129
    add-long v11, v0, v2

    .line 1130
    .line 1131
    iget v14, v9, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->c:I

    .line 1132
    .line 1133
    const/4 v15, 0x0

    .line 1134
    const/16 v16, 0x0

    .line 1135
    .line 1136
    const/4 v13, 0x1

    .line 1137
    invoke-interface/range {v10 .. v16}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 1138
    .line 1139
    .line 1140
    iget-wide v0, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->n:J

    .line 1141
    .line 1142
    iget v2, v9, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->g:I

    .line 1143
    .line 1144
    int-to-long v2, v2

    .line 1145
    add-long/2addr v0, v2

    .line 1146
    iput-wide v0, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->n:J

    .line 1147
    .line 1148
    const/4 v0, 0x0

    .line 1149
    iput v0, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->p:I

    .line 1150
    .line 1151
    move v10, v0

    .line 1152
    :goto_1f
    move v5, v10

    .line 1153
    const/4 v0, -0x1

    .line 1154
    :goto_20
    if-ne v5, v0, :cond_32

    .line 1155
    .line 1156
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->q:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    .line 1157
    .line 1158
    instance-of v1, v0, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;

    .line 1159
    .line 1160
    if-eqz v1, :cond_32

    .line 1161
    .line 1162
    iget-wide v1, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->n:J

    .line 1163
    .line 1164
    iget-wide v6, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->m:J

    .line 1165
    .line 1166
    const-wide/32 v10, 0xf4240

    .line 1167
    .line 1168
    .line 1169
    mul-long/2addr v1, v10

    .line 1170
    iget v3, v9, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->d:I

    .line 1171
    .line 1172
    int-to-long v8, v3

    .line 1173
    div-long/2addr v1, v8

    .line 1174
    add-long/2addr v1, v6

    .line 1175
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/SeekMap;->i()J

    .line 1176
    .line 1177
    .line 1178
    move-result-wide v6

    .line 1179
    cmp-long v0, v6, v1

    .line 1180
    .line 1181
    if-eqz v0, :cond_32

    .line 1182
    .line 1183
    iget-object v0, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->q:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    .line 1184
    .line 1185
    move-object v3, v0

    .line 1186
    check-cast v3, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;

    .line 1187
    .line 1188
    iput-wide v1, v3, Lcom/google/android/exoplayer2/extractor/mp3/IndexSeeker;->d:J

    .line 1189
    .line 1190
    iget-object v1, v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->h:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 1191
    .line 1192
    invoke-interface {v1, v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->a(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 1193
    .line 1194
    .line 1195
    :cond_32
    return v5
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->h:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->m(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->i:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 12
    .line 13
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->h:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 14
    .line 15
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->b()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->q:Lcom/google/android/exoplayer2/extractor/mp3/Seeker;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/mp3/Seeker;->g()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 11
    .line 12
    cmp-long v0, v2, v4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->k()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, 0x4

    .line 21
    .line 22
    sub-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    xor-int/2addr p1, v1

    .line 39
    return p1

    .line 40
    :catch_0
    return v1
.end method

.method public final h(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Z)Z
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const v2, 0x8000

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 v2, 0x20000

    .line 12
    .line 13
    :goto_0
    const/4 v3, 0x0

    .line 14
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 15
    .line 16
    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 17
    .line 18
    const-wide/16 v6, 0x0

    .line 19
    .line 20
    cmp-long v4, v4, v6

    .line 21
    .line 22
    const/4 v5, 0x4

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez v4, :cond_4

    .line 25
    .line 26
    iget v4, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->a:I

    .line 27
    .line 28
    and-int/2addr v4, v5

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    move-object v4, v6

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v4, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->u:Lg4/a;

    .line 34
    .line 35
    :goto_1
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->f:Lcom/google/android/exoplayer2/extractor/Id3Peeker;

    .line 36
    .line 37
    invoke-virtual {v7, v1, v4}, Lcom/google/android/exoplayer2/extractor/Id3Peeker;->a(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->e:Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    .line 46
    .line 47
    invoke-virtual {v7, v4}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->k()J

    .line 51
    .line 52
    .line 53
    move-result-wide v7

    .line 54
    long-to-int v4, v7

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->n(I)V

    .line 58
    .line 59
    .line 60
    :cond_3
    move v7, v3

    .line 61
    :goto_2
    move v8, v7

    .line 62
    move v9, v8

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v4, v3

    .line 65
    move v7, v4

    .line 66
    goto :goto_2

    .line 67
    :goto_3
    invoke-virtual/range {p0 .. p1}, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->g(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z

    .line 68
    .line 69
    .line 70
    move-result v10

    .line 71
    const/4 v11, 0x1

    .line 72
    if-eqz v10, :cond_6

    .line 73
    .line 74
    if-lez v8, :cond_5

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_5
    new-instance v1, Ljava/io/EOFException;

    .line 78
    .line 79
    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_6
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 84
    .line 85
    invoke-virtual {v10, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 89
    .line 90
    .line 91
    move-result v10

    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    int-to-long v12, v7

    .line 95
    const v14, -0x1f400

    .line 96
    .line 97
    .line 98
    and-int/2addr v14, v10

    .line 99
    int-to-long v14, v14

    .line 100
    const-wide/32 v16, -0x1f400

    .line 101
    .line 102
    .line 103
    and-long v12, v12, v16

    .line 104
    .line 105
    cmp-long v12, v14, v12

    .line 106
    .line 107
    if-nez v12, :cond_8

    .line 108
    .line 109
    :cond_7
    invoke-static {v10}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil;->a(I)I

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    const/4 v13, -0x1

    .line 114
    if-ne v12, v13, :cond_c

    .line 115
    .line 116
    :cond_8
    add-int/lit8 v7, v9, 0x1

    .line 117
    .line 118
    if-ne v9, v2, :cond_a

    .line 119
    .line 120
    if-eqz p2, :cond_9

    .line 121
    .line 122
    return v3

    .line 123
    :cond_9
    const-string v1, "Searched too many bytes."

    .line 124
    .line 125
    invoke-static {v1, v6}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    throw v1

    .line 130
    :cond_a
    if-eqz p2, :cond_b

    .line 131
    .line 132
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 133
    .line 134
    add-int v8, v4, v7

    .line 135
    .line 136
    invoke-virtual {v1, v8, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->j(IZ)Z

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_b
    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->n(I)V

    .line 141
    .line 142
    .line 143
    :goto_4
    move v8, v3

    .line 144
    move v9, v7

    .line 145
    move v7, v8

    .line 146
    goto :goto_3

    .line 147
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 148
    .line 149
    if-ne v8, v11, :cond_d

    .line 150
    .line 151
    iget-object v7, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->d:Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;

    .line 152
    .line 153
    invoke-virtual {v7, v10}, Lcom/google/android/exoplayer2/audio/MpegAudioUtil$Header;->a(I)Z

    .line 154
    .line 155
    .line 156
    move v7, v10

    .line 157
    goto :goto_7

    .line 158
    :cond_d
    if-ne v8, v5, :cond_f

    .line 159
    .line 160
    :goto_5
    if-eqz p2, :cond_e

    .line 161
    .line 162
    add-int/2addr v4, v9

    .line 163
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->n(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_6

    .line 167
    :cond_e
    iput v3, v1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 168
    .line 169
    :goto_6
    iput v7, v0, Lcom/google/android/exoplayer2/extractor/mp3/Mp3Extractor;->k:I

    .line 170
    .line 171
    return v11

    .line 172
    :cond_f
    :goto_7
    add-int/lit8 v12, v12, -0x4

    .line 173
    .line 174
    invoke-virtual {v1, v12, v3}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->j(IZ)Z

    .line 175
    .line 176
    .line 177
    goto :goto_3
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
