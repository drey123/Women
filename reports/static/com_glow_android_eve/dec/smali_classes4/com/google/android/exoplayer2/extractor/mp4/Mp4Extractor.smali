.class public final Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;
.super Ljava/lang/Object;
.source "Mp4Extractor.java"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/Extractor;
.implements Lcom/google/android/exoplayer2/extractor/SeekMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;
    }
.end annotation


# static fields
.field public static final synthetic y:I


# instance fields
.field public final a:I

.field public final b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final d:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final e:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/google/android/exoplayer2/extractor/mp4/SefReader;

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:J

.field public l:I

.field public m:Lcom/google/android/exoplayer2/util/ParsableByteArray;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

.field public s:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

.field public t:[[J

.field public u:I

.field public v:J

.field public w:I

.field public x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->a:I

    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:I

    .line 5
    new-instance p1, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->g:Lcom/google/android/exoplayer2/extractor/mp4/SefReader;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->h:Ljava/util/ArrayList;

    .line 7
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->e:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 8
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 9
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    sget-object v0, Lcom/google/android/exoplayer2/util/NalUnitUtil;->a:[B

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([B)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 11
    new-instance p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    invoke-direct {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->d:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:I

    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:I

    .line 11
    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:I

    .line 15
    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:I

    .line 30
    .line 31
    iput v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->g:Lcom/google/android/exoplayer2/extractor/mp4/SefReader;

    .line 35
    .line 36
    iget-object p2, p1, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput v0, p1, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->b:I

    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->h:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->s:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 50
    .line 51
    if-eqz p1, :cond_5

    .line 52
    .line 53
    array-length p2, p1

    .line 54
    move v2, v0

    .line 55
    :goto_0
    if-ge v2, p2, :cond_5

    .line 56
    .line 57
    aget-object v3, p1, v2

    .line 58
    .line 59
    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->b:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 60
    .line 61
    iget-object v5, v4, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->f:[J

    .line 62
    .line 63
    invoke-static {v5, p3, p4, v0}, Lcom/google/android/exoplayer2/util/Util;->f([JJZ)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :goto_1
    if-ltz v5, :cond_3

    .line 68
    .line 69
    iget-object v6, v4, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->g:[I

    .line 70
    .line 71
    aget v6, v6, v5

    .line 72
    .line 73
    and-int/lit8 v6, v6, 0x1

    .line 74
    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v5, v1

    .line 82
    :goto_2
    if-ne v5, v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {v4, p3, p4}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->a(J)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    :cond_4
    iput v5, v3, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->d:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    :goto_3
    return-void
.end method

.method public final c(Lcom/google/android/exoplayer2/extractor/ExtractorInput;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->a:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move v0, v1

    .line 11
    :goto_0
    invoke-static {p1, v1, v0}, Lcom/google/android/exoplayer2/extractor/mp4/Sniffer;->a(Lcom/google/android/exoplayer2/extractor/ExtractorInput;ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final d(Lcom/google/android/exoplayer2/extractor/ExtractorInput;Lcom/google/android/exoplayer2/extractor/PositionHolder;)I
    .locals 38
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v6, 0x2

    .line 9
    const/16 v7, 0x8

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x4

    .line 13
    :goto_0
    const/4 v10, 0x1

    .line 14
    :goto_1
    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:I

    .line 15
    .line 16
    iget-object v12, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    iget-object v14, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->d:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 19
    .line 20
    const-wide/16 v15, -0x1

    .line 21
    .line 22
    move-object/from16 v18, v14

    .line 23
    .line 24
    if-eqz v11, :cond_3a

    .line 25
    .line 26
    const-wide/32 v20, 0x40000

    .line 27
    .line 28
    .line 29
    if-eq v11, v10, :cond_2d

    .line 30
    .line 31
    const-wide/16 v22, 0x8

    .line 32
    .line 33
    if-eq v11, v6, :cond_18

    .line 34
    .line 35
    if-ne v11, v4, :cond_17

    .line 36
    .line 37
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->h:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->g:Lcom/google/android/exoplayer2/extractor/mp4/SefReader;

    .line 40
    .line 41
    iget v12, v11, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->b:I

    .line 42
    .line 43
    if-eqz v12, :cond_13

    .line 44
    .line 45
    if-eq v12, v10, :cond_11

    .line 46
    .line 47
    iget-object v15, v11, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v5, 0xb01

    .line 50
    .line 51
    const/16 v14, 0xb00

    .line 52
    .line 53
    const/16 v13, 0x890

    .line 54
    .line 55
    if-eq v12, v6, :cond_c

    .line 56
    .line 57
    if-ne v12, v4, :cond_b

    .line 58
    .line 59
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 60
    .line 61
    .line 62
    move-result-wide v17

    .line 63
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 64
    .line 65
    .line 66
    move-result-wide v20

    .line 67
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 68
    .line 69
    .line 70
    move-result-wide v22

    .line 71
    sub-long v20, v20, v22

    .line 72
    .line 73
    iget v11, v11, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->c:I

    .line 74
    .line 75
    int-to-long v11, v11

    .line 76
    sub-long v11, v20, v11

    .line 77
    .line 78
    long-to-int v11, v11

    .line 79
    new-instance v12, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 80
    .line 81
    invoke-direct {v12, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v6, v12, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 85
    .line 86
    invoke-interface {v0, v6, v8, v11}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 87
    .line 88
    .line 89
    move v0, v8

    .line 90
    :goto_2
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-ge v0, v6, :cond_a

    .line 95
    .line 96
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    check-cast v6, Lcom/google/android/exoplayer2/extractor/mp4/SefReader$DataReference;

    .line 101
    .line 102
    iget-wide v10, v6, Lcom/google/android/exoplayer2/extractor/mp4/SefReader$DataReference;->a:J

    .line 103
    .line 104
    sub-long v10, v10, v17

    .line 105
    .line 106
    long-to-int v10, v10

    .line 107
    invoke-virtual {v12, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v9}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->f()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    sget-object v11, Lcom/google/common/base/Charsets;->c:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-virtual {v12, v10, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v21

    .line 127
    sparse-switch v21, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    :goto_3
    const/4 v8, -0x1

    .line 131
    goto :goto_4

    .line 132
    :sswitch_0
    const-string v8, "Super_SlowMotion_BGM"

    .line 133
    .line 134
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-nez v8, :cond_0

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_0
    const/4 v8, 0x4

    .line 142
    goto :goto_4

    .line 143
    :sswitch_1
    const-string v8, "Super_SlowMotion_Deflickering_On"

    .line 144
    .line 145
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_1
    move v8, v4

    .line 153
    goto :goto_4

    .line 154
    :sswitch_2
    const-string v8, "Super_SlowMotion_Data"

    .line 155
    .line 156
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    if-nez v8, :cond_2

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_2
    const/4 v8, 0x2

    .line 164
    goto :goto_4

    .line 165
    :sswitch_3
    const-string v8, "Super_SlowMotion_Edit_Data"

    .line 166
    .line 167
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    if-nez v8, :cond_3

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_3
    const/4 v8, 0x1

    .line 175
    goto :goto_4

    .line 176
    :sswitch_4
    const-string v8, "SlowMotion_Data"

    .line 177
    .line 178
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-nez v8, :cond_4

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_4
    const/4 v8, 0x0

    .line 186
    :goto_4
    packed-switch v8, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    const-string v0, "Invalid SEF name"

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :pswitch_0
    move v8, v5

    .line 198
    goto :goto_5

    .line 199
    :pswitch_1
    const/16 v8, 0xb04

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :pswitch_2
    move v8, v14

    .line 203
    goto :goto_5

    .line 204
    :pswitch_3
    const/16 v8, 0xb03

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :pswitch_4
    move v8, v13

    .line 208
    :goto_5
    add-int/2addr v10, v7

    .line 209
    iget v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/SefReader$DataReference;->b:I

    .line 210
    .line 211
    sub-int/2addr v6, v10

    .line 212
    if-eq v8, v13, :cond_7

    .line 213
    .line 214
    if-eq v8, v14, :cond_6

    .line 215
    .line 216
    if-eq v8, v5, :cond_6

    .line 217
    .line 218
    const/16 v6, 0xb03

    .line 219
    .line 220
    if-eq v8, v6, :cond_6

    .line 221
    .line 222
    const/16 v6, 0xb04

    .line 223
    .line 224
    if-ne v8, v6, :cond_5

    .line 225
    .line 226
    goto :goto_6

    .line 227
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_6
    :goto_6
    const/4 v6, 0x1

    .line 234
    goto :goto_8

    .line 235
    :cond_7
    new-instance v8, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v6, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    sget-object v9, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->e:Lcom/google/common/base/Splitter;

    .line 245
    .line 246
    invoke-virtual {v9, v6}, Lcom/google/common/base/Splitter;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    const/4 v9, 0x0

    .line 251
    :goto_7
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-ge v9, v10, :cond_9

    .line 256
    .line 257
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Ljava/lang/CharSequence;

    .line 262
    .line 263
    sget-object v11, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->d:Lcom/google/common/base/Splitter;

    .line 264
    .line 265
    invoke-virtual {v11, v10}, Lcom/google/common/base/Splitter;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-ne v11, v4, :cond_8

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    :try_start_0
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v21

    .line 280
    check-cast v21, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v27

    .line 286
    const/4 v11, 0x1

    .line 287
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v21

    .line 291
    check-cast v21, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static/range {v21 .. v21}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v29

    .line 297
    const/4 v11, 0x2

    .line 298
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    const/4 v11, 0x1

    .line 309
    sub-int/2addr v10, v11

    .line 310
    shl-int v31, v11, v10

    .line 311
    .line 312
    new-instance v10, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    .line 313
    .line 314
    move-object/from16 v26, v10

    .line 315
    .line 316
    invoke-direct/range {v26 .. v31}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;-><init>(JJI)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    .line 322
    add-int/2addr v9, v11

    .line 323
    goto :goto_7

    .line 324
    :catch_0
    move-exception v0

    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_8
    const/4 v2, 0x0

    .line 332
    invoke-static {v2, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_9
    new-instance v6, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;

    .line 338
    .line 339
    invoke-direct {v6, v8}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;-><init>(Ljava/util/ArrayList;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_6

    .line 346
    :goto_8
    add-int/2addr v0, v6

    .line 347
    const/4 v8, 0x0

    .line 348
    const/4 v9, 0x4

    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_a
    const-wide/16 v8, 0x0

    .line 352
    .line 353
    iput-wide v8, v2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->a:J

    .line 354
    .line 355
    :goto_9
    const/4 v0, 0x1

    .line 356
    goto/16 :goto_f

    .line 357
    .line 358
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_c
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 365
    .line 366
    .line 367
    move-result-wide v8

    .line 368
    iget v3, v11, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->c:I

    .line 369
    .line 370
    add-int/lit8 v3, v3, -0x14

    .line 371
    .line 372
    new-instance v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 373
    .line 374
    invoke-direct {v6, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 375
    .line 376
    .line 377
    iget-object v10, v6, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    invoke-interface {v0, v10, v12, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    :goto_a
    div-int/lit8 v10, v3, 0xc

    .line 385
    .line 386
    if-ge v0, v10, :cond_f

    .line 387
    .line 388
    const/4 v10, 0x2

    .line 389
    invoke-virtual {v6, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->g()S

    .line 393
    .line 394
    .line 395
    move-result v10

    .line 396
    if-eq v10, v13, :cond_d

    .line 397
    .line 398
    if-eq v10, v14, :cond_d

    .line 399
    .line 400
    if-eq v10, v5, :cond_d

    .line 401
    .line 402
    const/16 v12, 0xb03

    .line 403
    .line 404
    const/16 v5, 0xb04

    .line 405
    .line 406
    if-eq v10, v12, :cond_e

    .line 407
    .line 408
    if-eq v10, v5, :cond_e

    .line 409
    .line 410
    invoke-virtual {v6, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 411
    .line 412
    .line 413
    move-wide/from16 v18, v8

    .line 414
    .line 415
    :goto_b
    const/4 v7, 0x1

    .line 416
    goto :goto_c

    .line 417
    :cond_d
    const/16 v5, 0xb04

    .line 418
    .line 419
    const/16 v12, 0xb03

    .line 420
    .line 421
    :cond_e
    iget v10, v11, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->c:I

    .line 422
    .line 423
    int-to-long v12, v10

    .line 424
    sub-long v12, v8, v12

    .line 425
    .line 426
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->f()I

    .line 427
    .line 428
    .line 429
    move-result v10

    .line 430
    move-wide/from16 v18, v8

    .line 431
    .line 432
    int-to-long v7, v10

    .line 433
    sub-long/2addr v12, v7

    .line 434
    invoke-virtual {v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->f()I

    .line 435
    .line 436
    .line 437
    move-result v7

    .line 438
    new-instance v8, Lcom/google/android/exoplayer2/extractor/mp4/SefReader$DataReference;

    .line 439
    .line 440
    invoke-direct {v8, v12, v13, v7}, Lcom/google/android/exoplayer2/extractor/mp4/SefReader$DataReference;-><init>(JI)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_b

    .line 447
    :goto_c
    add-int/2addr v0, v7

    .line 448
    move-wide/from16 v8, v18

    .line 449
    .line 450
    const/16 v5, 0xb01

    .line 451
    .line 452
    const/16 v7, 0x8

    .line 453
    .line 454
    const/16 v13, 0x890

    .line 455
    .line 456
    goto :goto_a

    .line 457
    :cond_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    if-eqz v0, :cond_10

    .line 462
    .line 463
    const-wide/16 v5, 0x0

    .line 464
    .line 465
    iput-wide v5, v2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->a:J

    .line 466
    .line 467
    const/4 v3, 0x0

    .line 468
    goto :goto_9

    .line 469
    :cond_10
    iput v4, v11, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->b:I

    .line 470
    .line 471
    const/4 v3, 0x0

    .line 472
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/SefReader$DataReference;

    .line 477
    .line 478
    iget-wide v4, v0, Lcom/google/android/exoplayer2/extractor/mp4/SefReader$DataReference;->a:J

    .line 479
    .line 480
    iput-wide v4, v2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->a:J

    .line 481
    .line 482
    goto :goto_9

    .line 483
    :cond_11
    move v3, v8

    .line 484
    new-instance v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 485
    .line 486
    const/16 v5, 0x8

    .line 487
    .line 488
    invoke-direct {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 489
    .line 490
    .line 491
    iget-object v6, v4, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 492
    .line 493
    invoke-interface {v0, v6, v3, v5}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 494
    .line 495
    .line 496
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->f()I

    .line 497
    .line 498
    .line 499
    move-result v3

    .line 500
    add-int/2addr v3, v5

    .line 501
    iput v3, v11, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->c:I

    .line 502
    .line 503
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    const v4, 0x53454654

    .line 508
    .line 509
    .line 510
    if-eq v3, v4, :cond_12

    .line 511
    .line 512
    const-wide/16 v3, 0x0

    .line 513
    .line 514
    iput-wide v3, v2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->a:J

    .line 515
    .line 516
    goto/16 :goto_9

    .line 517
    .line 518
    :cond_12
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 519
    .line 520
    .line 521
    move-result-wide v3

    .line 522
    iget v0, v11, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->c:I

    .line 523
    .line 524
    add-int/lit8 v0, v0, -0xc

    .line 525
    .line 526
    int-to-long v5, v0

    .line 527
    sub-long/2addr v3, v5

    .line 528
    iput-wide v3, v2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->a:J

    .line 529
    .line 530
    const/4 v0, 0x2

    .line 531
    iput v0, v11, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->b:I

    .line 532
    .line 533
    goto/16 :goto_9

    .line 534
    .line 535
    :cond_13
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 536
    .line 537
    .line 538
    move-result-wide v3

    .line 539
    cmp-long v0, v3, v15

    .line 540
    .line 541
    if-eqz v0, :cond_15

    .line 542
    .line 543
    cmp-long v0, v3, v22

    .line 544
    .line 545
    if-gez v0, :cond_14

    .line 546
    .line 547
    goto :goto_d

    .line 548
    :cond_14
    sub-long v3, v3, v22

    .line 549
    .line 550
    goto :goto_e

    .line 551
    :cond_15
    :goto_d
    const-wide/16 v3, 0x0

    .line 552
    .line 553
    :goto_e
    iput-wide v3, v2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->a:J

    .line 554
    .line 555
    const/4 v0, 0x1

    .line 556
    iput v0, v11, Lcom/google/android/exoplayer2/extractor/mp4/SefReader;->b:I

    .line 557
    .line 558
    :goto_f
    iget-wide v2, v2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->a:J

    .line 559
    .line 560
    const-wide/16 v4, 0x0

    .line 561
    .line 562
    cmp-long v2, v2, v4

    .line 563
    .line 564
    if-nez v2, :cond_16

    .line 565
    .line 566
    const/4 v2, 0x0

    .line 567
    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:I

    .line 568
    .line 569
    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    .line 570
    .line 571
    :cond_16
    return v0

    .line 572
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 573
    .line 574
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 575
    .line 576
    .line 577
    throw v0

    .line 578
    :cond_18
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 579
    .line 580
    .line 581
    move-result-wide v4

    .line 582
    iget v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:I

    .line 583
    .line 584
    const/4 v7, -0x1

    .line 585
    if-ne v6, v7, :cond_23

    .line 586
    .line 587
    const/4 v8, -0x1

    .line 588
    const/4 v9, -0x1

    .line 589
    const/4 v10, 0x1

    .line 590
    const/4 v11, 0x1

    .line 591
    const/4 v12, 0x0

    .line 592
    const-wide v13, 0x7fffffffffffffffL

    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    const-wide v15, 0x7fffffffffffffffL

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    const-wide v26, 0x7fffffffffffffffL

    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    :goto_10
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->s:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 608
    .line 609
    sget v17, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 610
    .line 611
    array-length v6, v3

    .line 612
    if-ge v12, v6, :cond_20

    .line 613
    .line 614
    aget-object v3, v3, v12

    .line 615
    .line 616
    iget v6, v3, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->d:I

    .line 617
    .line 618
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->b:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 619
    .line 620
    iget v7, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->b:I

    .line 621
    .line 622
    if-ne v6, v7, :cond_1a

    .line 623
    .line 624
    :cond_19
    :goto_11
    const/4 v3, 0x1

    .line 625
    goto :goto_14

    .line 626
    :cond_1a
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->c:[J

    .line 627
    .line 628
    aget-wide v31, v3, v6

    .line 629
    .line 630
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->t:[[J

    .line 631
    .line 632
    aget-object v3, v3, v12

    .line 633
    .line 634
    aget-wide v6, v3, v6

    .line 635
    .line 636
    sub-long v31, v31, v4

    .line 637
    .line 638
    const-wide/16 v24, 0x0

    .line 639
    .line 640
    cmp-long v3, v31, v24

    .line 641
    .line 642
    if-ltz v3, :cond_1c

    .line 643
    .line 644
    cmp-long v3, v31, v20

    .line 645
    .line 646
    if-ltz v3, :cond_1b

    .line 647
    .line 648
    goto :goto_12

    .line 649
    :cond_1b
    const/4 v3, 0x0

    .line 650
    goto :goto_13

    .line 651
    :cond_1c
    :goto_12
    const/4 v3, 0x1

    .line 652
    :goto_13
    if-nez v3, :cond_1d

    .line 653
    .line 654
    if-nez v11, :cond_1e

    .line 655
    .line 656
    :cond_1d
    if-ne v3, v11, :cond_1f

    .line 657
    .line 658
    cmp-long v17, v31, v26

    .line 659
    .line 660
    if-gez v17, :cond_1f

    .line 661
    .line 662
    :cond_1e
    move v11, v3

    .line 663
    move-wide v15, v6

    .line 664
    move v9, v12

    .line 665
    move-wide/from16 v26, v31

    .line 666
    .line 667
    :cond_1f
    cmp-long v17, v6, v13

    .line 668
    .line 669
    if-gez v17, :cond_19

    .line 670
    .line 671
    move v10, v3

    .line 672
    move-wide v13, v6

    .line 673
    move v8, v12

    .line 674
    goto :goto_11

    .line 675
    :goto_14
    add-int/2addr v12, v3

    .line 676
    goto :goto_10

    .line 677
    :cond_20
    const-wide v6, 0x7fffffffffffffffL

    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    cmp-long v3, v13, v6

    .line 683
    .line 684
    if-eqz v3, :cond_21

    .line 685
    .line 686
    if-eqz v10, :cond_21

    .line 687
    .line 688
    const-wide/32 v6, 0xa00000

    .line 689
    .line 690
    .line 691
    add-long/2addr v13, v6

    .line 692
    cmp-long v3, v15, v13

    .line 693
    .line 694
    if-gez v3, :cond_22

    .line 695
    .line 696
    :cond_21
    move v8, v9

    .line 697
    :cond_22
    iput v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:I

    .line 698
    .line 699
    const/4 v3, -0x1

    .line 700
    if-ne v8, v3, :cond_23

    .line 701
    .line 702
    const/4 v5, -0x1

    .line 703
    goto/16 :goto_1a

    .line 704
    .line 705
    :cond_23
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->s:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 706
    .line 707
    sget v6, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 708
    .line 709
    iget v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:I

    .line 710
    .line 711
    aget-object v3, v3, v6

    .line 712
    .line 713
    iget-object v6, v3, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 714
    .line 715
    iget v7, v3, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->d:I

    .line 716
    .line 717
    iget-object v8, v3, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->b:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 718
    .line 719
    iget-object v9, v8, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->c:[J

    .line 720
    .line 721
    aget-wide v10, v9, v7

    .line 722
    .line 723
    iget-object v9, v8, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->d:[I

    .line 724
    .line 725
    aget v9, v9, v7

    .line 726
    .line 727
    sub-long v4, v10, v4

    .line 728
    .line 729
    iget v12, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    .line 730
    .line 731
    int-to-long v12, v12

    .line 732
    add-long/2addr v4, v12

    .line 733
    const-wide/16 v12, 0x0

    .line 734
    .line 735
    cmp-long v12, v4, v12

    .line 736
    .line 737
    if-ltz v12, :cond_2c

    .line 738
    .line 739
    cmp-long v12, v4, v20

    .line 740
    .line 741
    if-ltz v12, :cond_24

    .line 742
    .line 743
    goto/16 :goto_19

    .line 744
    .line 745
    :cond_24
    iget-object v2, v3, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->a:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 746
    .line 747
    iget v10, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->g:I

    .line 748
    .line 749
    const/4 v11, 0x1

    .line 750
    if-ne v10, v11, :cond_25

    .line 751
    .line 752
    add-long v4, v4, v22

    .line 753
    .line 754
    add-int/lit8 v9, v9, -0x8

    .line 755
    .line 756
    :cond_25
    long-to-int v4, v4

    .line 757
    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->n(I)V

    .line 758
    .line 759
    .line 760
    iget v4, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->j:I

    .line 761
    .line 762
    if-eqz v4, :cond_29

    .line 763
    .line 764
    iget-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->c:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 765
    .line 766
    iget-object v5, v2, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 767
    .line 768
    const/4 v10, 0x0

    .line 769
    aput-byte v10, v5, v10

    .line 770
    .line 771
    const/4 v11, 0x1

    .line 772
    aput-byte v10, v5, v11

    .line 773
    .line 774
    const/4 v11, 0x2

    .line 775
    aput-byte v10, v5, v11

    .line 776
    .line 777
    const/4 v11, 0x4

    .line 778
    rsub-int/lit8 v12, v4, 0x4

    .line 779
    .line 780
    :goto_15
    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:I

    .line 781
    .line 782
    if-ge v11, v9, :cond_28

    .line 783
    .line 784
    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:I

    .line 785
    .line 786
    if-nez v11, :cond_27

    .line 787
    .line 788
    invoke-interface {v0, v5, v12, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 789
    .line 790
    .line 791
    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    .line 792
    .line 793
    add-int/2addr v11, v4

    .line 794
    iput v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    .line 795
    .line 796
    invoke-virtual {v2, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 800
    .line 801
    .line 802
    move-result v11

    .line 803
    if-ltz v11, :cond_26

    .line 804
    .line 805
    iput v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:I

    .line 806
    .line 807
    iget-object v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 808
    .line 809
    invoke-virtual {v11, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 810
    .line 811
    .line 812
    const/4 v13, 0x4

    .line 813
    invoke-interface {v6, v13, v11}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 814
    .line 815
    .line 816
    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:I

    .line 817
    .line 818
    add-int/2addr v11, v13

    .line 819
    iput v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:I

    .line 820
    .line 821
    add-int/2addr v9, v12

    .line 822
    goto :goto_15

    .line 823
    :cond_26
    const-string v0, "Invalid NAL length"

    .line 824
    .line 825
    const/4 v2, 0x0

    .line 826
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    throw v0

    .line 831
    :cond_27
    invoke-interface {v6, v0, v11, v10}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    .line 832
    .line 833
    .line 834
    move-result v11

    .line 835
    iget v10, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    .line 836
    .line 837
    add-int/2addr v10, v11

    .line 838
    iput v10, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    .line 839
    .line 840
    iget v10, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:I

    .line 841
    .line 842
    add-int/2addr v10, v11

    .line 843
    iput v10, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:I

    .line 844
    .line 845
    iget v10, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:I

    .line 846
    .line 847
    sub-int/2addr v10, v11

    .line 848
    iput v10, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:I

    .line 849
    .line 850
    const/4 v10, 0x0

    .line 851
    goto :goto_15

    .line 852
    :cond_28
    move v10, v9

    .line 853
    goto :goto_18

    .line 854
    :cond_29
    iget-object v2, v2, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/Format;

    .line 855
    .line 856
    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 857
    .line 858
    const-string v4, "audio/ac4"

    .line 859
    .line 860
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    if-eqz v2, :cond_2b

    .line 865
    .line 866
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:I

    .line 867
    .line 868
    if-nez v2, :cond_2a

    .line 869
    .line 870
    move-object/from16 v5, v18

    .line 871
    .line 872
    invoke-static {v9, v5}, Lcom/google/android/exoplayer2/audio/Ac4Util;->a(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 873
    .line 874
    .line 875
    const/4 v10, 0x7

    .line 876
    invoke-interface {v6, v10, v5}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->e(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 877
    .line 878
    .line 879
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:I

    .line 880
    .line 881
    add-int/2addr v2, v10

    .line 882
    iput v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:I

    .line 883
    .line 884
    goto :goto_16

    .line 885
    :cond_2a
    const/4 v10, 0x7

    .line 886
    :goto_16
    add-int/2addr v9, v10

    .line 887
    :cond_2b
    :goto_17
    iget v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:I

    .line 888
    .line 889
    if-ge v2, v9, :cond_28

    .line 890
    .line 891
    sub-int v2, v9, v2

    .line 892
    .line 893
    const/4 v4, 0x0

    .line 894
    invoke-interface {v6, v0, v2, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->d(Lcom/google/android/exoplayer2/upstream/DataReader;IZ)I

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    .line 899
    .line 900
    add-int/2addr v4, v2

    .line 901
    iput v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    .line 902
    .line 903
    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:I

    .line 904
    .line 905
    add-int/2addr v4, v2

    .line 906
    iput v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:I

    .line 907
    .line 908
    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:I

    .line 909
    .line 910
    sub-int/2addr v4, v2

    .line 911
    iput v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:I

    .line 912
    .line 913
    goto :goto_17

    .line 914
    :goto_18
    iget-object v0, v8, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->f:[J

    .line 915
    .line 916
    aget-wide v4, v0, v7

    .line 917
    .line 918
    iget-object v0, v8, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->g:[I

    .line 919
    .line 920
    aget v9, v0, v7

    .line 921
    .line 922
    const/4 v11, 0x0

    .line 923
    const/4 v12, 0x0

    .line 924
    move-wide v7, v4

    .line 925
    invoke-interface/range {v6 .. v12}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->f(JIIILcom/google/android/exoplayer2/extractor/TrackOutput$CryptoData;)V

    .line 926
    .line 927
    .line 928
    iget v0, v3, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->d:I

    .line 929
    .line 930
    const/4 v2, 0x1

    .line 931
    add-int/2addr v0, v2

    .line 932
    iput v0, v3, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->d:I

    .line 933
    .line 934
    const/4 v0, -0x1

    .line 935
    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->n:I

    .line 936
    .line 937
    const/4 v0, 0x0

    .line 938
    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->o:I

    .line 939
    .line 940
    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->p:I

    .line 941
    .line 942
    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->q:I

    .line 943
    .line 944
    const/4 v5, 0x0

    .line 945
    goto :goto_1a

    .line 946
    :cond_2c
    :goto_19
    iput-wide v10, v2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->a:J

    .line 947
    .line 948
    const/4 v5, 0x1

    .line 949
    :goto_1a
    return v5

    .line 950
    :cond_2d
    const/4 v10, 0x7

    .line 951
    iget-wide v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:J

    .line 952
    .line 953
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    .line 954
    .line 955
    int-to-long v7, v3

    .line 956
    sub-long/2addr v5, v7

    .line 957
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 958
    .line 959
    .line 960
    move-result-wide v7

    .line 961
    add-long/2addr v7, v5

    .line 962
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->m:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 963
    .line 964
    if-eqz v3, :cond_36

    .line 965
    .line 966
    iget-object v9, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 967
    .line 968
    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    .line 969
    .line 970
    long-to-int v5, v5

    .line 971
    invoke-interface {v0, v9, v11, v5}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 972
    .line 973
    .line 974
    iget v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    .line 975
    .line 976
    const v6, 0x66747970

    .line 977
    .line 978
    .line 979
    if-ne v5, v6, :cond_35

    .line 980
    .line 981
    const/16 v5, 0x8

    .line 982
    .line 983
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 987
    .line 988
    .line 989
    move-result v5

    .line 990
    const v6, 0x71742020

    .line 991
    .line 992
    .line 993
    const v9, 0x68656963

    .line 994
    .line 995
    .line 996
    if-eq v5, v9, :cond_2f

    .line 997
    .line 998
    if-eq v5, v6, :cond_2e

    .line 999
    .line 1000
    const/4 v5, 0x0

    .line 1001
    goto :goto_1b

    .line 1002
    :cond_2e
    const/4 v5, 0x1

    .line 1003
    goto :goto_1b

    .line 1004
    :cond_2f
    const/4 v5, 0x2

    .line 1005
    :goto_1b
    if-eqz v5, :cond_30

    .line 1006
    .line 1007
    goto :goto_1d

    .line 1008
    :cond_30
    const/4 v5, 0x4

    .line 1009
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 1010
    .line 1011
    .line 1012
    :cond_31
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 1013
    .line 1014
    .line 1015
    move-result v5

    .line 1016
    if-lez v5, :cond_34

    .line 1017
    .line 1018
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 1019
    .line 1020
    .line 1021
    move-result v5

    .line 1022
    if-eq v5, v9, :cond_33

    .line 1023
    .line 1024
    if-eq v5, v6, :cond_32

    .line 1025
    .line 1026
    const/4 v5, 0x0

    .line 1027
    goto :goto_1c

    .line 1028
    :cond_32
    const/4 v5, 0x1

    .line 1029
    goto :goto_1c

    .line 1030
    :cond_33
    const/4 v5, 0x2

    .line 1031
    :goto_1c
    if-eqz v5, :cond_31

    .line 1032
    .line 1033
    goto :goto_1d

    .line 1034
    :cond_34
    const/4 v5, 0x0

    .line 1035
    :goto_1d
    iput v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->w:I

    .line 1036
    .line 1037
    goto :goto_1e

    .line 1038
    :cond_35
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1039
    .line 1040
    .line 1041
    move-result v5

    .line 1042
    if-nez v5, :cond_37

    .line 1043
    .line 1044
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v5

    .line 1048
    check-cast v5, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 1049
    .line 1050
    new-instance v6, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 1051
    .line 1052
    iget v9, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    .line 1053
    .line 1054
    invoke-direct {v6, v9, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;-><init>(ILcom/google/android/exoplayer2/util/ParsableByteArray;)V

    .line 1055
    .line 1056
    .line 1057
    iget-object v3, v5, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->c:Ljava/util/ArrayList;

    .line 1058
    .line 1059
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1060
    .line 1061
    .line 1062
    goto :goto_1e

    .line 1063
    :cond_36
    cmp-long v3, v5, v20

    .line 1064
    .line 1065
    if-gez v3, :cond_38

    .line 1066
    .line 1067
    long-to-int v3, v5

    .line 1068
    invoke-interface {v0, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->n(I)V

    .line 1069
    .line 1070
    .line 1071
    :cond_37
    :goto_1e
    const/4 v3, 0x0

    .line 1072
    goto :goto_1f

    .line 1073
    :cond_38
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 1074
    .line 1075
    .line 1076
    move-result-wide v11

    .line 1077
    add-long/2addr v11, v5

    .line 1078
    iput-wide v11, v2, Lcom/google/android/exoplayer2/extractor/PositionHolder;->a:J

    .line 1079
    .line 1080
    const/4 v3, 0x1

    .line 1081
    :goto_1f
    invoke-virtual {v1, v7, v8}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j(J)V

    .line 1082
    .line 1083
    .line 1084
    if-eqz v3, :cond_39

    .line 1085
    .line 1086
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:I

    .line 1087
    .line 1088
    const/4 v5, 0x2

    .line 1089
    if-eq v3, v5, :cond_39

    .line 1090
    .line 1091
    const/4 v3, 0x1

    .line 1092
    return v3

    .line 1093
    :cond_39
    const/4 v3, 0x1

    .line 1094
    move v10, v3

    .line 1095
    const/4 v6, 0x2

    .line 1096
    const/16 v7, 0x8

    .line 1097
    .line 1098
    const/4 v8, 0x0

    .line 1099
    const/4 v9, 0x4

    .line 1100
    goto/16 :goto_1

    .line 1101
    .line 1102
    :cond_3a
    move v3, v10

    .line 1103
    move-object/from16 v5, v18

    .line 1104
    .line 1105
    const/4 v10, 0x7

    .line 1106
    iget v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    .line 1107
    .line 1108
    iget-object v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->e:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1109
    .line 1110
    if-nez v6, :cond_3e

    .line 1111
    .line 1112
    iget-object v6, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 1113
    .line 1114
    const/4 v8, 0x0

    .line 1115
    const/16 v9, 0x8

    .line 1116
    .line 1117
    invoke-interface {v0, v6, v8, v9, v3}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->i([BIIZ)Z

    .line 1118
    .line 1119
    .line 1120
    move-result v6

    .line 1121
    if-nez v6, :cond_3d

    .line 1122
    .line 1123
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->w:I

    .line 1124
    .line 1125
    const/4 v3, 0x2

    .line 1126
    if-ne v0, v3, :cond_3c

    .line 1127
    .line 1128
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->a:I

    .line 1129
    .line 1130
    and-int/2addr v0, v3

    .line 1131
    if-eqz v0, :cond_3c

    .line 1132
    .line 1133
    iget-object v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->r:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1136
    .line 1137
    .line 1138
    const/4 v2, 0x4

    .line 1139
    invoke-interface {v0, v8, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->m(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v2

    .line 1143
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 1144
    .line 1145
    if-nez v3, :cond_3b

    .line 1146
    .line 1147
    const/4 v13, 0x0

    .line 1148
    goto :goto_20

    .line 1149
    :cond_3b
    new-instance v13, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1150
    .line 1151
    const/4 v4, 0x1

    .line 1152
    new-array v4, v4, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1153
    .line 1154
    aput-object v3, v4, v8

    .line 1155
    .line 1156
    invoke-direct {v13, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 1157
    .line 1158
    .line 1159
    :goto_20
    new-instance v3, Lcom/google/android/exoplayer2/Format$Builder;

    .line 1160
    .line 1161
    invoke-direct {v3}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 1162
    .line 1163
    .line 1164
    iput-object v13, v3, Lcom/google/android/exoplayer2/Format$Builder;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1165
    .line 1166
    new-instance v4, Lcom/google/android/exoplayer2/Format;

    .line 1167
    .line 1168
    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 1169
    .line 1170
    .line 1171
    invoke-interface {v2, v4}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 1172
    .line 1173
    .line 1174
    invoke-interface {v0}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->b()V

    .line 1175
    .line 1176
    .line 1177
    new-instance v2, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;

    .line 1178
    .line 1179
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    invoke-direct {v2, v3, v4}, Lcom/google/android/exoplayer2/extractor/SeekMap$Unseekable;-><init>(J)V

    .line 1185
    .line 1186
    .line 1187
    invoke-interface {v0, v2}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->a(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 1188
    .line 1189
    .line 1190
    :cond_3c
    const/4 v6, -0x1

    .line 1191
    return v6

    .line 1192
    :cond_3d
    const/4 v3, 0x2

    .line 1193
    const/4 v6, -0x1

    .line 1194
    const/16 v8, 0x8

    .line 1195
    .line 1196
    iput v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    .line 1197
    .line 1198
    const/4 v8, 0x0

    .line 1199
    invoke-virtual {v7, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v8

    .line 1206
    iput-wide v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:J

    .line 1207
    .line 1208
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 1209
    .line 1210
    .line 1211
    move-result v8

    .line 1212
    iput v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    .line 1213
    .line 1214
    goto :goto_21

    .line 1215
    :cond_3e
    const/4 v3, 0x2

    .line 1216
    const/4 v6, -0x1

    .line 1217
    :goto_21
    iget-wide v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:J

    .line 1218
    .line 1219
    const-wide/16 v13, 0x1

    .line 1220
    .line 1221
    cmp-long v11, v8, v13

    .line 1222
    .line 1223
    if-nez v11, :cond_3f

    .line 1224
    .line 1225
    iget-object v8, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 1226
    .line 1227
    const/16 v9, 0x8

    .line 1228
    .line 1229
    invoke-interface {v0, v8, v9, v9}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    .line 1230
    .line 1231
    .line 1232
    iget v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    .line 1233
    .line 1234
    add-int/2addr v8, v9

    .line 1235
    iput v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    .line 1236
    .line 1237
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->u()J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v8

    .line 1241
    iput-wide v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:J

    .line 1242
    .line 1243
    goto :goto_22

    .line 1244
    :cond_3f
    const-wide/16 v13, 0x0

    .line 1245
    .line 1246
    cmp-long v8, v8, v13

    .line 1247
    .line 1248
    if-nez v8, :cond_41

    .line 1249
    .line 1250
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getLength()J

    .line 1251
    .line 1252
    .line 1253
    move-result-wide v8

    .line 1254
    cmp-long v11, v8, v15

    .line 1255
    .line 1256
    if-nez v11, :cond_40

    .line 1257
    .line 1258
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v11

    .line 1262
    check-cast v11, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 1263
    .line 1264
    if-eqz v11, :cond_40

    .line 1265
    .line 1266
    iget-wide v8, v11, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->b:J

    .line 1267
    .line 1268
    :cond_40
    cmp-long v11, v8, v15

    .line 1269
    .line 1270
    if-eqz v11, :cond_41

    .line 1271
    .line 1272
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 1273
    .line 1274
    .line 1275
    move-result-wide v13

    .line 1276
    sub-long/2addr v8, v13

    .line 1277
    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    .line 1278
    .line 1279
    int-to-long v13, v11

    .line 1280
    add-long/2addr v8, v13

    .line 1281
    iput-wide v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:J

    .line 1282
    .line 1283
    :cond_41
    :goto_22
    iget-wide v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:J

    .line 1284
    .line 1285
    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    .line 1286
    .line 1287
    int-to-long v13, v11

    .line 1288
    cmp-long v8, v8, v13

    .line 1289
    .line 1290
    if-ltz v8, :cond_4c

    .line 1291
    .line 1292
    iget v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    .line 1293
    .line 1294
    const v9, 0x68646c72    # 4.3148E24f

    .line 1295
    .line 1296
    .line 1297
    const v13, 0x6d6f6f76

    .line 1298
    .line 1299
    .line 1300
    const v14, 0x6d657461

    .line 1301
    .line 1302
    .line 1303
    if-eq v8, v13, :cond_42

    .line 1304
    .line 1305
    const v13, 0x7472616b

    .line 1306
    .line 1307
    .line 1308
    if-eq v8, v13, :cond_42

    .line 1309
    .line 1310
    const v13, 0x6d646961

    .line 1311
    .line 1312
    .line 1313
    if-eq v8, v13, :cond_42

    .line 1314
    .line 1315
    const v13, 0x6d696e66

    .line 1316
    .line 1317
    .line 1318
    if-eq v8, v13, :cond_42

    .line 1319
    .line 1320
    const v13, 0x7374626c

    .line 1321
    .line 1322
    .line 1323
    if-eq v8, v13, :cond_42

    .line 1324
    .line 1325
    const v13, 0x65647473

    .line 1326
    .line 1327
    .line 1328
    if-eq v8, v13, :cond_42

    .line 1329
    .line 1330
    if-ne v8, v14, :cond_43

    .line 1331
    .line 1332
    :cond_42
    const/4 v7, 0x1

    .line 1333
    goto/16 :goto_27

    .line 1334
    .line 1335
    :cond_43
    const v5, 0x6d646864

    .line 1336
    .line 1337
    .line 1338
    if-eq v8, v5, :cond_44

    .line 1339
    .line 1340
    const v5, 0x6d766864

    .line 1341
    .line 1342
    .line 1343
    if-eq v8, v5, :cond_44

    .line 1344
    .line 1345
    if-eq v8, v9, :cond_44

    .line 1346
    .line 1347
    const v5, 0x73747364

    .line 1348
    .line 1349
    .line 1350
    if-eq v8, v5, :cond_44

    .line 1351
    .line 1352
    const v5, 0x73747473

    .line 1353
    .line 1354
    .line 1355
    if-eq v8, v5, :cond_44

    .line 1356
    .line 1357
    const v5, 0x73747373

    .line 1358
    .line 1359
    .line 1360
    if-eq v8, v5, :cond_44

    .line 1361
    .line 1362
    const v5, 0x63747473

    .line 1363
    .line 1364
    .line 1365
    if-eq v8, v5, :cond_44

    .line 1366
    .line 1367
    const v5, 0x656c7374

    .line 1368
    .line 1369
    .line 1370
    if-eq v8, v5, :cond_44

    .line 1371
    .line 1372
    const v5, 0x73747363

    .line 1373
    .line 1374
    .line 1375
    if-eq v8, v5, :cond_44

    .line 1376
    .line 1377
    const v5, 0x7374737a

    .line 1378
    .line 1379
    .line 1380
    if-eq v8, v5, :cond_44

    .line 1381
    .line 1382
    const v5, 0x73747a32

    .line 1383
    .line 1384
    .line 1385
    if-eq v8, v5, :cond_44

    .line 1386
    .line 1387
    const v5, 0x7374636f

    .line 1388
    .line 1389
    .line 1390
    if-eq v8, v5, :cond_44

    .line 1391
    .line 1392
    const v5, 0x636f3634

    .line 1393
    .line 1394
    .line 1395
    if-eq v8, v5, :cond_44

    .line 1396
    .line 1397
    const v5, 0x746b6864

    .line 1398
    .line 1399
    .line 1400
    if-eq v8, v5, :cond_44

    .line 1401
    .line 1402
    const v5, 0x66747970

    .line 1403
    .line 1404
    .line 1405
    if-eq v8, v5, :cond_44

    .line 1406
    .line 1407
    const v5, 0x75647461

    .line 1408
    .line 1409
    .line 1410
    if-eq v8, v5, :cond_44

    .line 1411
    .line 1412
    const v5, 0x6b657973

    .line 1413
    .line 1414
    .line 1415
    if-eq v8, v5, :cond_44

    .line 1416
    .line 1417
    const v5, 0x696c7374

    .line 1418
    .line 1419
    .line 1420
    if-ne v8, v5, :cond_45

    .line 1421
    .line 1422
    :cond_44
    const/16 v5, 0x8

    .line 1423
    .line 1424
    goto :goto_24

    .line 1425
    :cond_45
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 1426
    .line 1427
    .line 1428
    move-result-wide v7

    .line 1429
    iget v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    .line 1430
    .line 1431
    int-to-long v11, v5

    .line 1432
    sub-long v30, v7, v11

    .line 1433
    .line 1434
    iget v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    .line 1435
    .line 1436
    const v7, 0x6d707664

    .line 1437
    .line 1438
    .line 1439
    if-ne v5, v7, :cond_46

    .line 1440
    .line 1441
    new-instance v5, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 1442
    .line 1443
    add-long v34, v30, v11

    .line 1444
    .line 1445
    iget-wide v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:J

    .line 1446
    .line 1447
    sub-long v36, v7, v11

    .line 1448
    .line 1449
    const-wide/16 v28, 0x0

    .line 1450
    .line 1451
    const-wide v32, -0x7fffffffffffffffL    # -4.9E-324

    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    move-object/from16 v27, v5

    .line 1457
    .line 1458
    invoke-direct/range {v27 .. v37}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    .line 1459
    .line 1460
    .line 1461
    iput-object v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->x:Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    .line 1462
    .line 1463
    :cond_46
    const/4 v5, 0x0

    .line 1464
    iput-object v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->m:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1465
    .line 1466
    const/4 v5, 0x1

    .line 1467
    iput v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:I

    .line 1468
    .line 1469
    :goto_23
    const/16 v3, 0x8

    .line 1470
    .line 1471
    const/4 v4, 0x0

    .line 1472
    const/4 v6, 0x4

    .line 1473
    goto/16 :goto_29

    .line 1474
    .line 1475
    :goto_24
    if-ne v11, v5, :cond_47

    .line 1476
    .line 1477
    const/4 v5, 0x1

    .line 1478
    goto :goto_25

    .line 1479
    :cond_47
    const/4 v5, 0x0

    .line 1480
    :goto_25
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 1481
    .line 1482
    .line 1483
    iget-wide v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:J

    .line 1484
    .line 1485
    const-wide/32 v11, 0x7fffffff

    .line 1486
    .line 1487
    .line 1488
    cmp-long v5, v8, v11

    .line 1489
    .line 1490
    if-gtz v5, :cond_48

    .line 1491
    .line 1492
    const/4 v5, 0x1

    .line 1493
    goto :goto_26

    .line 1494
    :cond_48
    const/4 v5, 0x0

    .line 1495
    :goto_26
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 1496
    .line 1497
    .line 1498
    new-instance v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1499
    .line 1500
    iget-wide v8, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:J

    .line 1501
    .line 1502
    long-to-int v8, v8

    .line 1503
    invoke-direct {v5, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>(I)V

    .line 1504
    .line 1505
    .line 1506
    iget-object v7, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 1507
    .line 1508
    iget-object v8, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 1509
    .line 1510
    const/4 v9, 0x0

    .line 1511
    const/16 v11, 0x8

    .line 1512
    .line 1513
    invoke-static {v7, v9, v8, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1514
    .line 1515
    .line 1516
    iput-object v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->m:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1517
    .line 1518
    const/4 v7, 0x1

    .line 1519
    iput v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:I

    .line 1520
    .line 1521
    goto :goto_23

    .line 1522
    :goto_27
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->getPosition()J

    .line 1523
    .line 1524
    .line 1525
    move-result-wide v15

    .line 1526
    iget-wide v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:J

    .line 1527
    .line 1528
    add-long/2addr v15, v3

    .line 1529
    iget v11, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    .line 1530
    .line 1531
    int-to-long v6, v11

    .line 1532
    sub-long v10, v15, v6

    .line 1533
    .line 1534
    cmp-long v3, v3, v6

    .line 1535
    .line 1536
    if-eqz v3, :cond_4a

    .line 1537
    .line 1538
    iget v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    .line 1539
    .line 1540
    if-ne v3, v14, :cond_4a

    .line 1541
    .line 1542
    const/16 v3, 0x8

    .line 1543
    .line 1544
    invoke-virtual {v5, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->x(I)V

    .line 1545
    .line 1546
    .line 1547
    iget-object v4, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 1548
    .line 1549
    const/4 v6, 0x0

    .line 1550
    invoke-interface {v0, v6, v3, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->b(II[B)V

    .line 1551
    .line 1552
    .line 1553
    sget-object v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->a:[B

    .line 1554
    .line 1555
    iget v4, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 1556
    .line 1557
    const/4 v6, 0x4

    .line 1558
    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 1559
    .line 1560
    .line 1561
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 1562
    .line 1563
    .line 1564
    move-result v7

    .line 1565
    if-eq v7, v9, :cond_49

    .line 1566
    .line 1567
    add-int/2addr v4, v6

    .line 1568
    :cond_49
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 1569
    .line 1570
    .line 1571
    iget v4, v5, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 1572
    .line 1573
    invoke-interface {v0, v4}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->n(I)V

    .line 1574
    .line 1575
    .line 1576
    invoke-interface/range {p1 .. p1}, Lcom/google/android/exoplayer2/extractor/ExtractorInput;->h()V

    .line 1577
    .line 1578
    .line 1579
    goto :goto_28

    .line 1580
    :cond_4a
    const/16 v3, 0x8

    .line 1581
    .line 1582
    const/4 v6, 0x4

    .line 1583
    :goto_28
    new-instance v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 1584
    .line 1585
    iget v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j:I

    .line 1586
    .line 1587
    invoke-direct {v4, v5, v10, v11}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;-><init>(IJ)V

    .line 1588
    .line 1589
    .line 1590
    invoke-virtual {v12, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1591
    .line 1592
    .line 1593
    iget-wide v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->k:J

    .line 1594
    .line 1595
    iget v7, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    .line 1596
    .line 1597
    int-to-long v12, v7

    .line 1598
    cmp-long v4, v4, v12

    .line 1599
    .line 1600
    if-nez v4, :cond_4b

    .line 1601
    .line 1602
    invoke-virtual {v1, v10, v11}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->j(J)V

    .line 1603
    .line 1604
    .line 1605
    const/4 v4, 0x0

    .line 1606
    goto :goto_29

    .line 1607
    :cond_4b
    const/4 v4, 0x0

    .line 1608
    iput v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:I

    .line 1609
    .line 1610
    iput v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    .line 1611
    .line 1612
    :goto_29
    move v7, v3

    .line 1613
    move v8, v4

    .line 1614
    move v9, v6

    .line 1615
    const/4 v4, 0x3

    .line 1616
    const/4 v6, 0x2

    .line 1617
    goto/16 :goto_0

    .line 1618
    .line 1619
    :cond_4c
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1620
    .line 1621
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v0

    .line 1625
    throw v0

    .line 1626
    nop

    .line 1627
    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lcom/google/android/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->r:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 2
    .line 3
    return-void
.end method

.method public final f(J)Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->s:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 6
    .line 7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    array-length v3, v3

    .line 11
    sget-object v4, Lcom/google/android/exoplayer2/extractor/SeekPoint;->c:Lcom/google/android/exoplayer2/extractor/SeekPoint;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 16
    .line 17
    invoke-direct {v1, v4, v4}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    iget v3, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->u:I

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, -0x1

    .line 25
    if-eq v3, v6, :cond_6

    .line 26
    .line 27
    iget-object v10, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->s:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 28
    .line 29
    aget-object v3, v10, v3

    .line 30
    .line 31
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->b:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 32
    .line 33
    iget-object v10, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->f:[J

    .line 34
    .line 35
    invoke-static {v10, v1, v2, v5}, Lcom/google/android/exoplayer2/util/Util;->f([JJZ)I

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    :goto_0
    if-ltz v10, :cond_2

    .line 40
    .line 41
    iget-object v11, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->g:[I

    .line 42
    .line 43
    aget v11, v11, v10

    .line 44
    .line 45
    and-int/lit8 v11, v11, 0x1

    .line 46
    .line 47
    if-eqz v11, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    add-int/lit8 v10, v10, -0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move v10, v6

    .line 54
    :goto_1
    if-ne v10, v6, :cond_3

    .line 55
    .line 56
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->a(J)I

    .line 57
    .line 58
    .line 59
    move-result v10

    .line 60
    :cond_3
    if-ne v10, v6, :cond_4

    .line 61
    .line 62
    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 63
    .line 64
    invoke-direct {v1, v4, v4}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    iget-object v4, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->f:[J

    .line 69
    .line 70
    aget-wide v11, v4, v10

    .line 71
    .line 72
    iget-object v13, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->c:[J

    .line 73
    .line 74
    aget-wide v14, v13, v10

    .line 75
    .line 76
    cmp-long v16, v11, v1

    .line 77
    .line 78
    if-gez v16, :cond_5

    .line 79
    .line 80
    iget v8, v3, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->b:I

    .line 81
    .line 82
    add-int/lit8 v8, v8, -0x1

    .line 83
    .line 84
    if-ge v10, v8, :cond_5

    .line 85
    .line 86
    invoke-virtual {v3, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->a(J)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eq v1, v6, :cond_5

    .line 91
    .line 92
    if-eq v1, v10, :cond_5

    .line 93
    .line 94
    aget-wide v2, v4, v1

    .line 95
    .line 96
    aget-wide v8, v13, v1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    const-wide/16 v8, -0x1

    .line 105
    .line 106
    :goto_2
    move-wide v3, v2

    .line 107
    move-wide v1, v11

    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const-wide v14, 0x7fffffffffffffffL

    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    const-wide/16 v8, -0x1

    .line 120
    .line 121
    :goto_3
    move v12, v5

    .line 122
    move-wide v10, v14

    .line 123
    :goto_4
    iget-object v13, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->s:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 124
    .line 125
    array-length v14, v13

    .line 126
    if-ge v12, v14, :cond_11

    .line 127
    .line 128
    iget v14, v0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->u:I

    .line 129
    .line 130
    if-eq v12, v14, :cond_10

    .line 131
    .line 132
    aget-object v13, v13, v12

    .line 133
    .line 134
    iget-object v13, v13, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->b:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 135
    .line 136
    iget-object v14, v13, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->f:[J

    .line 137
    .line 138
    invoke-static {v14, v1, v2, v5}, Lcom/google/android/exoplayer2/util/Util;->f([JJZ)I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    :goto_5
    iget-object v5, v13, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->g:[I

    .line 143
    .line 144
    if-ltz v14, :cond_8

    .line 145
    .line 146
    aget v16, v5, v14

    .line 147
    .line 148
    and-int/lit8 v16, v16, 0x1

    .line 149
    .line 150
    if-eqz v16, :cond_7

    .line 151
    .line 152
    goto :goto_6

    .line 153
    :cond_7
    add-int/lit8 v14, v14, -0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_8
    move v14, v6

    .line 157
    :goto_6
    if-ne v14, v6, :cond_9

    .line 158
    .line 159
    invoke-virtual {v13, v1, v2}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->a(J)I

    .line 160
    .line 161
    .line 162
    move-result v14

    .line 163
    :cond_9
    iget-object v7, v13, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->c:[J

    .line 164
    .line 165
    if-ne v14, v6, :cond_a

    .line 166
    .line 167
    move-wide/from16 p1, v1

    .line 168
    .line 169
    :goto_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    goto :goto_8

    .line 175
    :cond_a
    move-wide/from16 p1, v1

    .line 176
    .line 177
    aget-wide v0, v7, v14

    .line 178
    .line 179
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 180
    .line 181
    .line 182
    move-result-wide v10

    .line 183
    goto :goto_7

    .line 184
    :goto_8
    cmp-long v2, v3, v0

    .line 185
    .line 186
    if-eqz v2, :cond_f

    .line 187
    .line 188
    iget-object v0, v13, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->f:[J

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-static {v0, v3, v4, v1}, Lcom/google/android/exoplayer2/util/Util;->f([JJZ)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    :goto_9
    if-ltz v0, :cond_c

    .line 196
    .line 197
    aget v2, v5, v0

    .line 198
    .line 199
    and-int/lit8 v2, v2, 0x1

    .line 200
    .line 201
    if-eqz v2, :cond_b

    .line 202
    .line 203
    goto :goto_a

    .line 204
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 205
    .line 206
    goto :goto_9

    .line 207
    :cond_c
    move v0, v6

    .line 208
    :goto_a
    if-ne v0, v6, :cond_d

    .line 209
    .line 210
    invoke-virtual {v13, v3, v4}, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->a(J)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    :cond_d
    if-ne v0, v6, :cond_e

    .line 215
    .line 216
    goto :goto_b

    .line 217
    :cond_e
    aget-wide v13, v7, v0

    .line 218
    .line 219
    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->min(JJ)J

    .line 220
    .line 221
    .line 222
    move-result-wide v8

    .line 223
    goto :goto_b

    .line 224
    :cond_f
    const/4 v1, 0x0

    .line 225
    goto :goto_b

    .line 226
    :cond_10
    move-wide/from16 p1, v1

    .line 227
    .line 228
    move v1, v5

    .line 229
    :goto_b
    add-int/lit8 v12, v12, 0x1

    .line 230
    .line 231
    move-object/from16 v0, p0

    .line 232
    .line 233
    move v5, v1

    .line 234
    move-wide/from16 v1, p1

    .line 235
    .line 236
    goto :goto_4

    .line 237
    :cond_11
    move-wide/from16 p1, v1

    .line 238
    .line 239
    new-instance v0, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    .line 240
    .line 241
    invoke-direct {v0, v1, v2, v10, v11}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 242
    .line 243
    .line 244
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    cmp-long v1, v3, v1

    .line 250
    .line 251
    if-nez v1, :cond_12

    .line 252
    .line 253
    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 254
    .line 255
    invoke-direct {v1, v0, v0}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    .line 256
    .line 257
    .line 258
    return-object v1

    .line 259
    :cond_12
    new-instance v1, Lcom/google/android/exoplayer2/extractor/SeekPoint;

    .line 260
    .line 261
    invoke-direct {v1, v3, v4, v8, v9}, Lcom/google/android/exoplayer2/extractor/SeekPoint;-><init>(JJ)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;

    .line 265
    .line 266
    invoke-direct {v2, v0, v1}, Lcom/google/android/exoplayer2/extractor/SeekMap$SeekPoints;-><init>(Lcom/google/android/exoplayer2/extractor/SeekPoint;Lcom/google/android/exoplayer2/extractor/SeekPoint;)V

    .line 267
    .line 268
    .line 269
    return-object v2
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->v:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j(J)V
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v5, 0x1

    .line 5
    :goto_0
    iget-object v6, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->f:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    if-nez v7, :cond_5c

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 18
    .line 19
    iget-wide v9, v7, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->b:J

    .line 20
    .line 21
    cmp-long v7, v9, p1

    .line 22
    .line 23
    if-nez v7, :cond_5c

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v9, v7

    .line 30
    check-cast v9, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 31
    .line 32
    iget v7, v9, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->a:I

    .line 33
    .line 34
    const v10, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v7, v10, :cond_5a

    .line 38
    .line 39
    new-instance v7, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v10, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->w:I

    .line 45
    .line 46
    if-ne v10, v5, :cond_0

    .line 47
    .line 48
    move v15, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v15, 0x0

    .line 51
    :goto_1
    new-instance v14, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;

    .line 52
    .line 53
    invoke-direct {v14}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;-><init>()V

    .line 54
    .line 55
    .line 56
    const v10, 0x75647461

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v10}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const v11, 0x68646c72    # 4.3148E24f

    .line 64
    .line 65
    .line 66
    const v8, 0x696c7374

    .line 67
    .line 68
    .line 69
    const v2, 0x6d657461

    .line 70
    .line 71
    .line 72
    const/16 v13, 0x8

    .line 73
    .line 74
    if-eqz v10, :cond_38

    .line 75
    .line 76
    sget-object v19, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->a:[B

    .line 77
    .line 78
    iget-object v10, v10, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 79
    .line 80
    invoke-virtual {v10, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 81
    .line 82
    .line 83
    const/16 v20, 0x0

    .line 84
    .line 85
    const/16 v21, 0x0

    .line 86
    .line 87
    :goto_2
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-lt v4, v13, :cond_36

    .line 92
    .line 93
    iget v4, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 94
    .line 95
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 96
    .line 97
    .line 98
    move-result v22

    .line 99
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-ne v3, v2, :cond_2f

    .line 104
    .line 105
    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 106
    .line 107
    .line 108
    add-int v3, v4, v22

    .line 109
    .line 110
    invoke-virtual {v10, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 111
    .line 112
    .line 113
    iget v2, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 114
    .line 115
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 119
    .line 120
    .line 121
    move-result v12

    .line 122
    if-eq v12, v11, :cond_1

    .line 123
    .line 124
    add-int/2addr v2, v0

    .line 125
    :cond_1
    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 126
    .line 127
    .line 128
    :goto_3
    iget v2, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 129
    .line 130
    if-ge v2, v3, :cond_2e

    .line 131
    .line 132
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 133
    .line 134
    .line 135
    move-result v12

    .line 136
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    if-ne v11, v8, :cond_2d

    .line 141
    .line 142
    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 143
    .line 144
    .line 145
    add-int/2addr v2, v12

    .line 146
    invoke-virtual {v10, v13}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    :goto_4
    iget v11, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 155
    .line 156
    if-ge v11, v2, :cond_2b

    .line 157
    .line 158
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 159
    .line 160
    .line 161
    move-result v12

    .line 162
    add-int/2addr v12, v11

    .line 163
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 164
    .line 165
    .line 166
    move-result v11

    .line 167
    shr-int/lit8 v13, v11, 0x18

    .line 168
    .line 169
    and-int/lit16 v13, v13, 0xff

    .line 170
    .line 171
    const/16 v8, 0xa9

    .line 172
    .line 173
    const-string v0, "TCON"

    .line 174
    .line 175
    if-eq v13, v8, :cond_2

    .line 176
    .line 177
    const/16 v8, 0xfd

    .line 178
    .line 179
    if-ne v13, v8, :cond_3

    .line 180
    .line 181
    :cond_2
    move/from16 v28, v2

    .line 182
    .line 183
    const/4 v5, -0x1

    .line 184
    goto/16 :goto_b

    .line 185
    .line 186
    :cond_3
    const v8, 0x676e7265

    .line 187
    .line 188
    .line 189
    if-ne v11, v8, :cond_6

    .line 190
    .line 191
    :try_start_0
    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->f(Lcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    if-lez v8, :cond_4

    .line 196
    .line 197
    const/16 v11, 0xc0

    .line 198
    .line 199
    if-gt v8, v11, :cond_4

    .line 200
    .line 201
    sget-object v11, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->a:[Ljava/lang/String;

    .line 202
    .line 203
    sub-int/2addr v8, v5

    .line 204
    aget-object v8, v11, v8

    .line 205
    .line 206
    goto :goto_5

    .line 207
    :cond_4
    const/4 v8, 0x0

    .line 208
    :goto_5
    if-eqz v8, :cond_5

    .line 209
    .line 210
    new-instance v11, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 211
    .line 212
    const/4 v13, 0x0

    .line 213
    invoke-direct {v11, v0, v13, v8}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_5
    const/4 v13, 0x0

    .line 218
    const-string v0, "MetadataUtil"

    .line 219
    .line 220
    const-string v8, "Failed to parse standard genre code"

    .line 221
    .line 222
    invoke-static {v0, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    .line 224
    .line 225
    move-object v11, v13

    .line 226
    :goto_6
    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 227
    .line 228
    .line 229
    move/from16 v28, v2

    .line 230
    .line 231
    const/4 v5, -0x1

    .line 232
    goto/16 :goto_f

    .line 233
    .line 234
    :cond_6
    const/4 v13, 0x0

    .line 235
    const v0, 0x6469736b

    .line 236
    .line 237
    .line 238
    if-ne v11, v0, :cond_7

    .line 239
    .line 240
    :try_start_1
    const-string v0, "TPOS"

    .line 241
    .line 242
    invoke-static {v11, v10, v0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->c(ILcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 243
    .line 244
    .line 245
    move-result-object v11

    .line 246
    goto :goto_6

    .line 247
    :catchall_0
    move-exception v0

    .line 248
    goto/16 :goto_10

    .line 249
    .line 250
    :cond_7
    const v0, 0x74726b6e

    .line 251
    .line 252
    .line 253
    if-ne v11, v0, :cond_8

    .line 254
    .line 255
    const-string v0, "TRCK"

    .line 256
    .line 257
    invoke-static {v11, v10, v0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->c(ILcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 258
    .line 259
    .line 260
    move-result-object v11

    .line 261
    goto :goto_6

    .line 262
    :cond_8
    const v0, 0x746d706f

    .line 263
    .line 264
    .line 265
    if-ne v11, v0, :cond_9

    .line 266
    .line 267
    const-string v0, "TBPM"

    .line 268
    .line 269
    const/4 v8, 0x0

    .line 270
    invoke-static {v11, v0, v10, v5, v8}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->e(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 271
    .line 272
    .line 273
    move-result-object v11

    .line 274
    goto :goto_6

    .line 275
    :cond_9
    const v0, 0x6370696c

    .line 276
    .line 277
    .line 278
    if-ne v11, v0, :cond_a

    .line 279
    .line 280
    const-string v0, "TCMP"

    .line 281
    .line 282
    invoke-static {v11, v0, v10, v5, v5}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->e(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 283
    .line 284
    .line 285
    move-result-object v11

    .line 286
    goto :goto_6

    .line 287
    :cond_a
    const v0, 0x636f7672

    .line 288
    .line 289
    .line 290
    if-ne v11, v0, :cond_b

    .line 291
    .line 292
    invoke-static {v10}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->b(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 293
    .line 294
    .line 295
    move-result-object v11

    .line 296
    goto :goto_6

    .line 297
    :cond_b
    const v0, 0x61415254

    .line 298
    .line 299
    .line 300
    if-ne v11, v0, :cond_c

    .line 301
    .line 302
    const-string v0, "TPE2"

    .line 303
    .line 304
    invoke-static {v11, v10, v0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->d(ILcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    goto :goto_6

    .line 309
    :cond_c
    const v0, 0x736f6e6d

    .line 310
    .line 311
    .line 312
    if-ne v11, v0, :cond_d

    .line 313
    .line 314
    const-string v0, "TSOT"

    .line 315
    .line 316
    invoke-static {v11, v10, v0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->d(ILcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    goto :goto_6

    .line 321
    :cond_d
    const v0, 0x736f616c

    .line 322
    .line 323
    .line 324
    if-ne v11, v0, :cond_e

    .line 325
    .line 326
    const-string v0, "TSO2"

    .line 327
    .line 328
    invoke-static {v11, v10, v0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->d(ILcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    goto :goto_6

    .line 333
    :cond_e
    const v0, 0x736f6172

    .line 334
    .line 335
    .line 336
    if-ne v11, v0, :cond_f

    .line 337
    .line 338
    const-string v0, "TSOA"

    .line 339
    .line 340
    invoke-static {v11, v10, v0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->d(ILcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    goto :goto_6

    .line 345
    :cond_f
    const v0, 0x736f6161

    .line 346
    .line 347
    .line 348
    if-ne v11, v0, :cond_10

    .line 349
    .line 350
    const-string v0, "TSOP"

    .line 351
    .line 352
    invoke-static {v11, v10, v0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->d(ILcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    goto/16 :goto_6

    .line 357
    .line 358
    :cond_10
    const v0, 0x736f636f

    .line 359
    .line 360
    .line 361
    if-ne v11, v0, :cond_11

    .line 362
    .line 363
    const-string v0, "TSOC"

    .line 364
    .line 365
    invoke-static {v11, v10, v0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->d(ILcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 366
    .line 367
    .line 368
    move-result-object v11

    .line 369
    goto/16 :goto_6

    .line 370
    .line 371
    :cond_11
    const v0, 0x72746e67

    .line 372
    .line 373
    .line 374
    if-ne v11, v0, :cond_12

    .line 375
    .line 376
    const-string v0, "ITUNESADVISORY"

    .line 377
    .line 378
    const/4 v8, 0x0

    .line 379
    invoke-static {v11, v0, v10, v8, v8}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->e(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 380
    .line 381
    .line 382
    move-result-object v11

    .line 383
    goto/16 :goto_6

    .line 384
    .line 385
    :cond_12
    const v0, 0x70676170

    .line 386
    .line 387
    .line 388
    if-ne v11, v0, :cond_13

    .line 389
    .line 390
    const-string v0, "ITUNESGAPLESS"

    .line 391
    .line 392
    const/4 v8, 0x0

    .line 393
    invoke-static {v11, v0, v10, v8, v5}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->e(ILjava/lang/String;Lcom/google/android/exoplayer2/util/ParsableByteArray;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 394
    .line 395
    .line 396
    move-result-object v11

    .line 397
    goto/16 :goto_6

    .line 398
    .line 399
    :cond_13
    const v0, 0x736f736e

    .line 400
    .line 401
    .line 402
    if-ne v11, v0, :cond_14

    .line 403
    .line 404
    const-string v0, "TVSHOWSORT"

    .line 405
    .line 406
    invoke-static {v11, v10, v0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->d(ILcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 407
    .line 408
    .line 409
    move-result-object v11

    .line 410
    goto/16 :goto_6

    .line 411
    .line 412
    :cond_14
    const v0, 0x74767368

    .line 413
    .line 414
    .line 415
    if-ne v11, v0, :cond_15

    .line 416
    .line 417
    const-string v0, "TVSHOW"

    .line 418
    .line 419
    invoke-static {v11, v10, v0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->d(ILcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 420
    .line 421
    .line 422
    move-result-object v11

    .line 423
    goto/16 :goto_6

    .line 424
    .line 425
    :cond_15
    const v0, 0x2d2d2d2d

    .line 426
    .line 427
    .line 428
    if-ne v11, v0, :cond_1c

    .line 429
    .line 430
    move-object v0, v13

    .line 431
    move-object v8, v0

    .line 432
    const/4 v11, -0x1

    .line 433
    const/16 v20, -0x1

    .line 434
    .line 435
    :goto_7
    iget v13, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 436
    .line 437
    if-ge v13, v12, :cond_19

    .line 438
    .line 439
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 440
    .line 441
    .line 442
    move-result v27

    .line 443
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    move/from16 v28, v2

    .line 448
    .line 449
    const/4 v2, 0x4

    .line 450
    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 451
    .line 452
    .line 453
    const v2, 0x6d65616e

    .line 454
    .line 455
    .line 456
    if-ne v5, v2, :cond_16

    .line 457
    .line 458
    const/16 v2, 0xc

    .line 459
    .line 460
    add-int/lit8 v0, v27, -0xc

    .line 461
    .line 462
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->m(I)Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    goto :goto_8

    .line 467
    :cond_16
    move/from16 v19, v13

    .line 468
    .line 469
    const/16 v2, 0xc

    .line 470
    .line 471
    const v13, 0x6e616d65

    .line 472
    .line 473
    .line 474
    if-ne v5, v13, :cond_17

    .line 475
    .line 476
    add-int/lit8 v5, v27, -0xc

    .line 477
    .line 478
    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->m(I)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    goto :goto_8

    .line 483
    :cond_17
    const v13, 0x64617461

    .line 484
    .line 485
    .line 486
    if-ne v5, v13, :cond_18

    .line 487
    .line 488
    move/from16 v11, v19

    .line 489
    .line 490
    move/from16 v20, v27

    .line 491
    .line 492
    :cond_18
    add-int/lit8 v5, v27, -0xc

    .line 493
    .line 494
    invoke-virtual {v10, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 495
    .line 496
    .line 497
    :goto_8
    move/from16 v2, v28

    .line 498
    .line 499
    const/4 v5, 0x1

    .line 500
    goto :goto_7

    .line 501
    :cond_19
    move/from16 v28, v2

    .line 502
    .line 503
    if-eqz v0, :cond_1b

    .line 504
    .line 505
    if-eqz v8, :cond_1b

    .line 506
    .line 507
    const/4 v5, -0x1

    .line 508
    if-ne v11, v5, :cond_1a

    .line 509
    .line 510
    goto :goto_9

    .line 511
    :cond_1a
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 512
    .line 513
    .line 514
    const/16 v2, 0x10

    .line 515
    .line 516
    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 517
    .line 518
    .line 519
    add-int/lit8 v11, v20, -0x10

    .line 520
    .line 521
    invoke-virtual {v10, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->m(I)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    new-instance v11, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    .line 526
    .line 527
    invoke-direct {v11, v0, v8, v2}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 528
    .line 529
    .line 530
    goto :goto_a

    .line 531
    :cond_1b
    const/4 v5, -0x1

    .line 532
    :goto_9
    const/4 v11, 0x0

    .line 533
    :goto_a
    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 534
    .line 535
    .line 536
    goto/16 :goto_f

    .line 537
    .line 538
    :cond_1c
    move/from16 v28, v2

    .line 539
    .line 540
    const/4 v5, -0x1

    .line 541
    goto/16 :goto_c

    .line 542
    .line 543
    :goto_b
    const v2, 0xffffff

    .line 544
    .line 545
    .line 546
    and-int/2addr v2, v11

    .line 547
    const v8, 0x636d74

    .line 548
    .line 549
    .line 550
    if-ne v2, v8, :cond_1d

    .line 551
    .line 552
    :try_start_2
    invoke-static {v11, v10}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->a(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 553
    .line 554
    .line 555
    move-result-object v11

    .line 556
    goto :goto_a

    .line 557
    :cond_1d
    const v8, 0x6e616d

    .line 558
    .line 559
    .line 560
    if-eq v2, v8, :cond_29

    .line 561
    .line 562
    const v8, 0x74726b

    .line 563
    .line 564
    .line 565
    if-ne v2, v8, :cond_1e

    .line 566
    .line 567
    goto/16 :goto_e

    .line 568
    .line 569
    :cond_1e
    const v8, 0x636f6d

    .line 570
    .line 571
    .line 572
    if-eq v2, v8, :cond_28

    .line 573
    .line 574
    const v8, 0x777274

    .line 575
    .line 576
    .line 577
    if-ne v2, v8, :cond_1f

    .line 578
    .line 579
    goto/16 :goto_d

    .line 580
    .line 581
    :cond_1f
    const v8, 0x646179

    .line 582
    .line 583
    .line 584
    if-ne v2, v8, :cond_20

    .line 585
    .line 586
    const-string v0, "TDRC"

    .line 587
    .line 588
    invoke-static {v11, v10, v0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->d(ILcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 589
    .line 590
    .line 591
    move-result-object v11

    .line 592
    goto :goto_a

    .line 593
    :cond_20
    const v8, 0x415254

    .line 594
    .line 595
    .line 596
    if-ne v2, v8, :cond_21

    .line 597
    .line 598
    const-string v0, "TPE1"

    .line 599
    .line 600
    invoke-static {v11, v10, v0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->d(ILcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 601
    .line 602
    .line 603
    move-result-object v11

    .line 604
    goto :goto_a

    .line 605
    :cond_21
    const v8, 0x746f6f

    .line 606
    .line 607
    .line 608
    if-ne v2, v8, :cond_22

    .line 609
    .line 610
    const-string v0, "TSSE"

    .line 611
    .line 612
    invoke-static {v11, v10, v0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->d(ILcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 613
    .line 614
    .line 615
    move-result-object v11

    .line 616
    goto :goto_a

    .line 617
    :cond_22
    const v8, 0x616c62

    .line 618
    .line 619
    .line 620
    if-ne v2, v8, :cond_23

    .line 621
    .line 622
    const-string v0, "TALB"

    .line 623
    .line 624
    invoke-static {v11, v10, v0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->d(ILcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 625
    .line 626
    .line 627
    move-result-object v11

    .line 628
    goto :goto_a

    .line 629
    :cond_23
    const v8, 0x6c7972

    .line 630
    .line 631
    .line 632
    if-ne v2, v8, :cond_24

    .line 633
    .line 634
    const-string v0, "USLT"

    .line 635
    .line 636
    invoke-static {v11, v10, v0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->d(ILcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    goto :goto_a

    .line 641
    :cond_24
    const v8, 0x67656e

    .line 642
    .line 643
    .line 644
    if-ne v2, v8, :cond_25

    .line 645
    .line 646
    invoke-static {v11, v10, v0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->d(ILcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 647
    .line 648
    .line 649
    move-result-object v11

    .line 650
    goto :goto_a

    .line 651
    :cond_25
    const v0, 0x677270

    .line 652
    .line 653
    .line 654
    if-ne v2, v0, :cond_26

    .line 655
    .line 656
    const-string v0, "TIT1"

    .line 657
    .line 658
    invoke-static {v11, v10, v0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->d(ILcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 659
    .line 660
    .line 661
    move-result-object v11

    .line 662
    goto/16 :goto_a

    .line 663
    .line 664
    :cond_26
    :goto_c
    const-string v0, "Skipped unknown metadata entry: "

    .line 665
    .line 666
    invoke-static {v11}, Lcom/google/android/exoplayer2/extractor/mp4/Atom;->a(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v2

    .line 670
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 675
    .line 676
    .line 677
    move-result v8

    .line 678
    if-eqz v8, :cond_27

    .line 679
    .line 680
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 681
    .line 682
    .line 683
    :cond_27
    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 684
    .line 685
    .line 686
    const/4 v11, 0x0

    .line 687
    goto :goto_f

    .line 688
    :cond_28
    :goto_d
    :try_start_3
    const-string v0, "TCOM"

    .line 689
    .line 690
    invoke-static {v11, v10, v0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->d(ILcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 691
    .line 692
    .line 693
    move-result-object v11

    .line 694
    goto/16 :goto_a

    .line 695
    .line 696
    :cond_29
    :goto_e
    const-string v0, "TIT2"

    .line 697
    .line 698
    invoke-static {v11, v10, v0}, Lcom/google/android/exoplayer2/extractor/mp4/MetadataUtil;->d(ILcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 699
    .line 700
    .line 701
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 702
    goto/16 :goto_a

    .line 703
    .line 704
    :goto_f
    if-eqz v11, :cond_2a

    .line 705
    .line 706
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 707
    .line 708
    .line 709
    :cond_2a
    move/from16 v2, v28

    .line 710
    .line 711
    const/4 v0, 0x4

    .line 712
    const/4 v5, 0x1

    .line 713
    const v8, 0x696c7374

    .line 714
    .line 715
    .line 716
    const/16 v13, 0x8

    .line 717
    .line 718
    goto/16 :goto_4

    .line 719
    .line 720
    :goto_10
    invoke-virtual {v10, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 721
    .line 722
    .line 723
    throw v0

    .line 724
    :cond_2b
    const/4 v5, -0x1

    .line 725
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_2c

    .line 730
    .line 731
    const/4 v0, 0x0

    .line 732
    goto :goto_11

    .line 733
    :cond_2c
    new-instance v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 734
    .line 735
    invoke-direct {v0, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 736
    .line 737
    .line 738
    :goto_11
    move-object/from16 v20, v0

    .line 739
    .line 740
    goto/16 :goto_16

    .line 741
    .line 742
    :cond_2d
    const/4 v5, -0x1

    .line 743
    add-int/2addr v2, v12

    .line 744
    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 745
    .line 746
    .line 747
    const/4 v0, 0x4

    .line 748
    const/4 v5, 0x1

    .line 749
    const v8, 0x696c7374

    .line 750
    .line 751
    .line 752
    const v11, 0x68646c72    # 4.3148E24f

    .line 753
    .line 754
    .line 755
    const/16 v13, 0x8

    .line 756
    .line 757
    goto/16 :goto_3

    .line 758
    .line 759
    :cond_2e
    const/4 v5, -0x1

    .line 760
    const/16 v20, 0x0

    .line 761
    .line 762
    goto :goto_16

    .line 763
    :cond_2f
    const/4 v5, -0x1

    .line 764
    const v0, 0x736d7461

    .line 765
    .line 766
    .line 767
    if-ne v3, v0, :cond_35

    .line 768
    .line 769
    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 770
    .line 771
    .line 772
    add-int v0, v4, v22

    .line 773
    .line 774
    const/16 v2, 0xc

    .line 775
    .line 776
    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 777
    .line 778
    .line 779
    :goto_12
    iget v2, v10, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 780
    .line 781
    if-ge v2, v0, :cond_30

    .line 782
    .line 783
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 784
    .line 785
    .line 786
    move-result v3

    .line 787
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 788
    .line 789
    .line 790
    move-result v8

    .line 791
    const v11, 0x73617574

    .line 792
    .line 793
    .line 794
    if-ne v8, v11, :cond_34

    .line 795
    .line 796
    const/16 v0, 0xe

    .line 797
    .line 798
    if-ge v3, v0, :cond_31

    .line 799
    .line 800
    :cond_30
    :goto_13
    const/16 v21, 0x0

    .line 801
    .line 802
    goto :goto_16

    .line 803
    :cond_31
    const/4 v0, 0x5

    .line 804
    invoke-virtual {v10, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 805
    .line 806
    .line 807
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 808
    .line 809
    .line 810
    move-result v0

    .line 811
    const/16 v2, 0xc

    .line 812
    .line 813
    if-eq v0, v2, :cond_32

    .line 814
    .line 815
    const/16 v3, 0xd

    .line 816
    .line 817
    if-eq v0, v3, :cond_32

    .line 818
    .line 819
    goto :goto_13

    .line 820
    :cond_32
    if-ne v0, v2, :cond_33

    .line 821
    .line 822
    const/high16 v0, 0x43700000    # 240.0f

    .line 823
    .line 824
    :goto_14
    const/4 v2, 0x1

    .line 825
    goto :goto_15

    .line 826
    :cond_33
    const/high16 v0, 0x42f00000    # 120.0f

    .line 827
    .line 828
    goto :goto_14

    .line 829
    :goto_15
    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 833
    .line 834
    .line 835
    move-result v3

    .line 836
    new-instance v8, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 837
    .line 838
    new-instance v11, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    .line 839
    .line 840
    invoke-direct {v11, v0, v3}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    .line 841
    .line 842
    .line 843
    new-array v0, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 844
    .line 845
    const/4 v2, 0x0

    .line 846
    aput-object v11, v0, v2

    .line 847
    .line 848
    invoke-direct {v8, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 849
    .line 850
    .line 851
    move-object/from16 v21, v8

    .line 852
    .line 853
    goto :goto_16

    .line 854
    :cond_34
    add-int/2addr v2, v3

    .line 855
    invoke-virtual {v10, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 856
    .line 857
    .line 858
    goto :goto_12

    .line 859
    :cond_35
    :goto_16
    add-int v4, v4, v22

    .line 860
    .line 861
    invoke-virtual {v10, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 862
    .line 863
    .line 864
    const/4 v0, 0x4

    .line 865
    const v2, 0x6d657461

    .line 866
    .line 867
    .line 868
    const/4 v5, 0x1

    .line 869
    const v8, 0x696c7374

    .line 870
    .line 871
    .line 872
    const v11, 0x68646c72    # 4.3148E24f

    .line 873
    .line 874
    .line 875
    const/16 v13, 0x8

    .line 876
    .line 877
    goto/16 :goto_2

    .line 878
    .line 879
    :cond_36
    move-object/from16 v12, v20

    .line 880
    .line 881
    move-object/from16 v0, v21

    .line 882
    .line 883
    const/4 v5, -0x1

    .line 884
    invoke-static {v12, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 885
    .line 886
    .line 887
    move-result-object v0

    .line 888
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 889
    .line 890
    check-cast v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 891
    .line 892
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 893
    .line 894
    check-cast v0, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 895
    .line 896
    if-eqz v2, :cond_37

    .line 897
    .line 898
    invoke-virtual {v14, v2}, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    .line 899
    .line 900
    .line 901
    :cond_37
    const v3, 0x6d657461

    .line 902
    .line 903
    .line 904
    goto :goto_17

    .line 905
    :cond_38
    const/4 v5, -0x1

    .line 906
    move v3, v2

    .line 907
    const/4 v0, 0x0

    .line 908
    const/4 v2, 0x0

    .line 909
    :goto_17
    invoke-virtual {v9, v3}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->c(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    if-eqz v3, :cond_41

    .line 914
    .line 915
    sget-object v4, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->a:[B

    .line 916
    .line 917
    const v4, 0x68646c72    # 4.3148E24f

    .line 918
    .line 919
    .line 920
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 921
    .line 922
    .line 923
    move-result-object v4

    .line 924
    const v8, 0x6b657973

    .line 925
    .line 926
    .line 927
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 928
    .line 929
    .line 930
    move-result-object v8

    .line 931
    const v10, 0x696c7374

    .line 932
    .line 933
    .line 934
    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->d(I)Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;

    .line 935
    .line 936
    .line 937
    move-result-object v3

    .line 938
    if-eqz v4, :cond_41

    .line 939
    .line 940
    if-eqz v8, :cond_41

    .line 941
    .line 942
    if-eqz v3, :cond_41

    .line 943
    .line 944
    iget-object v4, v4, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 945
    .line 946
    const/16 v10, 0x10

    .line 947
    .line 948
    invoke-virtual {v4, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 949
    .line 950
    .line 951
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    const v10, 0x6d647461

    .line 956
    .line 957
    .line 958
    if-eq v4, v10, :cond_39

    .line 959
    .line 960
    goto/16 :goto_1d

    .line 961
    .line 962
    :cond_39
    iget-object v4, v8, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 963
    .line 964
    const/16 v8, 0xc

    .line 965
    .line 966
    invoke-virtual {v4, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 967
    .line 968
    .line 969
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 970
    .line 971
    .line 972
    move-result v10

    .line 973
    new-array v11, v10, [Ljava/lang/String;

    .line 974
    .line 975
    const/4 v12, 0x0

    .line 976
    :goto_18
    if-ge v12, v10, :cond_3a

    .line 977
    .line 978
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 979
    .line 980
    .line 981
    move-result v13

    .line 982
    const/4 v5, 0x4

    .line 983
    invoke-virtual {v4, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 984
    .line 985
    .line 986
    const/16 v5, 0x8

    .line 987
    .line 988
    sub-int/2addr v13, v5

    .line 989
    sget-object v8, Lcom/google/common/base/Charsets;->c:Ljava/nio/charset/Charset;

    .line 990
    .line 991
    invoke-virtual {v4, v13, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v8

    .line 995
    aput-object v8, v11, v12

    .line 996
    .line 997
    const/4 v8, 0x1

    .line 998
    add-int/2addr v12, v8

    .line 999
    const/4 v5, -0x1

    .line 1000
    const/16 v8, 0xc

    .line 1001
    .line 1002
    goto :goto_18

    .line 1003
    :cond_3a
    const/16 v5, 0x8

    .line 1004
    .line 1005
    iget-object v3, v3, Lcom/google/android/exoplayer2/extractor/mp4/Atom$LeafAtom;->b:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 1006
    .line 1007
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 1008
    .line 1009
    .line 1010
    new-instance v4, Ljava/util/ArrayList;

    .line 1011
    .line 1012
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1013
    .line 1014
    .line 1015
    :goto_19
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 1016
    .line 1017
    .line 1018
    move-result v8

    .line 1019
    if-le v8, v5, :cond_3f

    .line 1020
    .line 1021
    iget v8, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 1022
    .line 1023
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 1024
    .line 1025
    .line 1026
    move-result v12

    .line 1027
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 1028
    .line 1029
    .line 1030
    move-result v13

    .line 1031
    const/16 v20, 0x1

    .line 1032
    .line 1033
    add-int/lit8 v13, v13, -0x1

    .line 1034
    .line 1035
    if-ltz v13, :cond_3d

    .line 1036
    .line 1037
    if-ge v13, v10, :cond_3d

    .line 1038
    .line 1039
    aget-object v13, v11, v13

    .line 1040
    .line 1041
    add-int v5, v8, v12

    .line 1042
    .line 1043
    move/from16 v20, v10

    .line 1044
    .line 1045
    :goto_1a
    iget v10, v3, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 1046
    .line 1047
    if-ge v10, v5, :cond_3c

    .line 1048
    .line 1049
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 1050
    .line 1051
    .line 1052
    move-result v21

    .line 1053
    move/from16 v22, v5

    .line 1054
    .line 1055
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 1056
    .line 1057
    .line 1058
    move-result v5

    .line 1059
    move-object/from16 v23, v11

    .line 1060
    .line 1061
    const v11, 0x64617461

    .line 1062
    .line 1063
    .line 1064
    if-ne v5, v11, :cond_3b

    .line 1065
    .line 1066
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 1067
    .line 1068
    .line 1069
    move-result v5

    .line 1070
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 1071
    .line 1072
    .line 1073
    move-result v10

    .line 1074
    const/16 v17, 0x10

    .line 1075
    .line 1076
    add-int/lit8 v11, v21, -0x10

    .line 1077
    .line 1078
    move-object/from16 v24, v6

    .line 1079
    .line 1080
    new-array v6, v11, [B

    .line 1081
    .line 1082
    move-object/from16 v26, v7

    .line 1083
    .line 1084
    const/4 v7, 0x0

    .line 1085
    invoke-virtual {v3, v7, v11, v6}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 1086
    .line 1087
    .line 1088
    new-instance v7, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 1089
    .line 1090
    invoke-direct {v7, v13, v6, v10, v5}, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_1b

    .line 1094
    :cond_3b
    move-object/from16 v24, v6

    .line 1095
    .line 1096
    move-object/from16 v26, v7

    .line 1097
    .line 1098
    const/16 v17, 0x10

    .line 1099
    .line 1100
    add-int v10, v10, v21

    .line 1101
    .line 1102
    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 1103
    .line 1104
    .line 1105
    move/from16 v5, v22

    .line 1106
    .line 1107
    move-object/from16 v11, v23

    .line 1108
    .line 1109
    goto :goto_1a

    .line 1110
    :cond_3c
    move-object/from16 v24, v6

    .line 1111
    .line 1112
    move-object/from16 v26, v7

    .line 1113
    .line 1114
    move-object/from16 v23, v11

    .line 1115
    .line 1116
    const/16 v17, 0x10

    .line 1117
    .line 1118
    const/4 v7, 0x0

    .line 1119
    :goto_1b
    if-eqz v7, :cond_3e

    .line 1120
    .line 1121
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1122
    .line 1123
    .line 1124
    goto :goto_1c

    .line 1125
    :cond_3d
    move-object/from16 v24, v6

    .line 1126
    .line 1127
    move-object/from16 v26, v7

    .line 1128
    .line 1129
    move/from16 v20, v10

    .line 1130
    .line 1131
    move-object/from16 v23, v11

    .line 1132
    .line 1133
    const/16 v17, 0x10

    .line 1134
    .line 1135
    const/16 v5, 0x34

    .line 1136
    .line 1137
    const-string v6, "Skipped metadata with unknown key index: "

    .line 1138
    .line 1139
    const-string v7, "AtomParsers"

    .line 1140
    .line 1141
    invoke-static {v5, v13, v6, v7}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 1142
    .line 1143
    .line 1144
    :cond_3e
    :goto_1c
    add-int/2addr v8, v12

    .line 1145
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 1146
    .line 1147
    .line 1148
    move/from16 v10, v20

    .line 1149
    .line 1150
    move-object/from16 v11, v23

    .line 1151
    .line 1152
    move-object/from16 v6, v24

    .line 1153
    .line 1154
    move-object/from16 v7, v26

    .line 1155
    .line 1156
    const/16 v5, 0x8

    .line 1157
    .line 1158
    goto/16 :goto_19

    .line 1159
    .line 1160
    :cond_3f
    move-object/from16 v24, v6

    .line 1161
    .line 1162
    move-object/from16 v26, v7

    .line 1163
    .line 1164
    const/16 v17, 0x10

    .line 1165
    .line 1166
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1167
    .line 1168
    .line 1169
    move-result v3

    .line 1170
    if-eqz v3, :cond_40

    .line 1171
    .line 1172
    goto :goto_1e

    .line 1173
    :cond_40
    new-instance v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1174
    .line 1175
    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 1176
    .line 1177
    .line 1178
    goto :goto_1f

    .line 1179
    :cond_41
    :goto_1d
    move-object/from16 v24, v6

    .line 1180
    .line 1181
    move-object/from16 v26, v7

    .line 1182
    .line 1183
    const/16 v17, 0x10

    .line 1184
    .line 1185
    :goto_1e
    const/4 v3, 0x0

    .line 1186
    :goto_1f
    iget v4, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->a:I

    .line 1187
    .line 1188
    const/4 v5, 0x1

    .line 1189
    and-int/2addr v4, v5

    .line 1190
    if-eqz v4, :cond_42

    .line 1191
    .line 1192
    const/4 v4, 0x1

    .line 1193
    goto :goto_20

    .line 1194
    :cond_42
    const/4 v4, 0x0

    .line 1195
    :goto_20
    new-instance v5, Li4/b;

    .line 1196
    .line 1197
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 1198
    .line 1199
    .line 1200
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    const/4 v13, 0x0

    .line 1206
    move-object v10, v14

    .line 1207
    const/4 v6, 0x0

    .line 1208
    const/4 v7, -0x1

    .line 1209
    move-object v8, v14

    .line 1210
    move v14, v4

    .line 1211
    move-object/from16 v16, v5

    .line 1212
    .line 1213
    invoke-static/range {v9 .. v16}, Lcom/google/android/exoplayer2/extractor/mp4/AtomParsers;->e(Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLcom/google/common/base/Function;)Ljava/util/ArrayList;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v4

    .line 1217
    iget-object v5, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->r:Lcom/google/android/exoplayer2/extractor/ExtractorOutput;

    .line 1218
    .line 1219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1220
    .line 1221
    .line 1222
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 1223
    .line 1224
    .line 1225
    move-result v9

    .line 1226
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    move v13, v7

    .line 1232
    move-wide v14, v10

    .line 1233
    const/4 v12, 0x0

    .line 1234
    :goto_21
    const-wide/16 v20, 0x0

    .line 1235
    .line 1236
    if-ge v12, v9, :cond_54

    .line 1237
    .line 1238
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v16

    .line 1242
    move-object/from16 v6, v16

    .line 1243
    .line 1244
    check-cast v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 1245
    .line 1246
    iget v7, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->b:I

    .line 1247
    .line 1248
    if-nez v7, :cond_43

    .line 1249
    .line 1250
    move-object/from16 v18, v0

    .line 1251
    .line 1252
    move-object/from16 v25, v2

    .line 1253
    .line 1254
    move-object/from16 v29, v3

    .line 1255
    .line 1256
    move-object/from16 v22, v4

    .line 1257
    .line 1258
    move-object/from16 v27, v8

    .line 1259
    .line 1260
    move/from16 v23, v9

    .line 1261
    .line 1262
    move-object/from16 v2, v26

    .line 1263
    .line 1264
    const/4 v0, -0x1

    .line 1265
    :goto_22
    const/4 v3, 0x1

    .line 1266
    goto/16 :goto_31

    .line 1267
    .line 1268
    :cond_43
    iget-object v7, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->a:Lcom/google/android/exoplayer2/extractor/mp4/Track;

    .line 1269
    .line 1270
    move-object/from16 v18, v3

    .line 1271
    .line 1272
    move-object/from16 v22, v4

    .line 1273
    .line 1274
    iget-wide v3, v7, Lcom/google/android/exoplayer2/extractor/mp4/Track;->e:J

    .line 1275
    .line 1276
    cmp-long v23, v3, v10

    .line 1277
    .line 1278
    if-eqz v23, :cond_44

    .line 1279
    .line 1280
    goto :goto_23

    .line 1281
    :cond_44
    iget-wide v3, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->h:J

    .line 1282
    .line 1283
    :goto_23
    invoke-static {v14, v15, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 1284
    .line 1285
    .line 1286
    move-result-wide v14

    .line 1287
    new-instance v10, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 1288
    .line 1289
    iget v11, v7, Lcom/google/android/exoplayer2/extractor/mp4/Track;->b:I

    .line 1290
    .line 1291
    move/from16 v23, v9

    .line 1292
    .line 1293
    invoke-interface {v5, v12, v11}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->m(II)Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v9

    .line 1297
    invoke-direct {v10, v7, v6, v9}, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;-><init>(Lcom/google/android/exoplayer2/extractor/mp4/Track;Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;Lcom/google/android/exoplayer2/extractor/TrackOutput;)V

    .line 1298
    .line 1299
    .line 1300
    iget v9, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->e:I

    .line 1301
    .line 1302
    add-int/lit8 v9, v9, 0x1e

    .line 1303
    .line 1304
    iget-object v7, v7, Lcom/google/android/exoplayer2/extractor/mp4/Track;->f:Lcom/google/android/exoplayer2/Format;

    .line 1305
    .line 1306
    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$Builder;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v7

    .line 1310
    iput v9, v7, Lcom/google/android/exoplayer2/Format$Builder;->l:I

    .line 1311
    .line 1312
    const/4 v9, 0x2

    .line 1313
    if-ne v11, v9, :cond_45

    .line 1314
    .line 1315
    cmp-long v9, v3, v20

    .line 1316
    .line 1317
    if-lez v9, :cond_45

    .line 1318
    .line 1319
    iget v6, v6, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->b:I

    .line 1320
    .line 1321
    const/4 v9, 0x1

    .line 1322
    if-le v6, v9, :cond_46

    .line 1323
    .line 1324
    int-to-float v6, v6

    .line 1325
    long-to-float v3, v3

    .line 1326
    const v4, 0x49742400    # 1000000.0f

    .line 1327
    .line 1328
    .line 1329
    div-float/2addr v3, v4

    .line 1330
    div-float/2addr v6, v3

    .line 1331
    iput v6, v7, Lcom/google/android/exoplayer2/Format$Builder;->r:F

    .line 1332
    .line 1333
    :cond_45
    const/4 v3, 0x1

    .line 1334
    goto :goto_24

    .line 1335
    :cond_46
    move v3, v9

    .line 1336
    :goto_24
    if-ne v11, v3, :cond_47

    .line 1337
    .line 1338
    iget v3, v8, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->a:I

    .line 1339
    .line 1340
    const/4 v4, -0x1

    .line 1341
    if-eq v3, v4, :cond_47

    .line 1342
    .line 1343
    iget v6, v8, Lcom/google/android/exoplayer2/extractor/GaplessInfoHolder;->b:I

    .line 1344
    .line 1345
    if-eq v6, v4, :cond_47

    .line 1346
    .line 1347
    iput v3, v7, Lcom/google/android/exoplayer2/Format$Builder;->A:I

    .line 1348
    .line 1349
    iput v6, v7, Lcom/google/android/exoplayer2/Format$Builder;->B:I

    .line 1350
    .line 1351
    :cond_47
    iget-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->h:Ljava/util/ArrayList;

    .line 1352
    .line 1353
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1354
    .line 1355
    .line 1356
    move-result v4

    .line 1357
    if-eqz v4, :cond_48

    .line 1358
    .line 1359
    const/4 v4, 0x0

    .line 1360
    goto :goto_25

    .line 1361
    :cond_48
    new-instance v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1362
    .line 1363
    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 1364
    .line 1365
    .line 1366
    :goto_25
    filled-new-array {v0, v4}, [Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v3

    .line 1370
    new-instance v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1371
    .line 1372
    const/4 v6, 0x0

    .line 1373
    new-array v9, v6, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1374
    .line 1375
    invoke-direct {v4, v9}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 1376
    .line 1377
    .line 1378
    const/4 v6, 0x1

    .line 1379
    if-ne v11, v6, :cond_4a

    .line 1380
    .line 1381
    if-eqz v2, :cond_49

    .line 1382
    .line 1383
    move-object v4, v2

    .line 1384
    move-object/from16 v25, v4

    .line 1385
    .line 1386
    move-object/from16 v9, v18

    .line 1387
    .line 1388
    move-object/from16 v18, v0

    .line 1389
    .line 1390
    goto :goto_2a

    .line 1391
    :cond_49
    move-object/from16 v25, v2

    .line 1392
    .line 1393
    move-object/from16 v20, v4

    .line 1394
    .line 1395
    move-object/from16 v9, v18

    .line 1396
    .line 1397
    move-object/from16 v18, v0

    .line 1398
    .line 1399
    goto :goto_29

    .line 1400
    :cond_4a
    const/4 v6, 0x2

    .line 1401
    if-ne v11, v6, :cond_49

    .line 1402
    .line 1403
    if-eqz v18, :cond_49

    .line 1404
    .line 1405
    move-object/from16 v9, v18

    .line 1406
    .line 1407
    const/4 v6, 0x0

    .line 1408
    move-object/from16 v18, v0

    .line 1409
    .line 1410
    :goto_26
    iget-object v0, v9, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1411
    .line 1412
    move-object/from16 v25, v2

    .line 1413
    .line 1414
    array-length v2, v0

    .line 1415
    if-ge v6, v2, :cond_4d

    .line 1416
    .line 1417
    aget-object v0, v0, v6

    .line 1418
    .line 1419
    instance-of v2, v0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 1420
    .line 1421
    if-eqz v2, :cond_4c

    .line 1422
    .line 1423
    check-cast v0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    .line 1424
    .line 1425
    iget-object v2, v0, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->b:Ljava/lang/String;

    .line 1426
    .line 1427
    move-object/from16 v20, v4

    .line 1428
    .line 1429
    const-string v4, "com.android.capture.fps"

    .line 1430
    .line 1431
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v2

    .line 1435
    if-eqz v2, :cond_4b

    .line 1436
    .line 1437
    new-instance v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1438
    .line 1439
    const/4 v2, 0x1

    .line 1440
    new-array v6, v2, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1441
    .line 1442
    const/16 v20, 0x0

    .line 1443
    .line 1444
    aput-object v0, v6, v20

    .line 1445
    .line 1446
    invoke-direct {v4, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 1447
    .line 1448
    .line 1449
    goto :goto_2a

    .line 1450
    :cond_4b
    :goto_27
    const/4 v2, 0x1

    .line 1451
    goto :goto_28

    .line 1452
    :cond_4c
    move-object/from16 v20, v4

    .line 1453
    .line 1454
    goto :goto_27

    .line 1455
    :goto_28
    add-int/2addr v6, v2

    .line 1456
    move-object/from16 v4, v20

    .line 1457
    .line 1458
    move-object/from16 v2, v25

    .line 1459
    .line 1460
    goto :goto_26

    .line 1461
    :cond_4d
    move-object/from16 v20, v4

    .line 1462
    .line 1463
    :goto_29
    move-object/from16 v4, v20

    .line 1464
    .line 1465
    :goto_2a
    const/4 v0, 0x0

    .line 1466
    :goto_2b
    iget-object v2, v4, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1467
    .line 1468
    const/4 v6, 0x2

    .line 1469
    if-ge v0, v6, :cond_50

    .line 1470
    .line 1471
    aget-object v6, v3, v0

    .line 1472
    .line 1473
    if-nez v6, :cond_4e

    .line 1474
    .line 1475
    move-object/from16 v20, v3

    .line 1476
    .line 1477
    :goto_2c
    move-object/from16 v27, v8

    .line 1478
    .line 1479
    move-object/from16 v29, v9

    .line 1480
    .line 1481
    :goto_2d
    const/4 v2, 0x1

    .line 1482
    goto :goto_2e

    .line 1483
    :cond_4e
    iget-object v6, v6, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1484
    .line 1485
    move-object/from16 v20, v3

    .line 1486
    .line 1487
    array-length v3, v6

    .line 1488
    if-nez v3, :cond_4f

    .line 1489
    .line 1490
    goto :goto_2c

    .line 1491
    :cond_4f
    new-instance v4, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1492
    .line 1493
    sget v3, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 1494
    .line 1495
    array-length v3, v2

    .line 1496
    move-object/from16 v27, v8

    .line 1497
    .line 1498
    array-length v8, v6

    .line 1499
    add-int/2addr v3, v8

    .line 1500
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v3

    .line 1504
    array-length v2, v2

    .line 1505
    array-length v8, v6

    .line 1506
    move-object/from16 v29, v9

    .line 1507
    .line 1508
    const/4 v9, 0x0

    .line 1509
    invoke-static {v6, v9, v3, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1510
    .line 1511
    .line 1512
    check-cast v3, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 1513
    .line 1514
    invoke-direct {v4, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_2d

    .line 1518
    :goto_2e
    add-int/2addr v0, v2

    .line 1519
    move-object/from16 v3, v20

    .line 1520
    .line 1521
    move-object/from16 v8, v27

    .line 1522
    .line 1523
    move-object/from16 v9, v29

    .line 1524
    .line 1525
    goto :goto_2b

    .line 1526
    :cond_50
    move-object/from16 v27, v8

    .line 1527
    .line 1528
    move-object/from16 v29, v9

    .line 1529
    .line 1530
    array-length v0, v2

    .line 1531
    if-lez v0, :cond_51

    .line 1532
    .line 1533
    iput-object v4, v7, Lcom/google/android/exoplayer2/Format$Builder;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 1534
    .line 1535
    :cond_51
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    .line 1536
    .line 1537
    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 1538
    .line 1539
    .line 1540
    iget-object v2, v10, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->c:Lcom/google/android/exoplayer2/extractor/TrackOutput;

    .line 1541
    .line 1542
    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/extractor/TrackOutput;->c(Lcom/google/android/exoplayer2/Format;)V

    .line 1543
    .line 1544
    .line 1545
    const/4 v0, 0x2

    .line 1546
    if-ne v11, v0, :cond_53

    .line 1547
    .line 1548
    const/4 v0, -0x1

    .line 1549
    if-ne v13, v0, :cond_52

    .line 1550
    .line 1551
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    .line 1552
    .line 1553
    .line 1554
    move-result v13

    .line 1555
    :cond_52
    :goto_2f
    move-object/from16 v2, v26

    .line 1556
    .line 1557
    goto :goto_30

    .line 1558
    :cond_53
    const/4 v0, -0x1

    .line 1559
    goto :goto_2f

    .line 1560
    :goto_30
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1561
    .line 1562
    .line 1563
    goto/16 :goto_22

    .line 1564
    .line 1565
    :goto_31
    add-int/2addr v12, v3

    .line 1566
    move v7, v0

    .line 1567
    move-object/from16 v26, v2

    .line 1568
    .line 1569
    move-object/from16 v0, v18

    .line 1570
    .line 1571
    move-object/from16 v4, v22

    .line 1572
    .line 1573
    move/from16 v9, v23

    .line 1574
    .line 1575
    move-object/from16 v2, v25

    .line 1576
    .line 1577
    move-object/from16 v8, v27

    .line 1578
    .line 1579
    move-object/from16 v3, v29

    .line 1580
    .line 1581
    const/4 v6, 0x0

    .line 1582
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    goto/16 :goto_21

    .line 1588
    .line 1589
    :cond_54
    move v0, v7

    .line 1590
    move-object/from16 v2, v26

    .line 1591
    .line 1592
    iput v13, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->u:I

    .line 1593
    .line 1594
    iput-wide v14, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->v:J

    .line 1595
    .line 1596
    const/4 v3, 0x0

    .line 1597
    new-array v4, v3, [Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 1598
    .line 1599
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    check-cast v2, [Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 1604
    .line 1605
    iput-object v2, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->s:[Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;

    .line 1606
    .line 1607
    array-length v3, v2

    .line 1608
    new-array v3, v3, [[J

    .line 1609
    .line 1610
    array-length v4, v2

    .line 1611
    new-array v4, v4, [I

    .line 1612
    .line 1613
    array-length v6, v2

    .line 1614
    new-array v6, v6, [J

    .line 1615
    .line 1616
    array-length v7, v2

    .line 1617
    new-array v7, v7, [Z

    .line 1618
    .line 1619
    const/4 v8, 0x0

    .line 1620
    :goto_32
    array-length v9, v2

    .line 1621
    if-ge v8, v9, :cond_55

    .line 1622
    .line 1623
    aget-object v9, v2, v8

    .line 1624
    .line 1625
    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->b:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 1626
    .line 1627
    iget v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->b:I

    .line 1628
    .line 1629
    new-array v9, v9, [J

    .line 1630
    .line 1631
    aput-object v9, v3, v8

    .line 1632
    .line 1633
    aget-object v9, v2, v8

    .line 1634
    .line 1635
    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->b:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 1636
    .line 1637
    iget-object v9, v9, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->f:[J

    .line 1638
    .line 1639
    const/4 v10, 0x0

    .line 1640
    aget-wide v11, v9, v10

    .line 1641
    .line 1642
    aput-wide v11, v6, v8

    .line 1643
    .line 1644
    const/4 v9, 0x1

    .line 1645
    add-int/2addr v8, v9

    .line 1646
    goto :goto_32

    .line 1647
    :cond_55
    const/4 v8, 0x0

    .line 1648
    :goto_33
    array-length v9, v2

    .line 1649
    if-ge v8, v9, :cond_59

    .line 1650
    .line 1651
    const-wide v9, 0x7fffffffffffffffL

    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    move v13, v0

    .line 1657
    move-wide v10, v9

    .line 1658
    const/4 v9, 0x0

    .line 1659
    :goto_34
    array-length v12, v2

    .line 1660
    if-ge v9, v12, :cond_57

    .line 1661
    .line 1662
    aget-boolean v12, v7, v9

    .line 1663
    .line 1664
    if-nez v12, :cond_56

    .line 1665
    .line 1666
    aget-wide v14, v6, v9

    .line 1667
    .line 1668
    cmp-long v12, v14, v10

    .line 1669
    .line 1670
    if-gtz v12, :cond_56

    .line 1671
    .line 1672
    move v13, v9

    .line 1673
    move-wide v10, v14

    .line 1674
    :cond_56
    const/4 v12, 0x1

    .line 1675
    add-int/2addr v9, v12

    .line 1676
    goto :goto_34

    .line 1677
    :cond_57
    const/4 v12, 0x1

    .line 1678
    aget v9, v4, v13

    .line 1679
    .line 1680
    aget-object v10, v3, v13

    .line 1681
    .line 1682
    aput-wide v20, v10, v9

    .line 1683
    .line 1684
    aget-object v11, v2, v13

    .line 1685
    .line 1686
    iget-object v11, v11, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->b:Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;

    .line 1687
    .line 1688
    iget-object v14, v11, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->d:[I

    .line 1689
    .line 1690
    aget v14, v14, v9

    .line 1691
    .line 1692
    int-to-long v14, v14

    .line 1693
    add-long v20, v20, v14

    .line 1694
    .line 1695
    add-int/2addr v9, v12

    .line 1696
    aput v9, v4, v13

    .line 1697
    .line 1698
    array-length v10, v10

    .line 1699
    if-ge v9, v10, :cond_58

    .line 1700
    .line 1701
    iget-object v10, v11, Lcom/google/android/exoplayer2/extractor/mp4/TrackSampleTable;->f:[J

    .line 1702
    .line 1703
    aget-wide v9, v10, v9

    .line 1704
    .line 1705
    aput-wide v9, v6, v13

    .line 1706
    .line 1707
    goto :goto_33

    .line 1708
    :cond_58
    aput-boolean v12, v7, v13

    .line 1709
    .line 1710
    add-int/2addr v8, v12

    .line 1711
    goto :goto_33

    .line 1712
    :cond_59
    const/4 v12, 0x1

    .line 1713
    iput-object v3, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->t:[[J

    .line 1714
    .line 1715
    invoke-interface {v5}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->b()V

    .line 1716
    .line 1717
    .line 1718
    invoke-interface {v5, v1}, Lcom/google/android/exoplayer2/extractor/ExtractorOutput;->a(Lcom/google/android/exoplayer2/extractor/SeekMap;)V

    .line 1719
    .line 1720
    .line 1721
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->clear()V

    .line 1722
    .line 1723
    .line 1724
    const/4 v0, 0x2

    .line 1725
    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:I

    .line 1726
    .line 1727
    goto :goto_35

    .line 1728
    :cond_5a
    move v12, v5

    .line 1729
    move-object/from16 v24, v6

    .line 1730
    .line 1731
    const/16 v17, 0x10

    .line 1732
    .line 1733
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1734
    .line 1735
    .line 1736
    move-result v0

    .line 1737
    if-nez v0, :cond_5b

    .line 1738
    .line 1739
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v0

    .line 1743
    check-cast v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;

    .line 1744
    .line 1745
    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/mp4/Atom$ContainerAtom;->d:Ljava/util/ArrayList;

    .line 1746
    .line 1747
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    :cond_5b
    :goto_35
    move v5, v12

    .line 1751
    const/4 v0, 0x4

    .line 1752
    goto/16 :goto_0

    .line 1753
    .line 1754
    :cond_5c
    iget v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:I

    .line 1755
    .line 1756
    const/4 v2, 0x2

    .line 1757
    if-eq v0, v2, :cond_5d

    .line 1758
    .line 1759
    const/4 v0, 0x0

    .line 1760
    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->i:I

    .line 1761
    .line 1762
    iput v0, v1, Lcom/google/android/exoplayer2/extractor/mp4/Mp4Extractor;->l:I

    .line 1763
    .line 1764
    :cond_5d
    return-void
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
