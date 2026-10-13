.class public final Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;
.super Ljava/lang/Object;
.source "FlacStreamMetadata.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final l:Lcom/google/android/exoplayer2/metadata/Metadata;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIIIIIIJLcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;Lcom/google/android/exoplayer2/metadata/Metadata;)V
    .locals 0
    .param p10    # Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Lcom/google/android/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->a:I

    .line 20
    iput p2, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->b:I

    .line 21
    iput p3, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->c:I

    .line 22
    iput p4, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->d:I

    .line 23
    iput p5, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->e:I

    .line 24
    invoke-static {p5}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->e(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->f:I

    .line 25
    iput p6, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->g:I

    .line 26
    iput p7, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->h:I

    .line 27
    invoke-static {p7}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->b(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->i:I

    .line 28
    iput-wide p8, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->j:J

    .line 29
    iput-object p10, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->k:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

    .line 30
    iput-object p11, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 3
    array-length v1, p1

    invoke-direct {v0, p1, v1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>([BI)V

    mul-int/lit8 p2, p2, 0x8

    .line 4
    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->j(I)V

    const/16 p1, 0x10

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->a:I

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->b:I

    const/16 p1, 0x18

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    move-result p2

    iput p2, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->c:I

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->d:I

    const/16 p1, 0x14

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->e:I

    .line 10
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->e(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->f:I

    const/4 p1, 0x3

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->g:I

    const/4 p1, 0x5

    .line 12
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->h:I

    .line 13
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->b(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->i:I

    const/4 p1, 0x4

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    move-result v0

    sget v1, Lcom/google/android/exoplayer2/util/Util;->a:I

    int-to-long v1, p1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    shl-long p1, v1, p2

    int-to-long v0, v0

    and-long/2addr v0, v3

    or-long/2addr p1, v0

    .line 15
    iput-wide p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->j:J

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->k:Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata$SeekTable;

    .line 17
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/metadata/flac/PictureFrame;",
            ">;)",
            "Lcom/google/android/exoplayer2/metadata/Metadata;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object v2

    .line 16
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    move v4, v3

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-ge v4, v5, :cond_3

    .line 28
    .line 29
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Ljava/lang/String;

    .line 34
    .line 35
    sget v6, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 36
    .line 37
    const-string v6, "="

    .line 38
    .line 39
    const/4 v7, 0x2

    .line 40
    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    array-length v8, v6

    .line 45
    if-eq v8, v7, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    const-string v7, "Failed to parse Vorbis comment: "

    .line 52
    .line 53
    if-eqz v6, :cond_1

    .line 54
    .line 55
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance v5, Ljava/lang/String;

    .line 61
    .line 62
    invoke-direct {v5, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    const-string v6, "FlacStreamMetadata"

    .line 66
    .line 67
    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_2
    new-instance v5, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;

    .line 72
    .line 73
    aget-object v7, v6, v3

    .line 74
    .line 75
    aget-object v6, v6, v0

    .line 76
    .line 77
    invoke-direct {v5, v7, v6}, Lcom/google/android/exoplayer2/metadata/flac/VorbisComment;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :goto_2
    add-int/2addr v4, v0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 96
    .line 97
    invoke-direct {v2, v1}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    :goto_3
    return-object v2
.end method

.method public static b(I)I
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0xc

    .line 6
    .line 7
    if-eq p0, v0, :cond_3

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    .line 13
    const/16 v0, 0x14

    .line 14
    .line 15
    if-eq p0, v0, :cond_1

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/4 p0, -0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x6

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x5

    .line 26
    return p0

    .line 27
    :cond_2
    const/4 p0, 0x4

    .line 28
    return p0

    .line 29
    :cond_3
    const/4 p0, 0x2

    .line 30
    return p0

    .line 31
    :cond_4
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static e(I)I
    .locals 0

    .line 1
    sparse-switch p0, :sswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, -0x1

    .line 5
    return p0

    .line 6
    :sswitch_0
    const/4 p0, 0x3

    .line 7
    return p0

    .line 8
    :sswitch_1
    const/4 p0, 0x2

    .line 9
    return p0

    .line 10
    :sswitch_2
    const/16 p0, 0xb

    .line 11
    .line 12
    return p0

    .line 13
    :sswitch_3
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :sswitch_4
    const/16 p0, 0xa

    .line 16
    .line 17
    return p0

    .line 18
    :sswitch_5
    const/16 p0, 0x9

    .line 19
    .line 20
    return p0

    .line 21
    :sswitch_6
    const/16 p0, 0x8

    .line 22
    .line 23
    return p0

    .line 24
    :sswitch_7
    const/4 p0, 0x7

    .line 25
    return p0

    .line 26
    :sswitch_8
    const/4 p0, 0x6

    .line 27
    return p0

    .line 28
    :sswitch_9
    const/4 p0, 0x5

    .line 29
    return p0

    .line 30
    :sswitch_a
    const/4 p0, 0x4

    .line 31
    return p0

    .line 32
    nop

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final c()J
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->j:J

    .line 4
    .line 5
    cmp-long v0, v2, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/32 v0, 0xf4240

    .line 16
    .line 17
    .line 18
    mul-long/2addr v2, v0

    .line 19
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->e:I

    .line 20
    .line 21
    int-to-long v0, v0

    .line 22
    div-long v0, v2, v0

    .line 23
    .line 24
    :goto_0
    return-wide v0
.end method

.method public final d([BLcom/google/android/exoplayer2/metadata/Metadata;)Lcom/google/android/exoplayer2/Format;
    .locals 6
    .param p2    # Lcom/google/android/exoplayer2/metadata/Metadata;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x4

    .line 2
    const/16 v1, -0x80

    .line 3
    .line 4
    aput-byte v1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->d:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, -0x1

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->l:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_1
    if-nez p2, :cond_2

    .line 18
    .line 19
    :goto_1
    move-object p2, v1

    .line 20
    goto :goto_2

    .line 21
    :cond_2
    iget-object p2, p2, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 22
    .line 23
    array-length v2, p2

    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    new-instance v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 28
    .line 29
    sget v3, Lcom/google/android/exoplayer2/util/Util;->a:I

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/android/exoplayer2/metadata/Metadata;->b:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 32
    .line 33
    array-length v3, v1

    .line 34
    array-length v4, p2

    .line 35
    add-int/2addr v3, v4

    .line 36
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    array-length v1, v1

    .line 41
    array-length v4, p2

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static {p2, v5, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    .line 45
    .line 46
    check-cast v3, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    .line 47
    .line 48
    invoke-direct {v2, v3}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    .line 49
    .line 50
    .line 51
    move-object v1, v2

    .line 52
    goto :goto_1

    .line 53
    :goto_2
    new-instance v1, Lcom/google/android/exoplayer2/Format$Builder;

    .line 54
    .line 55
    invoke-direct {v1}, Lcom/google/android/exoplayer2/Format$Builder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v2, "audio/flac"

    .line 59
    .line 60
    iput-object v2, v1, Lcom/google/android/exoplayer2/Format$Builder;->k:Ljava/lang/String;

    .line 61
    .line 62
    iput v0, v1, Lcom/google/android/exoplayer2/Format$Builder;->l:I

    .line 63
    .line 64
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->g:I

    .line 65
    .line 66
    iput v0, v1, Lcom/google/android/exoplayer2/Format$Builder;->x:I

    .line 67
    .line 68
    iget v0, p0, Lcom/google/android/exoplayer2/extractor/FlacStreamMetadata;->e:I

    .line 69
    .line 70
    iput v0, v1, Lcom/google/android/exoplayer2/Format$Builder;->y:I

    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, v1, Lcom/google/android/exoplayer2/Format$Builder;->m:Ljava/util/List;

    .line 77
    .line 78
    iput-object p2, v1, Lcom/google/android/exoplayer2/Format$Builder;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 79
    .line 80
    new-instance p1, Lcom/google/android/exoplayer2/Format;

    .line 81
    .line 82
    invoke-direct {p1, v1}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$Builder;)V

    .line 83
    .line 84
    .line 85
    return-object p1
.end method
