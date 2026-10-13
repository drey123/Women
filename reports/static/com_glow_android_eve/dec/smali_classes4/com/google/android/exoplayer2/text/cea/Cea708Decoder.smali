.class public final Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;
.super Lcom/google/android/exoplayer2/text/cea/CeaDecoder;
.source "Cea708Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;,
        Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;,
        Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;
    }
.end annotation


# instance fields
.field public final g:Lcom/google/android/exoplayer2/util/ParsableByteArray;

.field public final h:Lcom/google/android/exoplayer2/util/ParsableBitArray;

.field public i:I

.field public final j:I

.field public final k:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

.field public l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

.field public m:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation
.end field

.field public o:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .param p2    # Ljava/util/List;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->g:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->h:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 17
    .line 18
    const/4 v0, -0x1

    .line 19
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->i:I

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    :cond_0
    iput p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->j:I

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne v0, v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, [B

    .line 41
    .line 42
    array-length v0, v0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, [B

    .line 50
    .line 51
    aget-byte p2, p2, p1

    .line 52
    .line 53
    :cond_1
    const/16 p2, 0x8

    .line 54
    .line 55
    new-array v0, p2, [Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 56
    .line 57
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->k:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 58
    .line 59
    move v0, p1

    .line 60
    :goto_0
    if-ge v0, p2, :cond_2

    .line 61
    .line 62
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->k:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 63
    .line 64
    new-instance v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    aput-object v2, v1, v0

    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iget-object p2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->k:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 75
    .line 76
    aget-object p1, p2, p1

    .line 77
    .line 78
    iput-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->e:J

    .line 2
    .line 3
    return-void
.end method

.method public final e()Lcom/google/android/exoplayer2/text/Subtitle;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->m:Ljava/util/List;

    .line 2
    .line 3
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->n:Ljava/util/List;

    .line 4
    .line 5
    new-instance v1, Lcom/google/android/exoplayer2/text/cea/CeaSubtitle;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/text/cea/CeaSubtitle;-><init>(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final f(Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;)V
    .locals 11

    .line 1
    iget-object p1, p1, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->g:Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 15
    .line 16
    invoke-virtual {v1, p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->y(I[B)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x3

    .line 24
    if-lt p1, v0, :cond_9

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    and-int/lit8 v2, p1, 0x3

    .line 31
    .line 32
    const/4 v3, 0x4

    .line 33
    and-int/2addr p1, v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-ne p1, v3, :cond_1

    .line 37
    .line 38
    move p1, v4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p1, v5

    .line 41
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    int-to-byte v6, v6

    .line 46
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    int-to-byte v7, v7

    .line 51
    const/4 v8, 0x2

    .line 52
    if-eq v2, v8, :cond_2

    .line 53
    .line 54
    if-eq v2, v0, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    if-nez p1, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const-string p1, "Cea708Decoder"

    .line 61
    .line 62
    if-ne v2, v0, :cond_6

    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->k()V

    .line 65
    .line 66
    .line 67
    and-int/lit16 v0, v6, 0xc0

    .line 68
    .line 69
    shr-int/lit8 v0, v0, 0x6

    .line 70
    .line 71
    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->i:I

    .line 72
    .line 73
    const/4 v9, -0x1

    .line 74
    if-eq v2, v9, :cond_4

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    rem-int/2addr v2, v3

    .line 79
    if-eq v0, v2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->m()V

    .line 82
    .line 83
    .line 84
    iget v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->i:I

    .line 85
    .line 86
    const/16 v3, 0x47

    .line 87
    .line 88
    const-string v9, "Sequence number discontinuity. previous="

    .line 89
    .line 90
    const-string v10, " current="

    .line 91
    .line 92
    invoke-static {v3, v2, v0, v9, v10}, Lcom/facebook/react/views/image/a;->l(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    :cond_4
    iput v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->i:I

    .line 100
    .line 101
    and-int/lit8 p1, v6, 0x3f

    .line 102
    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    const/16 p1, 0x40

    .line 106
    .line 107
    :cond_5
    new-instance v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    .line 108
    .line 109
    invoke-direct {v2, v0, p1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;-><init>(II)V

    .line 110
    .line 111
    .line 112
    iput-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->o:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    .line 113
    .line 114
    iput v4, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->c:I

    .line 115
    .line 116
    iget-object p1, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->b:[B

    .line 117
    .line 118
    aput-byte v7, p1, v5

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    if-ne v2, v8, :cond_7

    .line 122
    .line 123
    move v5, v4

    .line 124
    :cond_7
    invoke-static {v5}, Lcom/google/android/exoplayer2/util/Assertions;->b(Z)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->o:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    .line 128
    .line 129
    if-nez v0, :cond_8

    .line 130
    .line 131
    const-string v0, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    .line 132
    .line 133
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_8
    iget p1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->c:I

    .line 138
    .line 139
    add-int/lit8 v2, p1, 0x1

    .line 140
    .line 141
    iput v2, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->c:I

    .line 142
    .line 143
    iget-object v3, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->b:[B

    .line 144
    .line 145
    aput-byte v6, v3, p1

    .line 146
    .line 147
    add-int/2addr p1, v8

    .line 148
    iput p1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->c:I

    .line 149
    .line 150
    aput-byte v7, v3, v2

    .line 151
    .line 152
    :goto_2
    iget-object p1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->o:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    .line 153
    .line 154
    iget v0, p1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->c:I

    .line 155
    .line 156
    iget p1, p1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->a:I

    .line 157
    .line 158
    mul-int/2addr p1, v8

    .line 159
    sub-int/2addr p1, v4

    .line 160
    if-ne v0, p1, :cond_0

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->k()V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0

    .line 166
    .line 167
    :cond_9
    return-void
.end method

.method public final flush()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->flush()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->m:Ljava/util/List;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->n:Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->p:I

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->k:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 13
    .line 14
    aget-object v1, v2, v1

    .line 15
    .line 16
    iput-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->m()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->o:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    .line 22
    .line 23
    return-void
.end method

.method public final g()Lcom/google/android/exoplayer2/text/SubtitleInputBuffer;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/text/SubtitleDecoderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->d:Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lcom/google/android/exoplayer2/util/Assertions;->e(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->a:Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/exoplayer2/text/cea/CeaDecoder;->d:Lcom/google/android/exoplayer2/text/cea/CeaDecoder$CeaInputBuffer;

    .line 28
    .line 29
    :goto_1
    return-object v0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->m:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->n:Ljava/util/List;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final k()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->o:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v2, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->c:I

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;->b:[B

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->h:Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->i(I[B)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v4, 0x5

    .line 23
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v5, 0x2

    .line 28
    const/16 v6, 0x2c

    .line 29
    .line 30
    const/4 v7, 0x6

    .line 31
    const/4 v8, 0x7

    .line 32
    const-string v9, "Cea708Decoder"

    .line 33
    .line 34
    if-ne v2, v8, :cond_1

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, v7}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v2, v8, :cond_1

    .line 44
    .line 45
    const-string v10, "Invalid extended service number: "

    .line 46
    .line 47
    invoke-static {v6, v2, v10, v9}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    if-nez v4, :cond_2

    .line 51
    .line 52
    if-eqz v2, :cond_39

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/16 v3, 0x3b

    .line 57
    .line 58
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 59
    .line 60
    .line 61
    const-string v3, "serviceNumber is non-zero ("

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ") when blockSize is 0"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v9, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    goto/16 :goto_18

    .line 82
    .line 83
    :cond_2
    iget v4, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->j:I

    .line 84
    .line 85
    if-eq v2, v4, :cond_3

    .line 86
    .line 87
    goto/16 :goto_18

    .line 88
    .line 89
    :cond_3
    const/4 v4, 0x0

    .line 90
    :goto_0
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->b()I

    .line 91
    .line 92
    .line 93
    move-result v10

    .line 94
    if-lez v10, :cond_38

    .line 95
    .line 96
    const/16 v10, 0x8

    .line 97
    .line 98
    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 99
    .line 100
    .line 101
    move-result v11

    .line 102
    const/16 v15, 0x17

    .line 103
    .line 104
    const/16 v12, 0x9f

    .line 105
    .line 106
    const/16 v6, 0x7f

    .line 107
    .line 108
    const/16 v2, 0x18

    .line 109
    .line 110
    const/16 v14, 0x10

    .line 111
    .line 112
    const/16 v13, 0x1f

    .line 113
    .line 114
    if-eq v11, v14, :cond_22

    .line 115
    .line 116
    const/16 v7, 0xa

    .line 117
    .line 118
    if-gt v11, v13, :cond_9

    .line 119
    .line 120
    if-eqz v11, :cond_8

    .line 121
    .line 122
    if-eq v11, v1, :cond_7

    .line 123
    .line 124
    if-eq v11, v10, :cond_6

    .line 125
    .line 126
    packed-switch v11, :pswitch_data_0

    .line 127
    .line 128
    .line 129
    const/16 v6, 0x11

    .line 130
    .line 131
    if-lt v11, v6, :cond_4

    .line 132
    .line 133
    if-gt v11, v15, :cond_4

    .line 134
    .line 135
    const/16 v2, 0x37

    .line 136
    .line 137
    const-string v6, "Currently unsupported COMMAND_EXT1 Command: "

    .line 138
    .line 139
    invoke-static {v2, v11, v6, v9}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    if-lt v11, v2, :cond_5

    .line 147
    .line 148
    if-gt v11, v13, :cond_5

    .line 149
    .line 150
    const/16 v2, 0x36

    .line 151
    .line 152
    const-string v6, "Currently unsupported COMMAND_P16 Command: "

    .line 153
    .line 154
    invoke-static {v2, v11, v6, v9}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v14}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_5
    const-string v2, "Invalid C0 command: "

    .line 162
    .line 163
    invoke-static {v13, v11, v2, v9}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :pswitch_0
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 168
    .line 169
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    .line 170
    .line 171
    .line 172
    goto :goto_1

    .line 173
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->m()V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 178
    .line 179
    iget-object v2, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->b:Landroid/text/SpannableStringBuilder;

    .line 180
    .line 181
    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    if-lez v6, :cond_8

    .line 186
    .line 187
    add-int/lit8 v7, v6, -0x1

    .line 188
    .line 189
    invoke-virtual {v2, v7, v6}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l()Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    iput-object v2, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->m:Ljava/util/List;

    .line 198
    .line 199
    :cond_8
    :goto_1
    :pswitch_2
    move v12, v5

    .line 200
    move v11, v8

    .line 201
    goto :goto_3

    .line 202
    :cond_9
    if-gt v11, v6, :cond_b

    .line 203
    .line 204
    if-ne v11, v6, :cond_a

    .line 205
    .line 206
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 207
    .line 208
    const/16 v4, 0x266b

    .line 209
    .line 210
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_a
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 215
    .line 216
    and-int/lit16 v4, v11, 0xff

    .line 217
    .line 218
    int-to-char v4, v4

    .line 219
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    .line 220
    .line 221
    .line 222
    :goto_2
    move v12, v5

    .line 223
    move v11, v8

    .line 224
    const/4 v4, 0x1

    .line 225
    :goto_3
    const/16 v6, 0x2c

    .line 226
    .line 227
    const/4 v8, 0x0

    .line 228
    const/4 v14, 0x6

    .line 229
    move v5, v1

    .line 230
    goto/16 :goto_17

    .line 231
    .line 232
    :cond_b
    if-gt v11, v12, :cond_20

    .line 233
    .line 234
    const/4 v4, 0x4

    .line 235
    iget-object v6, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->k:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 236
    .line 237
    packed-switch v11, :pswitch_data_1

    .line 238
    .line 239
    .line 240
    :pswitch_3
    const-string v2, "Invalid C1 command: "

    .line 241
    .line 242
    invoke-static {v13, v11, v2, v9}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :pswitch_4
    move v5, v1

    .line 246
    move-object/from16 v16, v9

    .line 247
    .line 248
    :cond_c
    :goto_4
    const/4 v7, 0x1

    .line 249
    :cond_d
    const/4 v8, 0x0

    .line 250
    goto/16 :goto_11

    .line 251
    .line 252
    :pswitch_5
    add-int/lit16 v11, v11, -0x98

    .line 253
    .line 254
    aget-object v2, v6, v11

    .line 255
    .line 256
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 264
    .line 265
    .line 266
    move-result v12

    .line 267
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 271
    .line 272
    .line 273
    move-result v13

    .line 274
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 275
    .line 276
    .line 277
    move-result v14

    .line 278
    invoke-virtual {v3, v8}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 279
    .line 280
    .line 281
    move-result v15

    .line 282
    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 283
    .line 284
    .line 285
    move-result v10

    .line 286
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 287
    .line 288
    .line 289
    move-result v8

    .line 290
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 291
    .line 292
    .line 293
    move-result v4

    .line 294
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 295
    .line 296
    .line 297
    const/4 v1, 0x6

    .line 298
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 299
    .line 300
    .line 301
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 302
    .line 303
    .line 304
    const/4 v1, 0x3

    .line 305
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 306
    .line 307
    .line 308
    move-result v5

    .line 309
    move-object/from16 v16, v9

    .line 310
    .line 311
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 312
    .line 313
    .line 314
    move-result v9

    .line 315
    const/4 v1, 0x1

    .line 316
    iput-boolean v1, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->c:Z

    .line 317
    .line 318
    iput-boolean v7, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->d:Z

    .line 319
    .line 320
    iput-boolean v12, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->k:Z

    .line 321
    .line 322
    iput v13, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->e:I

    .line 323
    .line 324
    iput-boolean v14, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->f:Z

    .line 325
    .line 326
    iput v15, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->g:I

    .line 327
    .line 328
    iput v10, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->h:I

    .line 329
    .line 330
    iput v8, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->i:I

    .line 331
    .line 332
    iget v7, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->j:I

    .line 333
    .line 334
    add-int/2addr v4, v1

    .line 335
    if-eq v7, v4, :cond_10

    .line 336
    .line 337
    iput v4, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->j:I

    .line 338
    .line 339
    :goto_5
    iget-object v1, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->a:Ljava/util/ArrayList;

    .line 340
    .line 341
    if-eqz v12, :cond_f

    .line 342
    .line 343
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    iget v7, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->j:I

    .line 348
    .line 349
    if-ge v4, v7, :cond_e

    .line 350
    .line 351
    goto :goto_7

    .line 352
    :cond_e
    :goto_6
    const/4 v4, 0x0

    .line 353
    goto :goto_8

    .line 354
    :cond_f
    :goto_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    const/16 v7, 0xf

    .line 359
    .line 360
    if-lt v4, v7, :cond_10

    .line 361
    .line 362
    goto :goto_6

    .line 363
    :goto_8
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    goto :goto_5

    .line 367
    :cond_10
    if-eqz v5, :cond_11

    .line 368
    .line 369
    iget v1, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->m:I

    .line 370
    .line 371
    if-eq v1, v5, :cond_11

    .line 372
    .line 373
    iput v5, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->m:I

    .line 374
    .line 375
    add-int/lit8 v5, v5, -0x1

    .line 376
    .line 377
    sget-object v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->C:[I

    .line 378
    .line 379
    aget v1, v1, v5

    .line 380
    .line 381
    sget-object v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->B:[Z

    .line 382
    .line 383
    aget-boolean v4, v4, v5

    .line 384
    .line 385
    sget-object v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->z:[I

    .line 386
    .line 387
    aget v4, v4, v5

    .line 388
    .line 389
    sget-object v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->A:[I

    .line 390
    .line 391
    aget v4, v4, v5

    .line 392
    .line 393
    sget-object v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->y:[I

    .line 394
    .line 395
    aget v4, v4, v5

    .line 396
    .line 397
    iput v1, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->o:I

    .line 398
    .line 399
    iput v4, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->l:I

    .line 400
    .line 401
    :cond_11
    if-eqz v9, :cond_12

    .line 402
    .line 403
    iget v1, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->n:I

    .line 404
    .line 405
    if-eq v1, v9, :cond_12

    .line 406
    .line 407
    iput v9, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->n:I

    .line 408
    .line 409
    add-int/lit8 v9, v9, -0x1

    .line 410
    .line 411
    sget-object v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->E:[I

    .line 412
    .line 413
    aget v1, v1, v9

    .line 414
    .line 415
    sget-object v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->D:[I

    .line 416
    .line 417
    aget v1, v1, v9

    .line 418
    .line 419
    const/4 v1, 0x0

    .line 420
    invoke-virtual {v2, v1, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->e(ZZ)V

    .line 421
    .line 422
    .line 423
    sget-object v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->F:[I

    .line 424
    .line 425
    aget v1, v1, v9

    .line 426
    .line 427
    sget v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->w:I

    .line 428
    .line 429
    invoke-virtual {v2, v4, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->f(II)V

    .line 430
    .line 431
    .line 432
    :cond_12
    iget v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->p:I

    .line 433
    .line 434
    if-eq v1, v11, :cond_13

    .line 435
    .line 436
    iput v11, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->p:I

    .line 437
    .line 438
    aget-object v1, v6, v11

    .line 439
    .line 440
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 441
    .line 442
    :cond_13
    :goto_9
    const/4 v5, 0x3

    .line 443
    goto/16 :goto_4

    .line 444
    .line 445
    :pswitch_6
    move-object/from16 v16, v9

    .line 446
    .line 447
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 448
    .line 449
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->c:Z

    .line 450
    .line 451
    if-nez v1, :cond_14

    .line 452
    .line 453
    const/16 v1, 0x20

    .line 454
    .line 455
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 456
    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_14
    const/4 v1, 0x2

    .line 460
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 461
    .line 462
    .line 463
    move-result v2

    .line 464
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 465
    .line 466
    .line 467
    move-result v4

    .line 468
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 469
    .line 470
    .line 471
    move-result v5

    .line 472
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    invoke-static {v4, v5, v6, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->c(IIII)I

    .line 477
    .line 478
    .line 479
    move-result v2

    .line 480
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 481
    .line 482
    .line 483
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 488
    .line 489
    .line 490
    move-result v5

    .line 491
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 492
    .line 493
    .line 494
    move-result v6

    .line 495
    const/4 v7, 0x0

    .line 496
    invoke-static {v4, v5, v6, v7}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->c(IIII)I

    .line 497
    .line 498
    .line 499
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 500
    .line 501
    .line 502
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 503
    .line 504
    .line 505
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 506
    .line 507
    .line 508
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 509
    .line 510
    .line 511
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 512
    .line 513
    .line 514
    move-result v4

    .line 515
    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 516
    .line 517
    .line 518
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 519
    .line 520
    iput v2, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->o:I

    .line 521
    .line 522
    iput v4, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->l:I

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :pswitch_7
    move-object/from16 v16, v9

    .line 526
    .line 527
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 528
    .line 529
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->c:Z

    .line 530
    .line 531
    if-nez v1, :cond_15

    .line 532
    .line 533
    invoke-virtual {v3, v14}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 534
    .line 535
    .line 536
    goto :goto_9

    .line 537
    :cond_15
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 541
    .line 542
    .line 543
    move-result v1

    .line 544
    const/4 v2, 0x2

    .line 545
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 546
    .line 547
    .line 548
    const/4 v2, 0x6

    .line 549
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 550
    .line 551
    .line 552
    iget-object v2, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 553
    .line 554
    iget v4, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->v:I

    .line 555
    .line 556
    if-eq v4, v1, :cond_16

    .line 557
    .line 558
    invoke-virtual {v2, v7}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    .line 559
    .line 560
    .line 561
    :cond_16
    iput v1, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->v:I

    .line 562
    .line 563
    goto :goto_9

    .line 564
    :pswitch_8
    move-object/from16 v16, v9

    .line 565
    .line 566
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 567
    .line 568
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->c:Z

    .line 569
    .line 570
    if-nez v1, :cond_17

    .line 571
    .line 572
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_9

    .line 576
    .line 577
    :cond_17
    const/4 v1, 0x2

    .line 578
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 583
    .line 584
    .line 585
    move-result v4

    .line 586
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 587
    .line 588
    .line 589
    move-result v5

    .line 590
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 591
    .line 592
    .line 593
    move-result v6

    .line 594
    invoke-static {v4, v5, v6, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->c(IIII)I

    .line 595
    .line 596
    .line 597
    move-result v2

    .line 598
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 599
    .line 600
    .line 601
    move-result v4

    .line 602
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 607
    .line 608
    .line 609
    move-result v6

    .line 610
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 611
    .line 612
    .line 613
    move-result v7

    .line 614
    invoke-static {v5, v6, v7, v4}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->c(IIII)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 622
    .line 623
    .line 624
    move-result v5

    .line 625
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 626
    .line 627
    .line 628
    move-result v6

    .line 629
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    const/4 v1, 0x0

    .line 634
    invoke-static {v5, v6, v7, v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->c(IIII)I

    .line 635
    .line 636
    .line 637
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 638
    .line 639
    invoke-virtual {v1, v2, v4}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->f(II)V

    .line 640
    .line 641
    .line 642
    goto/16 :goto_9

    .line 643
    .line 644
    :pswitch_9
    move-object/from16 v16, v9

    .line 645
    .line 646
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 647
    .line 648
    iget-boolean v1, v1, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->c:Z

    .line 649
    .line 650
    if-nez v1, :cond_18

    .line 651
    .line 652
    invoke-virtual {v3, v14}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_9

    .line 656
    .line 657
    :cond_18
    invoke-virtual {v3, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 658
    .line 659
    .line 660
    const/4 v1, 0x2

    .line 661
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 662
    .line 663
    .line 664
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 665
    .line 666
    .line 667
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 672
    .line 673
    .line 674
    move-result v2

    .line 675
    const/4 v5, 0x3

    .line 676
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 677
    .line 678
    .line 679
    invoke-virtual {v3, v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 680
    .line 681
    .line 682
    iget-object v4, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 683
    .line 684
    invoke-virtual {v4, v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->e(ZZ)V

    .line 685
    .line 686
    .line 687
    goto/16 :goto_4

    .line 688
    .line 689
    :pswitch_a
    move v5, v1

    .line 690
    move-object/from16 v16, v9

    .line 691
    .line 692
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->m()V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_4

    .line 696
    .line 697
    :pswitch_b
    move v5, v1

    .line 698
    move-object/from16 v16, v9

    .line 699
    .line 700
    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 701
    .line 702
    .line 703
    goto/16 :goto_4

    .line 704
    .line 705
    :pswitch_c
    move v5, v1

    .line 706
    move-object/from16 v16, v9

    .line 707
    .line 708
    const/4 v1, 0x1

    .line 709
    :goto_a
    if-gt v1, v10, :cond_c

    .line 710
    .line 711
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    if-eqz v2, :cond_19

    .line 716
    .line 717
    rsub-int/lit8 v2, v1, 0x8

    .line 718
    .line 719
    aget-object v2, v6, v2

    .line 720
    .line 721
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->d()V

    .line 722
    .line 723
    .line 724
    :cond_19
    add-int/lit8 v1, v1, 0x1

    .line 725
    .line 726
    goto :goto_a

    .line 727
    :pswitch_d
    move v5, v1

    .line 728
    move-object/from16 v16, v9

    .line 729
    .line 730
    const/4 v1, 0x1

    .line 731
    :goto_b
    if-gt v1, v10, :cond_c

    .line 732
    .line 733
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 734
    .line 735
    .line 736
    move-result v2

    .line 737
    if-eqz v2, :cond_1a

    .line 738
    .line 739
    rsub-int/lit8 v2, v1, 0x8

    .line 740
    .line 741
    aget-object v2, v6, v2

    .line 742
    .line 743
    iget-boolean v4, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->d:Z

    .line 744
    .line 745
    const/4 v7, 0x1

    .line 746
    xor-int/2addr v4, v7

    .line 747
    iput-boolean v4, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->d:Z

    .line 748
    .line 749
    :cond_1a
    add-int/lit8 v1, v1, 0x1

    .line 750
    .line 751
    goto :goto_b

    .line 752
    :pswitch_e
    move v5, v1

    .line 753
    move-object/from16 v16, v9

    .line 754
    .line 755
    const/4 v1, 0x1

    .line 756
    :goto_c
    if-gt v1, v10, :cond_c

    .line 757
    .line 758
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_1b

    .line 763
    .line 764
    rsub-int/lit8 v2, v1, 0x8

    .line 765
    .line 766
    aget-object v2, v6, v2

    .line 767
    .line 768
    const/4 v4, 0x0

    .line 769
    iput-boolean v4, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->d:Z

    .line 770
    .line 771
    :cond_1b
    add-int/lit8 v1, v1, 0x1

    .line 772
    .line 773
    goto :goto_c

    .line 774
    :pswitch_f
    move v5, v1

    .line 775
    move-object/from16 v16, v9

    .line 776
    .line 777
    const/4 v1, 0x1

    .line 778
    :goto_d
    if-gt v1, v10, :cond_c

    .line 779
    .line 780
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 781
    .line 782
    .line 783
    move-result v2

    .line 784
    if-eqz v2, :cond_1c

    .line 785
    .line 786
    rsub-int/lit8 v2, v1, 0x8

    .line 787
    .line 788
    aget-object v2, v6, v2

    .line 789
    .line 790
    const/4 v7, 0x1

    .line 791
    iput-boolean v7, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->d:Z

    .line 792
    .line 793
    goto :goto_e

    .line 794
    :cond_1c
    const/4 v7, 0x1

    .line 795
    :goto_e
    add-int/lit8 v1, v1, 0x1

    .line 796
    .line 797
    goto :goto_d

    .line 798
    :pswitch_10
    move v5, v1

    .line 799
    move-object/from16 v16, v9

    .line 800
    .line 801
    const/4 v7, 0x1

    .line 802
    move v1, v7

    .line 803
    :goto_f
    if-gt v1, v10, :cond_d

    .line 804
    .line 805
    invoke-virtual {v3}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->e()Z

    .line 806
    .line 807
    .line 808
    move-result v2

    .line 809
    if-eqz v2, :cond_1d

    .line 810
    .line 811
    rsub-int/lit8 v2, v1, 0x8

    .line 812
    .line 813
    aget-object v2, v6, v2

    .line 814
    .line 815
    iget-object v4, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->a:Ljava/util/ArrayList;

    .line 816
    .line 817
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 818
    .line 819
    .line 820
    iget-object v4, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->b:Landroid/text/SpannableStringBuilder;

    .line 821
    .line 822
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 823
    .line 824
    .line 825
    const/4 v4, -0x1

    .line 826
    iput v4, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->p:I

    .line 827
    .line 828
    iput v4, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->q:I

    .line 829
    .line 830
    iput v4, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->r:I

    .line 831
    .line 832
    iput v4, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->t:I

    .line 833
    .line 834
    const/4 v8, 0x0

    .line 835
    iput v8, v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->v:I

    .line 836
    .line 837
    goto :goto_10

    .line 838
    :cond_1d
    const/4 v8, 0x0

    .line 839
    :goto_10
    add-int/lit8 v1, v1, 0x1

    .line 840
    .line 841
    goto :goto_f

    .line 842
    :pswitch_11
    move v5, v1

    .line 843
    move-object/from16 v16, v9

    .line 844
    .line 845
    const/4 v7, 0x1

    .line 846
    const/4 v8, 0x0

    .line 847
    add-int/lit8 v11, v11, -0x80

    .line 848
    .line 849
    iget v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->p:I

    .line 850
    .line 851
    if-eq v1, v11, :cond_1e

    .line 852
    .line 853
    iput v11, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->p:I

    .line 854
    .line 855
    aget-object v1, v6, v11

    .line 856
    .line 857
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 858
    .line 859
    :cond_1e
    :goto_11
    move v4, v7

    .line 860
    move-object/from16 v9, v16

    .line 861
    .line 862
    :goto_12
    const/16 v6, 0x2c

    .line 863
    .line 864
    const/4 v11, 0x7

    .line 865
    :cond_1f
    :goto_13
    const/4 v12, 0x2

    .line 866
    const/4 v14, 0x6

    .line 867
    goto/16 :goto_17

    .line 868
    .line 869
    :cond_20
    move v5, v1

    .line 870
    move-object/from16 v16, v9

    .line 871
    .line 872
    const/16 v1, 0xff

    .line 873
    .line 874
    const/4 v7, 0x1

    .line 875
    const/4 v8, 0x0

    .line 876
    if-gt v11, v1, :cond_21

    .line 877
    .line 878
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 879
    .line 880
    and-int/lit16 v2, v11, 0xff

    .line 881
    .line 882
    int-to-char v2, v2

    .line 883
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    .line 884
    .line 885
    .line 886
    goto :goto_11

    .line 887
    :cond_21
    const-string v1, "Invalid base command: "

    .line 888
    .line 889
    move-object/from16 v9, v16

    .line 890
    .line 891
    const/16 v2, 0x21

    .line 892
    .line 893
    invoke-static {v2, v11, v1, v9}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    goto :goto_12

    .line 897
    :cond_22
    move v5, v1

    .line 898
    const/4 v7, 0x1

    .line 899
    const/4 v8, 0x0

    .line 900
    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 901
    .line 902
    .line 903
    move-result v1

    .line 904
    if-gt v1, v13, :cond_27

    .line 905
    .line 906
    const/4 v11, 0x7

    .line 907
    if-gt v1, v11, :cond_23

    .line 908
    .line 909
    goto :goto_14

    .line 910
    :cond_23
    const/16 v6, 0xf

    .line 911
    .line 912
    if-gt v1, v6, :cond_24

    .line 913
    .line 914
    invoke-virtual {v3, v10}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 915
    .line 916
    .line 917
    goto :goto_14

    .line 918
    :cond_24
    if-gt v1, v15, :cond_25

    .line 919
    .line 920
    invoke-virtual {v3, v14}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 921
    .line 922
    .line 923
    goto :goto_14

    .line 924
    :cond_25
    if-gt v1, v13, :cond_26

    .line 925
    .line 926
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 927
    .line 928
    .line 929
    :cond_26
    :goto_14
    const/16 v6, 0x2c

    .line 930
    .line 931
    goto :goto_13

    .line 932
    :cond_27
    const/4 v11, 0x7

    .line 933
    const/16 v2, 0xa0

    .line 934
    .line 935
    const/16 v13, 0x25

    .line 936
    .line 937
    if-gt v1, v6, :cond_32

    .line 938
    .line 939
    const/16 v6, 0x20

    .line 940
    .line 941
    if-eq v1, v6, :cond_31

    .line 942
    .line 943
    const/16 v4, 0x21

    .line 944
    .line 945
    if-eq v1, v4, :cond_30

    .line 946
    .line 947
    if-eq v1, v13, :cond_2f

    .line 948
    .line 949
    const/16 v2, 0x2a

    .line 950
    .line 951
    if-eq v1, v2, :cond_2e

    .line 952
    .line 953
    const/16 v6, 0x2c

    .line 954
    .line 955
    if-eq v1, v6, :cond_2d

    .line 956
    .line 957
    const/16 v2, 0x3f

    .line 958
    .line 959
    if-eq v1, v2, :cond_2c

    .line 960
    .line 961
    const/16 v2, 0x39

    .line 962
    .line 963
    if-eq v1, v2, :cond_2b

    .line 964
    .line 965
    const/16 v2, 0x3a

    .line 966
    .line 967
    if-eq v1, v2, :cond_2a

    .line 968
    .line 969
    const/16 v2, 0x3c

    .line 970
    .line 971
    if-eq v1, v2, :cond_29

    .line 972
    .line 973
    const/16 v2, 0x3d

    .line 974
    .line 975
    if-eq v1, v2, :cond_28

    .line 976
    .line 977
    packed-switch v1, :pswitch_data_2

    .line 978
    .line 979
    .line 980
    packed-switch v1, :pswitch_data_3

    .line 981
    .line 982
    .line 983
    const-string v2, "Invalid G2 character: "

    .line 984
    .line 985
    const/16 v4, 0x21

    .line 986
    .line 987
    invoke-static {v4, v1, v2, v9}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    goto/16 :goto_15

    .line 991
    .line 992
    :pswitch_12
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 993
    .line 994
    const/16 v2, 0x250c

    .line 995
    .line 996
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    .line 997
    .line 998
    .line 999
    goto/16 :goto_15

    .line 1000
    .line 1001
    :pswitch_13
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1002
    .line 1003
    const/16 v2, 0x2518

    .line 1004
    .line 1005
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    .line 1006
    .line 1007
    .line 1008
    goto/16 :goto_15

    .line 1009
    .line 1010
    :pswitch_14
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1011
    .line 1012
    const/16 v2, 0x2500

    .line 1013
    .line 1014
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    .line 1015
    .line 1016
    .line 1017
    goto/16 :goto_15

    .line 1018
    .line 1019
    :pswitch_15
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1020
    .line 1021
    const/16 v2, 0x2514

    .line 1022
    .line 1023
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    .line 1024
    .line 1025
    .line 1026
    goto/16 :goto_15

    .line 1027
    .line 1028
    :pswitch_16
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1029
    .line 1030
    const/16 v2, 0x2510

    .line 1031
    .line 1032
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    .line 1033
    .line 1034
    .line 1035
    goto/16 :goto_15

    .line 1036
    .line 1037
    :pswitch_17
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1038
    .line 1039
    const/16 v2, 0x2502

    .line 1040
    .line 1041
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    .line 1042
    .line 1043
    .line 1044
    goto/16 :goto_15

    .line 1045
    .line 1046
    :pswitch_18
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1047
    .line 1048
    const/16 v2, 0x215e

    .line 1049
    .line 1050
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_15

    .line 1054
    .line 1055
    :pswitch_19
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1056
    .line 1057
    const/16 v2, 0x215d

    .line 1058
    .line 1059
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    .line 1060
    .line 1061
    .line 1062
    goto/16 :goto_15

    .line 1063
    .line 1064
    :pswitch_1a
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1065
    .line 1066
    const/16 v2, 0x215c

    .line 1067
    .line 1068
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    .line 1069
    .line 1070
    .line 1071
    goto/16 :goto_15

    .line 1072
    .line 1073
    :pswitch_1b
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1074
    .line 1075
    const/16 v2, 0x215b

    .line 1076
    .line 1077
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    .line 1078
    .line 1079
    .line 1080
    goto/16 :goto_15

    .line 1081
    .line 1082
    :pswitch_1c
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1083
    .line 1084
    const/16 v2, 0x2022

    .line 1085
    .line 1086
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    .line 1087
    .line 1088
    .line 1089
    goto/16 :goto_15

    .line 1090
    .line 1091
    :pswitch_1d
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1092
    .line 1093
    const/16 v2, 0x201d

    .line 1094
    .line 1095
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_15

    .line 1099
    .line 1100
    :pswitch_1e
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1101
    .line 1102
    const/16 v2, 0x201c

    .line 1103
    .line 1104
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    .line 1105
    .line 1106
    .line 1107
    goto/16 :goto_15

    .line 1108
    .line 1109
    :pswitch_1f
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1110
    .line 1111
    const/16 v2, 0x2019

    .line 1112
    .line 1113
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    .line 1114
    .line 1115
    .line 1116
    goto :goto_15

    .line 1117
    :pswitch_20
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1118
    .line 1119
    const/16 v2, 0x2018

    .line 1120
    .line 1121
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    .line 1122
    .line 1123
    .line 1124
    goto :goto_15

    .line 1125
    :pswitch_21
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1126
    .line 1127
    const/16 v2, 0x2588

    .line 1128
    .line 1129
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    .line 1130
    .line 1131
    .line 1132
    goto :goto_15

    .line 1133
    :cond_28
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1134
    .line 1135
    const/16 v2, 0x2120

    .line 1136
    .line 1137
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    .line 1138
    .line 1139
    .line 1140
    goto :goto_15

    .line 1141
    :cond_29
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1142
    .line 1143
    const/16 v2, 0x153

    .line 1144
    .line 1145
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    .line 1146
    .line 1147
    .line 1148
    goto :goto_15

    .line 1149
    :cond_2a
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1150
    .line 1151
    const/16 v2, 0x161

    .line 1152
    .line 1153
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    .line 1154
    .line 1155
    .line 1156
    goto :goto_15

    .line 1157
    :cond_2b
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1158
    .line 1159
    const/16 v2, 0x2122

    .line 1160
    .line 1161
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    .line 1162
    .line 1163
    .line 1164
    goto :goto_15

    .line 1165
    :cond_2c
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1166
    .line 1167
    const/16 v2, 0x178

    .line 1168
    .line 1169
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    .line 1170
    .line 1171
    .line 1172
    goto :goto_15

    .line 1173
    :cond_2d
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1174
    .line 1175
    const/16 v2, 0x152

    .line 1176
    .line 1177
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    .line 1178
    .line 1179
    .line 1180
    goto :goto_15

    .line 1181
    :cond_2e
    const/16 v6, 0x2c

    .line 1182
    .line 1183
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1184
    .line 1185
    const/16 v2, 0x160

    .line 1186
    .line 1187
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    .line 1188
    .line 1189
    .line 1190
    goto :goto_15

    .line 1191
    :cond_2f
    const/16 v6, 0x2c

    .line 1192
    .line 1193
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1194
    .line 1195
    const/16 v2, 0x2026

    .line 1196
    .line 1197
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    .line 1198
    .line 1199
    .line 1200
    goto :goto_15

    .line 1201
    :cond_30
    const/16 v6, 0x2c

    .line 1202
    .line 1203
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1204
    .line 1205
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_15

    .line 1209
    :cond_31
    const/16 v6, 0x2c

    .line 1210
    .line 1211
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1212
    .line 1213
    const/16 v14, 0x20

    .line 1214
    .line 1215
    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    .line 1216
    .line 1217
    .line 1218
    :goto_15
    move v4, v7

    .line 1219
    goto/16 :goto_13

    .line 1220
    .line 1221
    :cond_32
    const/16 v6, 0x2c

    .line 1222
    .line 1223
    const/16 v14, 0x20

    .line 1224
    .line 1225
    if-gt v1, v12, :cond_35

    .line 1226
    .line 1227
    const/16 v2, 0x87

    .line 1228
    .line 1229
    if-gt v1, v2, :cond_33

    .line 1230
    .line 1231
    invoke-virtual {v3, v14}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 1232
    .line 1233
    .line 1234
    goto/16 :goto_13

    .line 1235
    .line 1236
    :cond_33
    const/16 v2, 0x8f

    .line 1237
    .line 1238
    if-gt v1, v2, :cond_34

    .line 1239
    .line 1240
    const/16 v1, 0x28

    .line 1241
    .line 1242
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 1243
    .line 1244
    .line 1245
    goto/16 :goto_13

    .line 1246
    .line 1247
    :cond_34
    if-gt v1, v12, :cond_1f

    .line 1248
    .line 1249
    const/4 v12, 0x2

    .line 1250
    invoke-virtual {v3, v12}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 1251
    .line 1252
    .line 1253
    const/4 v14, 0x6

    .line 1254
    invoke-virtual {v3, v14}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 1255
    .line 1256
    .line 1257
    move-result v1

    .line 1258
    mul-int/2addr v1, v10

    .line 1259
    invoke-virtual {v3, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->l(I)V

    .line 1260
    .line 1261
    .line 1262
    goto :goto_17

    .line 1263
    :cond_35
    const/16 v10, 0xff

    .line 1264
    .line 1265
    const/4 v12, 0x2

    .line 1266
    const/4 v14, 0x6

    .line 1267
    if-gt v1, v10, :cond_37

    .line 1268
    .line 1269
    if-ne v1, v2, :cond_36

    .line 1270
    .line 1271
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1272
    .line 1273
    const/16 v2, 0x33c4

    .line 1274
    .line 1275
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    .line 1276
    .line 1277
    .line 1278
    goto :goto_16

    .line 1279
    :cond_36
    const-string v2, "Invalid G3 character: "

    .line 1280
    .line 1281
    const/16 v4, 0x21

    .line 1282
    .line 1283
    invoke-static {v4, v1, v2, v9}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 1284
    .line 1285
    .line 1286
    iget-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 1287
    .line 1288
    const/16 v2, 0x5f

    .line 1289
    .line 1290
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->a(C)V

    .line 1291
    .line 1292
    .line 1293
    :goto_16
    move v4, v7

    .line 1294
    goto :goto_17

    .line 1295
    :cond_37
    const-string v2, "Invalid extended command: "

    .line 1296
    .line 1297
    invoke-static {v13, v1, v2, v9}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 1298
    .line 1299
    .line 1300
    :goto_17
    move v1, v5

    .line 1301
    move v8, v11

    .line 1302
    move v5, v12

    .line 1303
    move v7, v14

    .line 1304
    goto/16 :goto_0

    .line 1305
    .line 1306
    :cond_38
    if-eqz v4, :cond_39

    .line 1307
    .line 1308
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->l()Ljava/util/List;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v1

    .line 1312
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->m:Ljava/util/List;

    .line 1313
    .line 1314
    :cond_39
    :goto_18
    const/4 v1, 0x0

    .line 1315
    iput-object v1, v0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->o:Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$DtvCcPacket;

    .line 1316
    .line 1317
    return-void

    .line 1318
    nop

    .line 1319
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    :pswitch_data_3
    .packed-switch 0x76
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final l()Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/text/Cue;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    const/16 v3, 0x8

    .line 9
    .line 10
    if-ge v2, v3, :cond_f

    .line 11
    .line 12
    move-object/from16 v3, p0

    .line 13
    .line 14
    iget-object v4, v3, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->k:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 15
    .line 16
    aget-object v5, v4, v2

    .line 17
    .line 18
    iget-boolean v6, v5, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->c:Z

    .line 19
    .line 20
    if-eqz v6, :cond_e

    .line 21
    .line 22
    iget-object v6, v5, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    if-eqz v6, :cond_0

    .line 29
    .line 30
    iget-object v5, v5, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->b:Landroid/text/SpannableStringBuilder;

    .line 31
    .line 32
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_0

    .line 37
    .line 38
    goto/16 :goto_b

    .line 39
    .line 40
    :cond_0
    aget-object v4, v4, v2

    .line 41
    .line 42
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->d:Z

    .line 43
    .line 44
    if-eqz v5, :cond_e

    .line 45
    .line 46
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->c:Z

    .line 47
    .line 48
    if-eqz v5, :cond_d

    .line 49
    .line 50
    iget-object v5, v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    iget-object v6, v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->b:Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    .line 61
    .line 62
    .line 63
    move-result v6

    .line 64
    if-nez v6, :cond_1

    .line 65
    .line 66
    goto/16 :goto_9

    .line 67
    .line 68
    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    .line 69
    .line 70
    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    move v6, v1

    .line 74
    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-ge v6, v7, :cond_2

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Ljava/lang/CharSequence;

    .line 85
    .line 86
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v7, 0xa

    .line 90
    .line 91
    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    add-int/lit8 v6, v6, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->b()Landroid/text/SpannableString;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 102
    .line 103
    .line 104
    iget v5, v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->l:I

    .line 105
    .line 106
    const/4 v6, 0x1

    .line 107
    const/4 v7, 0x2

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    if-eq v5, v6, :cond_5

    .line 111
    .line 112
    if-eq v5, v7, :cond_4

    .line 113
    .line 114
    const/4 v9, 0x3

    .line 115
    if-ne v5, v9, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 119
    .line 120
    iget v1, v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->l:I

    .line 121
    .line 122
    const/16 v2, 0x2b

    .line 123
    .line 124
    const-string v4, "Unexpected justification value: "

    .line 125
    .line 126
    invoke-static {v2, v1, v4}, Landroidx/core/content/a;->z(IILjava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v0

    .line 134
    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 135
    .line 136
    :goto_2
    move-object v9, v5

    .line 137
    goto :goto_4

    .line 138
    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_4
    iget-boolean v5, v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->f:Z

    .line 145
    .line 146
    if-eqz v5, :cond_7

    .line 147
    .line 148
    iget v5, v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->h:I

    .line 149
    .line 150
    int-to-float v5, v5

    .line 151
    const/high16 v10, 0x42c60000    # 99.0f

    .line 152
    .line 153
    div-float/2addr v5, v10

    .line 154
    iget v11, v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->g:I

    .line 155
    .line 156
    int-to-float v11, v11

    .line 157
    div-float/2addr v11, v10

    .line 158
    goto :goto_5

    .line 159
    :cond_7
    iget v5, v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->h:I

    .line 160
    .line 161
    int-to-float v5, v5

    .line 162
    const/high16 v10, 0x43510000    # 209.0f

    .line 163
    .line 164
    div-float/2addr v5, v10

    .line 165
    iget v10, v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->g:I

    .line 166
    .line 167
    int-to-float v10, v10

    .line 168
    const/high16 v11, 0x42940000    # 74.0f

    .line 169
    .line 170
    div-float v11, v10, v11

    .line 171
    .line 172
    :goto_5
    const v10, 0x3f666666    # 0.9f

    .line 173
    .line 174
    .line 175
    mul-float/2addr v5, v10

    .line 176
    const v12, 0x3d4ccccd    # 0.05f

    .line 177
    .line 178
    .line 179
    add-float/2addr v5, v12

    .line 180
    mul-float/2addr v11, v10

    .line 181
    add-float v10, v11, v12

    .line 182
    .line 183
    iget v11, v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->i:I

    .line 184
    .line 185
    div-int/lit8 v12, v11, 0x3

    .line 186
    .line 187
    if-nez v12, :cond_8

    .line 188
    .line 189
    move v12, v1

    .line 190
    goto :goto_6

    .line 191
    :cond_8
    if-ne v12, v6, :cond_9

    .line 192
    .line 193
    move v12, v6

    .line 194
    goto :goto_6

    .line 195
    :cond_9
    move v12, v7

    .line 196
    :goto_6
    rem-int/lit8 v11, v11, 0x3

    .line 197
    .line 198
    if-nez v11, :cond_a

    .line 199
    .line 200
    move v13, v1

    .line 201
    goto :goto_7

    .line 202
    :cond_a
    if-ne v11, v6, :cond_b

    .line 203
    .line 204
    move v13, v6

    .line 205
    goto :goto_7

    .line 206
    :cond_b
    move v13, v7

    .line 207
    :goto_7
    iget v15, v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->o:I

    .line 208
    .line 209
    sget v7, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->x:I

    .line 210
    .line 211
    if-eq v15, v7, :cond_c

    .line 212
    .line 213
    move v14, v6

    .line 214
    goto :goto_8

    .line 215
    :cond_c
    move v14, v1

    .line 216
    :goto_8
    new-instance v6, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;

    .line 217
    .line 218
    iget v4, v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->e:I

    .line 219
    .line 220
    move-object v7, v6

    .line 221
    move v11, v12

    .line 222
    move v12, v5

    .line 223
    move/from16 v16, v4

    .line 224
    .line 225
    invoke-direct/range {v7 .. v16}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    .line 226
    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_d
    :goto_9
    const/4 v6, 0x0

    .line 230
    :goto_a
    if-eqz v6, :cond_e

    .line 231
    .line 232
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    :cond_e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 236
    .line 237
    goto/16 :goto_0

    .line 238
    .line 239
    :cond_f
    move-object/from16 v3, p0

    .line 240
    .line 241
    sget-object v2, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;->c:Lcom/google/android/exoplayer2/text/cea/a;

    .line 242
    .line 243
    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Ljava/util/ArrayList;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 253
    .line 254
    .line 255
    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    if-ge v1, v4, :cond_10

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;

    .line 266
    .line 267
    iget-object v4, v4, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$Cea708CueInfo;->a:Lcom/google/android/exoplayer2/text/Cue;

    .line 268
    .line 269
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    add-int/lit8 v1, v1, 0x1

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/16 v1, 0x8

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder;->k:[Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/text/cea/Cea708Decoder$CueInfoBuilder;->d()V

    .line 11
    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void
.end method

.method public final bridge synthetic release()V
    .locals 0

    .line 1
    return-void
.end method
