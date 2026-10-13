.class public final Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;
.super Ljava/lang/Object;
.source "AmrExtractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;


# static fields
.field public static final m:[I

.field public static final n:[I

.field public static final o:[B

.field public static final p:[B

.field public static final q:I


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:Z

.field public g:I

.field public h:J

.field public i:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

.field public k:Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v1, v0, [I

    .line 4
    .line 5
    fill-array-data v1, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v1, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->m:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    fill-array-data v0, :array_1

    .line 13
    .line 14
    .line 15
    sput-object v0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->n:[I

    .line 16
    .line 17
    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 18
    .line 19
    sget-object v1, Lcom/google/common/base/Charsets;->c:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    const-string v2, "#!AMR\n"

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sput-object v2, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->o:[B

    .line 28
    .line 29
    const-string v2, "#!AMR-WB\n"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sput-object v1, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->p:[B

    .line 36
    .line 37
    const/16 v1, 0x8

    .line 38
    .line 39
    aget v0, v0, v1

    .line 40
    .line 41
    sput v0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->q:I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->a:[B

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->g:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 1

    .line 1
    const-wide/16 p3, 0x0

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->c:J

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->d:I

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->e:I

    .line 9
    .line 10
    cmp-long p1, p1, p3

    .line 11
    .line 12
    iput-wide p3, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->h:J

    .line 13
    .line 14
    return-void
.end method

.method public final b(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->a:[B

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {p1, v1, v0, v2, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 8
    .line 9
    .line 10
    aget-byte p1, v1, v0

    .line 11
    .line 12
    and-int/lit16 v0, p1, 0x83

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-gtz v0, :cond_5

    .line 16
    .line 17
    shr-int/lit8 p1, p1, 0x3

    .line 18
    .line 19
    const/16 v0, 0xf

    .line 20
    .line 21
    and-int/2addr p1, v0

    .line 22
    if-ltz p1, :cond_3

    .line 23
    .line 24
    if-gt p1, v0, :cond_3

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->b:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/16 v2, 0xa

    .line 31
    .line 32
    if-lt p1, v2, :cond_1

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    if-le p1, v2, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    if-nez v0, :cond_3

    .line 40
    .line 41
    const/16 v2, 0xc

    .line 42
    .line 43
    if-lt p1, v2, :cond_1

    .line 44
    .line 45
    const/16 v2, 0xe

    .line 46
    .line 47
    if-le p1, v2, :cond_3

    .line 48
    .line 49
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->n:[I

    .line 52
    .line 53
    aget p1, v0, p1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    sget-object v0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->m:[I

    .line 57
    .line 58
    aget p1, v0, p1

    .line 59
    .line 60
    :goto_1
    return p1

    .line 61
    :cond_3
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->b:Z

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    const-string v0, "WB"

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_4
    const-string v0, "NB"

    .line 69
    .line 70
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    add-int/lit8 v2, v2, 0x23

    .line 75
    .line 76
    new-instance v3, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    const-string v2, "Illegal AMR "

    .line 82
    .line 83
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " frame type "

    .line 90
    .line 91
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    throw p1

    .line 106
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const/16 v2, 0x2a

    .line 109
    .line 110
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 111
    .line 112
    .line 113
    const-string v2, "Invalid padding bits for frame header "

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    throw p1
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->f(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 2
    .line 3
    invoke-static {p2}, Lcom/google/android/exoplayer2/util/Assertions;->f(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget p2, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 7
    .line 8
    move-object p2, p1

    .line 9
    check-cast p2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 10
    .line 11
    iget-wide v0, p2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->d:J

    .line 12
    .line 13
    const-wide/16 v2, 0x0

    .line 14
    .line 15
    cmp-long p2, v0, v2

    .line 16
    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    move-object p2, p1

    .line 20
    check-cast p2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->f(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p1, "Could not find AMR header."

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_1
    :goto_0
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->l:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-nez p2, :cond_4

    .line 41
    .line 42
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->l:Z

    .line 43
    .line 44
    iget-boolean p2, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->b:Z

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    const-string v1, "audio/amr-wb"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    const-string v1, "audio/3gpp"

    .line 52
    .line 53
    :goto_1
    if-eqz p2, :cond_3

    .line 54
    .line 55
    const/16 p2, 0x3e80

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/16 p2, 0x1f40

    .line 59
    .line 60
    :goto_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 61
    .line 62
    new-instance v3, Lcom/google/android/exoplayer2/Format$Builder;

    .line 63
    .line 64
    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v1, v3, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 68
    .line 69
    sget v1, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->q:I

    .line 70
    .line 71
    iput v1, v3, Lcom/google/android/exoplayer2/Format$Builder;->l:I

    .line 72
    .line 73
    iput v0, v3, Lcom/google/android/exoplayer2/Format$Builder;->x:I

    .line 74
    .line 75
    iput p2, v3, Lcom/google/android/exoplayer2/Format$Builder;->y:I

    .line 76
    .line 77
    new-instance p2, Lcom/google/android/exoplayer2/Format;

    .line 78
    .line 79
    invoke-direct {p2, v3}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v2, p2}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->e:I

    .line 86
    .line 87
    const/4 v1, -0x1

    .line 88
    if-nez p2, :cond_5

    .line 89
    .line 90
    :try_start_0
    move-object p2, p1

    .line 91
    check-cast p2, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->b(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    .line 99
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->e:I

    .line 100
    .line 101
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->g:I

    .line 102
    .line 103
    if-ne v2, v1, :cond_5

    .line 104
    .line 105
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->g:I

    .line 106
    .line 107
    :cond_5
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 108
    .line 109
    iget v2, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->e:I

    .line 110
    .line 111
    invoke-interface {p2, p1, v2, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-ne p1, v1, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    iget p2, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->e:I

    .line 119
    .line 120
    sub-int/2addr p2, p1

    .line 121
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->e:I

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    if-lez p2, :cond_7

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_7
    iget-object v2, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 128
    .line 129
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->h:J

    .line 130
    .line 131
    iget-wide v3, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->c:J

    .line 132
    .line 133
    add-long/2addr v3, p1

    .line 134
    iget v6, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->d:I

    .line 135
    .line 136
    const/4 v5, 0x1

    .line 137
    const/4 v7, 0x0

    .line 138
    const/4 v8, 0x0

    .line 139
    invoke-interface/range {v2 .. v8}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 140
    .line 141
    .line 142
    iget-wide p1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->c:J

    .line 143
    .line 144
    const-wide/16 v2, 0x4e20

    .line 145
    .line 146
    add-long/2addr p1, v2

    .line 147
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->c:J

    .line 148
    .line 149
    :catch_0
    :goto_3
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->f:Z

    .line 150
    .line 151
    if-eqz p1, :cond_8

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_8
    new-instance p1, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    .line 155
    .line 156
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v2, v3}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->k:Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    .line 165
    .line 166
    iget-object p2, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->i:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 167
    .line 168
    invoke-interface {p2, p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->a(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 169
    .line 170
    .line 171
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->f:Z

    .line 172
    .line 173
    :goto_4
    return v1
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->i:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

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
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->j:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 3
    .line 4
    sget-object v1, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->o:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    new-array v2, v2, [B

    .line 8
    .line 9
    array-length v3, v1

    .line 10
    invoke-virtual {p1, v2, v0, v3, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 11
    .line 12
    .line 13
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->b:Z

    .line 21
    .line 22
    array-length v0, v1

    .line 23
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->n(I)V

    .line 24
    .line 25
    .line 26
    return v3

    .line 27
    :cond_0
    iput v0, p1, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f:I

    .line 28
    .line 29
    sget-object v1, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->p:[B

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    new-array v2, v2, [B

    .line 33
    .line 34
    array-length v4, v1

    .line 35
    invoke-virtual {p1, v2, v0, v4, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->f([BIIZ)Z

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/extractor/amr/AmrExtractor;->b:Z

    .line 45
    .line 46
    array-length v0, v1

    .line 47
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/extractor/DefaultExtractorInput;->n(I)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_1
    return v0
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
