.class public final Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;
.super Lcom/google/android/exoplayer2/metadata/SimpleMetadataDecoder;
.source "Id3Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;,
        Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;
    }
.end annotation


# static fields
.field public static final b:Ln4/a;


# instance fields
.field public final a:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ln4/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln4/a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->b:Ln4/a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)V
    .locals 0
    .param p1    # Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->a:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;

    .line 5
    .line 6
    return-void
.end method

.method public static d(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->r(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p1, p1, -0x1

    .line 10
    .line 11
    new-array v2, p1, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p0, v3, p1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 15
    .line 16
    .line 17
    const-string p0, "ISO-8859-1"

    .line 18
    .line 19
    const-string v4, "image/"

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-ne p2, v5, :cond_2

    .line 23
    .line 24
    new-instance p2, Ljava/lang/String;

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {p2, v2, v3, v6, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Lcom/google/common/base/Ascii;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance p0, Ljava/lang/String;

    .line 50
    .line 51
    invoke-direct {p0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    const-string p2, "image/jpg"

    .line 55
    .line 56
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    const-string p0, "image/jpeg"

    .line 63
    .line 64
    :cond_1
    move p2, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->u(I[B)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    new-instance v6, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {v6, v2, v3, p2, p0}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v6}, Lcom/google/common/base/Ascii;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    const/16 v3, 0x2f

    .line 80
    .line 81
    invoke-virtual {p0, v3}, Ljava/lang/String;->indexOf(I)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    const/4 v6, -0x1

    .line 86
    if-ne v3, v6, :cond_4

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    new-instance p0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-direct {p0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    add-int/lit8 v3, p2, 0x1

    .line 105
    .line 106
    aget-byte v3, v2, v3

    .line 107
    .line 108
    and-int/lit16 v3, v3, 0xff

    .line 109
    .line 110
    add-int/2addr p2, v5

    .line 111
    invoke-static {p2, v0, v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->t(II[B)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    new-instance v5, Ljava/lang/String;

    .line 116
    .line 117
    sub-int v6, v4, p2

    .line 118
    .line 119
    invoke-direct {v5, v2, p2, v6, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->q(I)I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    add-int/2addr p2, v4

    .line 127
    if-gt p1, p2, :cond_5

    .line 128
    .line 129
    sget-object p1, Lcom/google/android/exoplayer2/util/Util;->f:[B

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    invoke-static {v2, p2, p1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_2
    new-instance p2, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 137
    .line 138
    invoke-direct {p2, p0, v5, v3, p1}, Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 139
    .line 140
    .line 141
    return-object p2
.end method

.method public static e(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIZILcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;
    .locals 15
    .param p5    # Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 3
    .line 4
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 5
    .line 6
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->u(I[B)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    new-instance v4, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v3, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 13
    .line 14
    sub-int v5, v2, v1

    .line 15
    .line 16
    const-string v6, "ISO-8859-1"

    .line 17
    .line 18
    invoke-direct {v4, v3, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    const-wide v7, 0xffffffffL

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    cmp-long v9, v2, v7

    .line 44
    .line 45
    const-wide/16 v10, -0x1

    .line 46
    .line 47
    if-nez v9, :cond_0

    .line 48
    .line 49
    move-wide v12, v10

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-wide v12, v2

    .line 52
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    cmp-long v7, v2, v7

    .line 57
    .line 58
    if-nez v7, :cond_1

    .line 59
    .line 60
    move-wide v9, v10

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-wide v9, v2

    .line 63
    :goto_1
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    add-int v1, v1, p1

    .line 69
    .line 70
    :cond_2
    :goto_2
    iget v3, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 71
    .line 72
    if-ge v3, v1, :cond_3

    .line 73
    .line 74
    move/from16 v3, p2

    .line 75
    .line 76
    move/from16 v7, p3

    .line 77
    .line 78
    move/from16 v8, p4

    .line 79
    .line 80
    move-object/from16 v11, p5

    .line 81
    .line 82
    invoke-static {v3, p0, v7, v8, v11}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->h(ILcom/google/android/exoplayer2/util/ParsableByteArray;ZILcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    if-eqz v14, :cond_2

    .line 87
    .line 88
    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    const/4 v0, 0x0

    .line 93
    new-array v0, v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 94
    .line 95
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    move-object v11, v0

    .line 100
    check-cast v11, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 101
    .line 102
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    .line 103
    .line 104
    move-object v3, v0

    .line 105
    move-wide v7, v12

    .line 106
    invoke-direct/range {v3 .. v11}, Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;-><init>(Ljava/lang/String;IIJJ[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    .line 107
    .line 108
    .line 109
    return-object v0
.end method

.method public static f(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIZILcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;
    .locals 16
    .param p5    # Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 6
    .line 7
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->u(I[B)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-instance v3, Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 14
    .line 15
    sub-int v5, v2, v1

    .line 16
    .line 17
    const-string v6, "ISO-8859-1"

    .line 18
    .line 19
    invoke-direct {v3, v4, v1, v5, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    add-int/2addr v2, v4

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    and-int/lit8 v5, v2, 0x2

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    move v5, v4

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v5, v7

    .line 39
    :goto_0
    and-int/2addr v2, v4

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    move v2, v4

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move v2, v7

    .line 45
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    new-array v9, v8, [Ljava/lang/String;

    .line 50
    .line 51
    move v10, v7

    .line 52
    :goto_2
    if-ge v10, v8, :cond_2

    .line 53
    .line 54
    iget v11, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 55
    .line 56
    iget-object v12, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 57
    .line 58
    invoke-static {v11, v12}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->u(I[B)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    new-instance v13, Ljava/lang/String;

    .line 63
    .line 64
    iget-object v14, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 65
    .line 66
    sub-int v15, v12, v11

    .line 67
    .line 68
    invoke-direct {v13, v14, v11, v15, v6}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    aput-object v13, v9, v10

    .line 72
    .line 73
    add-int/2addr v12, v4

    .line 74
    invoke-virtual {v0, v12}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v10, v10, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    add-int v1, v1, p1

    .line 86
    .line 87
    :cond_3
    :goto_3
    iget v6, v0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 88
    .line 89
    if-ge v6, v1, :cond_4

    .line 90
    .line 91
    move/from16 v6, p2

    .line 92
    .line 93
    move/from16 v8, p3

    .line 94
    .line 95
    move/from16 v10, p4

    .line 96
    .line 97
    move-object/from16 v11, p5

    .line 98
    .line 99
    invoke-static {v6, v0, v8, v10, v11}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->h(ILcom/google/android/exoplayer2/util/ParsableByteArray;ZILcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    if-eqz v12, :cond_3

    .line 104
    .line 105
    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_4
    new-array v0, v7, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 110
    .line 111
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, [Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 116
    .line 117
    new-instance v1, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 118
    .line 119
    move-object/from16 p0, v1

    .line 120
    .line 121
    move-object/from16 p1, v3

    .line 122
    .line 123
    move/from16 p2, v5

    .line 124
    .line 125
    move/from16 p3, v2

    .line 126
    .line 127
    move-object/from16 p4, v9

    .line 128
    .line 129
    move-object/from16 p5, v0

    .line 130
    .line 131
    invoke-direct/range {p0 .. p5}, Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;-><init>(Ljava/lang/String;ZZ[Ljava/lang/String;[Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;)V

    .line 132
    .line 133
    .line 134
    return-object v1
.end method

.method public static g(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->r(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x3

    .line 15
    new-array v4, v3, [B

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-virtual {p1, v5, v3, v4}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 19
    .line 20
    .line 21
    new-instance v6, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v6, v4, v5, v3}, Ljava/lang/String;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    sub-int/2addr p0, v0

    .line 27
    new-array v0, p0, [B

    .line 28
    .line 29
    invoke-virtual {p1, v5, p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v1, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->t(II[B)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    new-instance p1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-direct {p1, v0, v5, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->q(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    add-int/2addr v3, p0

    .line 46
    invoke-static {v3, v1, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->t(II[B)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    invoke-static {v3, p0, v2, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->l(IILjava/lang/String;[B)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 55
    .line 56
    invoke-direct {v0, v6, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public static h(ILcom/google/android/exoplayer2/util/ParsableByteArray;ZILcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;
    .locals 18
    .param p4    # Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    move/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 6
    .line 7
    .line 8
    move-result v8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    const/4 v12, 0x3

    .line 18
    if-lt v0, v12, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    move v13, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v13, 0x0

    .line 27
    :goto_0
    const/4 v14, 0x4

    .line 28
    if-ne v0, v14, :cond_2

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    and-int/lit16 v2, v1, 0xff

    .line 37
    .line 38
    shr-int/lit8 v3, v1, 0x8

    .line 39
    .line 40
    and-int/lit16 v3, v3, 0xff

    .line 41
    .line 42
    shl-int/lit8 v3, v3, 0x7

    .line 43
    .line 44
    or-int/2addr v2, v3

    .line 45
    shr-int/lit8 v3, v1, 0x10

    .line 46
    .line 47
    and-int/lit16 v3, v3, 0xff

    .line 48
    .line 49
    shl-int/lit8 v3, v3, 0xe

    .line 50
    .line 51
    or-int/2addr v2, v3

    .line 52
    shr-int/lit8 v1, v1, 0x18

    .line 53
    .line 54
    and-int/lit16 v1, v1, 0xff

    .line 55
    .line 56
    shl-int/lit8 v1, v1, 0x15

    .line 57
    .line 58
    or-int/2addr v1, v2

    .line 59
    :cond_1
    :goto_1
    move v15, v1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    if-ne v0, v12, :cond_3

    .line 62
    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->s()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    goto :goto_1

    .line 73
    :goto_2
    if-lt v0, v12, :cond_4

    .line 74
    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    move v6, v1

    .line 80
    goto :goto_3

    .line 81
    :cond_4
    const/4 v6, 0x0

    .line 82
    :goto_3
    const/16 v16, 0x0

    .line 83
    .line 84
    if-nez v8, :cond_5

    .line 85
    .line 86
    if-nez v9, :cond_5

    .line 87
    .line 88
    if-nez v10, :cond_5

    .line 89
    .line 90
    if-nez v13, :cond_5

    .line 91
    .line 92
    if-nez v15, :cond_5

    .line 93
    .line 94
    if-nez v6, :cond_5

    .line 95
    .line 96
    iget v0, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 97
    .line 98
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 99
    .line 100
    .line 101
    return-object v16

    .line 102
    :cond_5
    iget v1, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 103
    .line 104
    add-int v5, v1, v15

    .line 105
    .line 106
    iget v1, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 107
    .line 108
    const-string v4, "Id3Decoder"

    .line 109
    .line 110
    if-le v5, v1, :cond_6

    .line 111
    .line 112
    const-string v0, "Frame size exceeds remaining tag data"

    .line 113
    .line 114
    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    .line 116
    .line 117
    iget v0, v7, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 118
    .line 119
    invoke-virtual {v7, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 120
    .line 121
    .line 122
    return-object v16

    .line 123
    :cond_6
    if-eqz p4, :cond_7

    .line 124
    .line 125
    move-object/from16 v1, p4

    .line 126
    .line 127
    move/from16 v2, p0

    .line 128
    .line 129
    move v3, v8

    .line 130
    move-object/from16 v17, v4

    .line 131
    .line 132
    move v4, v9

    .line 133
    move v11, v5

    .line 134
    move v5, v10

    .line 135
    move v14, v6

    .line 136
    move v6, v13

    .line 137
    invoke-interface/range {v1 .. v6}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;->a(IIIII)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 144
    .line 145
    .line 146
    return-object v16

    .line 147
    :cond_7
    move-object/from16 v17, v4

    .line 148
    .line 149
    move v11, v5

    .line 150
    move v14, v6

    .line 151
    :cond_8
    const/4 v1, 0x1

    .line 152
    if-ne v0, v12, :cond_c

    .line 153
    .line 154
    and-int/lit16 v2, v14, 0x80

    .line 155
    .line 156
    if-eqz v2, :cond_9

    .line 157
    .line 158
    move v2, v1

    .line 159
    goto :goto_4

    .line 160
    :cond_9
    const/4 v2, 0x0

    .line 161
    :goto_4
    and-int/lit8 v3, v14, 0x40

    .line 162
    .line 163
    if-eqz v3, :cond_a

    .line 164
    .line 165
    move v3, v1

    .line 166
    goto :goto_5

    .line 167
    :cond_a
    const/4 v3, 0x0

    .line 168
    :goto_5
    and-int/lit8 v4, v14, 0x20

    .line 169
    .line 170
    if-eqz v4, :cond_b

    .line 171
    .line 172
    move v4, v1

    .line 173
    goto :goto_6

    .line 174
    :cond_b
    const/4 v4, 0x0

    .line 175
    :goto_6
    move v6, v2

    .line 176
    const/4 v5, 0x0

    .line 177
    goto :goto_b

    .line 178
    :cond_c
    const/4 v2, 0x4

    .line 179
    if-ne v0, v2, :cond_11

    .line 180
    .line 181
    and-int/lit8 v2, v14, 0x40

    .line 182
    .line 183
    if-eqz v2, :cond_d

    .line 184
    .line 185
    move v4, v1

    .line 186
    goto :goto_7

    .line 187
    :cond_d
    const/4 v4, 0x0

    .line 188
    :goto_7
    and-int/lit8 v2, v14, 0x8

    .line 189
    .line 190
    if-eqz v2, :cond_e

    .line 191
    .line 192
    move v2, v1

    .line 193
    goto :goto_8

    .line 194
    :cond_e
    const/4 v2, 0x0

    .line 195
    :goto_8
    and-int/lit8 v3, v14, 0x4

    .line 196
    .line 197
    if-eqz v3, :cond_f

    .line 198
    .line 199
    move v3, v1

    .line 200
    goto :goto_9

    .line 201
    :cond_f
    const/4 v3, 0x0

    .line 202
    :goto_9
    and-int/lit8 v5, v14, 0x2

    .line 203
    .line 204
    if-eqz v5, :cond_10

    .line 205
    .line 206
    move v5, v1

    .line 207
    goto :goto_a

    .line 208
    :cond_10
    const/4 v5, 0x0

    .line 209
    :goto_a
    and-int/lit8 v6, v14, 0x1

    .line 210
    .line 211
    if-eqz v6, :cond_12

    .line 212
    .line 213
    move v6, v1

    .line 214
    goto :goto_b

    .line 215
    :cond_11
    const/4 v2, 0x0

    .line 216
    const/4 v3, 0x0

    .line 217
    const/4 v4, 0x0

    .line 218
    const/4 v5, 0x0

    .line 219
    :cond_12
    const/4 v6, 0x0

    .line 220
    :goto_b
    if-nez v2, :cond_13

    .line 221
    .line 222
    if-eqz v3, :cond_14

    .line 223
    .line 224
    :cond_13
    move-object/from16 v2, v17

    .line 225
    .line 226
    goto/16 :goto_10

    .line 227
    .line 228
    :cond_14
    if-eqz v4, :cond_15

    .line 229
    .line 230
    add-int/lit8 v15, v15, -0x1

    .line 231
    .line 232
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 233
    .line 234
    .line 235
    :cond_15
    if-eqz v6, :cond_16

    .line 236
    .line 237
    add-int/lit8 v15, v15, -0x4

    .line 238
    .line 239
    const/4 v1, 0x4

    .line 240
    invoke-virtual {v7, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 241
    .line 242
    .line 243
    :cond_16
    if-eqz v5, :cond_17

    .line 244
    .line 245
    invoke-static {v15, v7}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->v(ILcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 246
    .line 247
    .line 248
    move-result v15

    .line 249
    :cond_17
    const/4 v1, 0x2

    .line 250
    const/16 v2, 0x54

    .line 251
    .line 252
    const/16 v3, 0x58

    .line 253
    .line 254
    if-ne v8, v2, :cond_19

    .line 255
    .line 256
    if-ne v9, v3, :cond_19

    .line 257
    .line 258
    if-ne v10, v3, :cond_19

    .line 259
    .line 260
    if-eq v0, v1, :cond_18

    .line 261
    .line 262
    if-ne v13, v3, :cond_19

    .line 263
    .line 264
    :cond_18
    :try_start_0
    invoke-static {v15, v7}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->n(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    goto/16 :goto_d

    .line 269
    .line 270
    :catchall_0
    move-exception v0

    .line 271
    goto/16 :goto_f

    .line 272
    .line 273
    :catch_0
    move-object/from16 v2, v17

    .line 274
    .line 275
    goto/16 :goto_e

    .line 276
    .line 277
    :cond_19
    if-ne v8, v2, :cond_1a

    .line 278
    .line 279
    invoke-static {v0, v8, v9, v10, v13}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->s(IIIII)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-static {v15, v7, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->m(ILcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    goto/16 :goto_d

    .line 288
    .line 289
    :cond_1a
    const/16 v4, 0x57

    .line 290
    .line 291
    if-ne v8, v4, :cond_1c

    .line 292
    .line 293
    if-ne v9, v3, :cond_1c

    .line 294
    .line 295
    if-ne v10, v3, :cond_1c

    .line 296
    .line 297
    if-eq v0, v1, :cond_1b

    .line 298
    .line 299
    if-ne v13, v3, :cond_1c

    .line 300
    .line 301
    :cond_1b
    invoke-static {v15, v7}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->p(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    goto/16 :goto_d

    .line 306
    .line 307
    :cond_1c
    if-ne v8, v4, :cond_1d

    .line 308
    .line 309
    invoke-static {v0, v8, v9, v10, v13}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->s(IIIII)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-static {v15, v7, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->o(ILcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    goto/16 :goto_d

    .line 318
    .line 319
    :cond_1d
    const/16 v3, 0x49

    .line 320
    .line 321
    const/16 v4, 0x50

    .line 322
    .line 323
    if-ne v8, v4, :cond_1e

    .line 324
    .line 325
    const/16 v5, 0x52

    .line 326
    .line 327
    if-ne v9, v5, :cond_1e

    .line 328
    .line 329
    if-ne v10, v3, :cond_1e

    .line 330
    .line 331
    const/16 v5, 0x56

    .line 332
    .line 333
    if-ne v13, v5, :cond_1e

    .line 334
    .line 335
    invoke-static {v15, v7}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->k(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    goto/16 :goto_d

    .line 340
    .line 341
    :cond_1e
    const/16 v5, 0x47

    .line 342
    .line 343
    const/16 v6, 0x4f

    .line 344
    .line 345
    if-ne v8, v5, :cond_20

    .line 346
    .line 347
    const/16 v5, 0x45

    .line 348
    .line 349
    if-ne v9, v5, :cond_20

    .line 350
    .line 351
    if-ne v10, v6, :cond_20

    .line 352
    .line 353
    const/16 v5, 0x42

    .line 354
    .line 355
    if-eq v13, v5, :cond_1f

    .line 356
    .line 357
    if-ne v0, v1, :cond_20

    .line 358
    .line 359
    :cond_1f
    invoke-static {v15, v7}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->i(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    goto/16 :goto_d

    .line 364
    .line 365
    :cond_20
    const/16 v5, 0x41

    .line 366
    .line 367
    const/16 v12, 0x43

    .line 368
    .line 369
    if-ne v0, v1, :cond_21

    .line 370
    .line 371
    if-ne v8, v4, :cond_22

    .line 372
    .line 373
    if-ne v9, v3, :cond_22

    .line 374
    .line 375
    if-ne v10, v12, :cond_22

    .line 376
    .line 377
    goto :goto_c

    .line 378
    :cond_21
    if-ne v8, v5, :cond_22

    .line 379
    .line 380
    if-ne v9, v4, :cond_22

    .line 381
    .line 382
    if-ne v10, v3, :cond_22

    .line 383
    .line 384
    if-ne v13, v12, :cond_22

    .line 385
    .line 386
    :goto_c
    invoke-static {v7, v15, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->d(Lcom/google/android/exoplayer2/util/ParsableByteArray;II)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    goto/16 :goto_d

    .line 391
    .line 392
    :cond_22
    const/16 v3, 0x4d

    .line 393
    .line 394
    if-ne v8, v12, :cond_24

    .line 395
    .line 396
    if-ne v9, v6, :cond_24

    .line 397
    .line 398
    if-ne v10, v3, :cond_24

    .line 399
    .line 400
    if-eq v13, v3, :cond_23

    .line 401
    .line 402
    if-ne v0, v1, :cond_24

    .line 403
    .line 404
    :cond_23
    invoke-static {v15, v7}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->g(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    goto :goto_d

    .line 409
    :cond_24
    if-ne v8, v12, :cond_25

    .line 410
    .line 411
    const/16 v1, 0x48

    .line 412
    .line 413
    if-ne v9, v1, :cond_25

    .line 414
    .line 415
    if-ne v10, v5, :cond_25

    .line 416
    .line 417
    if-ne v13, v4, :cond_25

    .line 418
    .line 419
    move-object/from16 v1, p1

    .line 420
    .line 421
    move v2, v15

    .line 422
    move/from16 v3, p0

    .line 423
    .line 424
    move/from16 v4, p2

    .line 425
    .line 426
    move/from16 v5, p3

    .line 427
    .line 428
    move-object/from16 v6, p4

    .line 429
    .line 430
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->e(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIZILcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/id3/ChapterFrame;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    goto :goto_d

    .line 435
    :cond_25
    if-ne v8, v12, :cond_26

    .line 436
    .line 437
    if-ne v9, v2, :cond_26

    .line 438
    .line 439
    if-ne v10, v6, :cond_26

    .line 440
    .line 441
    if-ne v13, v12, :cond_26

    .line 442
    .line 443
    move-object/from16 v1, p1

    .line 444
    .line 445
    move v2, v15

    .line 446
    move/from16 v3, p0

    .line 447
    .line 448
    move/from16 v4, p2

    .line 449
    .line 450
    move/from16 v5, p3

    .line 451
    .line 452
    move-object/from16 v6, p4

    .line 453
    .line 454
    invoke-static/range {v1 .. v6}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->f(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIZILcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/id3/ChapterTocFrame;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    goto :goto_d

    .line 459
    :cond_26
    if-ne v8, v3, :cond_27

    .line 460
    .line 461
    const/16 v1, 0x4c

    .line 462
    .line 463
    if-ne v9, v1, :cond_27

    .line 464
    .line 465
    if-ne v10, v1, :cond_27

    .line 466
    .line 467
    if-ne v13, v2, :cond_27

    .line 468
    .line 469
    invoke-static {v15, v7}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->j(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    goto :goto_d

    .line 474
    :cond_27
    invoke-static {v0, v8, v9, v10, v13}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->s(IIIII)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    new-array v2, v15, [B

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    invoke-virtual {v7, v3, v15, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 482
    .line 483
    .line 484
    new-instance v3, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;

    .line 485
    .line 486
    invoke-direct {v3, v1, v2}, Lcom/google/android/exoplayer2/metadata/id3/BinaryFrame;-><init>(Ljava/lang/String;[B)V

    .line 487
    .line 488
    .line 489
    move-object v1, v3

    .line 490
    :goto_d
    if-nez v1, :cond_28

    .line 491
    .line 492
    invoke-static {v0, v8, v9, v10, v13}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->s(IIIII)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    add-int/lit8 v2, v2, 0x32

    .line 501
    .line 502
    new-instance v3, Ljava/lang/StringBuilder;

    .line 503
    .line 504
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 505
    .line 506
    .line 507
    const-string v2, "Failed to decode frame: id="

    .line 508
    .line 509
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 510
    .line 511
    .line 512
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v0, ", frameSize="

    .line 516
    .line 517
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 527
    move-object/from16 v2, v17

    .line 528
    .line 529
    :try_start_1
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    .line 531
    .line 532
    :cond_28
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 533
    .line 534
    .line 535
    return-object v1

    .line 536
    :catch_1
    :goto_e
    :try_start_2
    const-string v0, "Unsupported character encoding"

    .line 537
    .line 538
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 539
    .line 540
    .line 541
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 542
    .line 543
    .line 544
    return-object v16

    .line 545
    :goto_f
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 546
    .line 547
    .line 548
    throw v0

    .line 549
    :goto_10
    const-string v0, "Skipping unsupported compressed or encrypted frame"

    .line 550
    .line 551
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    invoke-virtual {v7, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 555
    .line 556
    .line 557
    return-object v16
.end method

.method public static i(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->r(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    .line 11
    new-array v2, p0, [B

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v3, p0, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3, v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->u(I[B)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    new-instance v4, Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "ISO-8859-1"

    .line 24
    .line 25
    invoke-direct {v4, v2, v3, p1, v5}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    invoke-static {p1, v0, v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->t(II[B)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->l(IILjava/lang/String;[B)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->q(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v5, v3

    .line 43
    invoke-static {v5, v0, v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->t(II[B)I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-static {v5, v3, v1, v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->l(IILjava/lang/String;[B)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-static {v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->q(I)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v0, v3

    .line 56
    if-gt p0, v0, :cond_0

    .line 57
    .line 58
    sget-object p0, Lcom/google/android/exoplayer2/util/Util;->f:[B

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v2, v0, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    :goto_0
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;

    .line 66
    .line 67
    invoke-direct {v0, v4, p1, v1, p0}, Lcom/google/android/exoplayer2/metadata/id3/GeobFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public static j(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;
    .locals 10

    .line 1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->s()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->s()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    new-instance v5, Lcom/google/android/exoplayer2/util/ParsableBitArray;

    .line 22
    .line 23
    invoke-direct {v5}, Lcom/google/android/exoplayer2/util/ParsableBitArray;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v6, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 27
    .line 28
    iget v7, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c:I

    .line 29
    .line 30
    invoke-virtual {v5, v7, v6}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->i(I[B)V

    .line 31
    .line 32
    .line 33
    iget p1, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 34
    .line 35
    mul-int/lit8 p1, p1, 0x8

    .line 36
    .line 37
    invoke-virtual {v5, p1}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->j(I)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 p0, p0, -0xa

    .line 41
    .line 42
    mul-int/lit8 p0, p0, 0x8

    .line 43
    .line 44
    add-int p1, v0, v4

    .line 45
    .line 46
    div-int/2addr p0, p1

    .line 47
    new-array p1, p0, [I

    .line 48
    .line 49
    new-array v6, p0, [I

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    :goto_0
    if-ge v7, p0, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5, v0}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    invoke-virtual {v5, v4}, Lcom/google/android/exoplayer2/util/ParsableBitArray;->f(I)I

    .line 59
    .line 60
    .line 61
    move-result v9

    .line 62
    aput v8, p1, v7

    .line 63
    .line 64
    aput v9, v6, v7

    .line 65
    .line 66
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;

    .line 70
    .line 71
    move-object v0, p0

    .line 72
    move-object v4, p1

    .line 73
    move-object v5, v6

    .line 74
    invoke-direct/range {v0 .. v5}, Lcom/google/android/exoplayer2/metadata/id3/MlltFrame;-><init>(III[I[I)V

    .line 75
    .line 76
    .line 77
    return-object p0
.end method

.method public static k(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->u(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    new-instance v2, Ljava/lang/String;

    .line 12
    .line 13
    const-string v3, "ISO-8859-1"

    .line 14
    .line 15
    invoke-direct {v2, v0, v1, p1, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    if-gt p0, p1, :cond_0

    .line 21
    .line 22
    sget-object p0, Lcom/google/android/exoplayer2/util/Util;->f:[B

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0, p1, p0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;

    .line 30
    .line 31
    invoke-direct {p1, v2, p0}, Lcom/google/android/exoplayer2/metadata/id3/PrivFrame;-><init>(Ljava/lang/String;[B)V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method

.method public static l(IILjava/lang/String;[B)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    if-le p1, p0, :cond_1

    .line 2
    .line 3
    array-length v0, p3

    .line 4
    if-le p1, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 8
    .line 9
    sub-int/2addr p1, p0

    .line 10
    invoke-direct {v0, p3, p0, p1, p2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    :goto_0
    const-string p0, ""

    .line 15
    .line 16
    return-object p0
.end method

.method public static m(ILcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ge p0, v1, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {v2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->r(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sub-int/2addr p0, v1

    .line 15
    new-array v1, p0, [B

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    invoke-virtual {p1, v4, p0, v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v2, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->t(II[B)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v1, v4, p0, v3}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 31
    .line 32
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static n(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->r(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p0, v0

    .line 15
    new-array v0, p0, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v3, p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->t(II[B)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->q(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, p0

    .line 35
    invoke-static {v3, v1, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->t(II[B)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-static {v3, p0, v2, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->l(IILjava/lang/String;[B)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    .line 44
    .line 45
    const-string v1, "TXXX"

    .line 46
    .line 47
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public static o(ILcom/google/android/exoplayer2/util/ParsableByteArray;Ljava/lang/String;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    new-array v0, p0, [B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v1, p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->u(I[B)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance p1, Ljava/lang/String;

    .line 12
    .line 13
    const-string v2, "ISO-8859-1"

    .line 14
    .line 15
    invoke-direct {p1, v0, v1, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance p0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static p(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ge p0, v0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->r(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    sub-int/2addr p0, v0

    .line 15
    new-array v0, p0, [B

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {p1, v3, p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->c(II[B)V

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v1, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->t(II[B)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance p1, Ljava/lang/String;

    .line 26
    .line 27
    invoke-direct {p1, v0, v3, p0, v2}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->q(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v1, p0

    .line 35
    invoke-static {v1, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->u(I[B)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    const-string v2, "ISO-8859-1"

    .line 40
    .line 41
    invoke-static {v1, p0, v2, v0}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->l(IILjava/lang/String;[B)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    new-instance v0, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;

    .line 46
    .line 47
    const-string v1, "WXXX"

    .line 48
    .line 49
    invoke-direct {v0, v1, p1, p0}, Lcom/google/android/exoplayer2/metadata/id3/UrlLinkFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public static q(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x2

    .line 8
    goto :goto_1

    .line 9
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 10
    :goto_1
    return p0
.end method

.method public static r(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_2

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const-string p0, "ISO-8859-1"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string p0, "UTF-8"

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p0, "UTF-16BE"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_2
    const-string p0, "UTF-16"

    .line 20
    .line 21
    return-object p0
.end method

.method public static s(IIIII)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string p2, "%c%c%c"

    .line 23
    .line 24
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string p2, "%c%c%c%c"

    .line 52
    .line 53
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    :goto_0
    return-object p0
.end method

.method public static t(II[B)I
    .locals 2

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->u(I[B)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    if-ne p1, v1, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    array-length p1, p2

    .line 12
    add-int/lit8 p1, p1, -0x1

    .line 13
    .line 14
    if-ge v0, p1, :cond_2

    .line 15
    .line 16
    sub-int p1, v0, p0

    .line 17
    .line 18
    rem-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    add-int/lit8 p1, v0, 0x1

    .line 23
    .line 24
    aget-byte p1, p2, p1

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    invoke-static {v0, p2}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->u(I[B)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    array-length p0, p2

    .line 37
    return p0

    .line 38
    :cond_3
    :goto_1
    return v0
.end method

.method public static u(I[B)I
    .locals 1

    .line 1
    :goto_0
    array-length v0, p1

    .line 2
    if-ge p0, v0, :cond_1

    .line 3
    .line 4
    aget-byte v0, p1, p0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    array-length p0, p1

    .line 13
    return p0
.end method

.method public static v(ILcom/google/android/exoplayer2/util/ParsableByteArray;)I
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 4
    .line 5
    move v1, p1

    .line 6
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 7
    .line 8
    add-int v3, p1, p0

    .line 9
    .line 10
    if-ge v2, v3, :cond_1

    .line 11
    .line 12
    aget-byte v3, v0, v1

    .line 13
    .line 14
    const/16 v4, 0xff

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    if-ne v3, v4, :cond_0

    .line 18
    .line 19
    aget-byte v3, v0, v2

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sub-int v3, v1, p1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x2

    .line 26
    .line 27
    sub-int v3, p0, v3

    .line 28
    .line 29
    add-int/lit8 v3, v3, -0x2

    .line 30
    .line 31
    invoke-static {v0, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 35
    .line 36
    :cond_0
    move v1, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return p0
.end method

.method public static w(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIZ)Z
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget v2, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 6
    .line 7
    :goto_0
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    move/from16 v5, p2

    .line 13
    .line 14
    if-lt v3, v5, :cond_c

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v6, 0x0

    .line 18
    if-lt v0, v3, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 21
    .line 22
    .line 23
    move-result v7

    .line 24
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->r()J

    .line 25
    .line 26
    .line 27
    move-result-wide v8

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    goto :goto_1

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto/16 :goto_5

    .line 35
    .line 36
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->s()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->s()I

    .line 41
    .line 42
    .line 43
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    int-to-long v8, v8

    .line 45
    move v10, v6

    .line 46
    :goto_1
    const-wide/16 v11, 0x0

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    cmp-long v7, v8, v11

    .line 51
    .line 52
    if-nez v7, :cond_1

    .line 53
    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 57
    .line 58
    .line 59
    return v4

    .line 60
    :cond_1
    const/4 v7, 0x4

    .line 61
    if-ne v0, v7, :cond_3

    .line 62
    .line 63
    if-nez p3, :cond_3

    .line 64
    .line 65
    const-wide/32 v13, 0x808080

    .line 66
    .line 67
    .line 68
    and-long/2addr v13, v8

    .line 69
    cmp-long v11, v13, v11

    .line 70
    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 74
    .line 75
    .line 76
    return v6

    .line 77
    :cond_2
    const-wide/16 v11, 0xff

    .line 78
    .line 79
    and-long v13, v8, v11

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    shr-long v15, v8, v15

    .line 84
    .line 85
    and-long/2addr v15, v11

    .line 86
    const/16 v17, 0x7

    .line 87
    .line 88
    shl-long v15, v15, v17

    .line 89
    .line 90
    or-long/2addr v13, v15

    .line 91
    const/16 v15, 0x10

    .line 92
    .line 93
    shr-long v15, v8, v15

    .line 94
    .line 95
    and-long/2addr v15, v11

    .line 96
    const/16 v17, 0xe

    .line 97
    .line 98
    shl-long v15, v15, v17

    .line 99
    .line 100
    or-long/2addr v13, v15

    .line 101
    const/16 v15, 0x18

    .line 102
    .line 103
    shr-long/2addr v8, v15

    .line 104
    and-long/2addr v8, v11

    .line 105
    const/16 v11, 0x15

    .line 106
    .line 107
    shl-long/2addr v8, v11

    .line 108
    or-long/2addr v8, v13

    .line 109
    :cond_3
    if-ne v0, v7, :cond_6

    .line 110
    .line 111
    and-int/lit8 v3, v10, 0x40

    .line 112
    .line 113
    if-eqz v3, :cond_4

    .line 114
    .line 115
    move v3, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v3, v6

    .line 118
    :goto_2
    and-int/lit8 v7, v10, 0x1

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    move v4, v6

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    if-ne v0, v3, :cond_8

    .line 126
    .line 127
    and-int/lit8 v3, v10, 0x20

    .line 128
    .line 129
    if-eqz v3, :cond_7

    .line 130
    .line 131
    move v3, v4

    .line 132
    goto :goto_3

    .line 133
    :cond_7
    move v3, v6

    .line 134
    :goto_3
    and-int/lit16 v7, v10, 0x80

    .line 135
    .line 136
    if-eqz v7, :cond_5

    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_8
    move v3, v6

    .line 140
    move v4, v3

    .line 141
    :goto_4
    if-eqz v4, :cond_9

    .line 142
    .line 143
    add-int/lit8 v3, v3, 0x4

    .line 144
    .line 145
    :cond_9
    int-to-long v3, v3

    .line 146
    cmp-long v3, v8, v3

    .line 147
    .line 148
    if-gez v3, :cond_a

    .line 149
    .line 150
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 151
    .line 152
    .line 153
    return v6

    .line 154
    :cond_a
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 155
    .line 156
    .line 157
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 158
    int-to-long v3, v3

    .line 159
    cmp-long v3, v3, v8

    .line 160
    .line 161
    if-gez v3, :cond_b

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 164
    .line 165
    .line 166
    return v6

    .line 167
    :cond_b
    long-to-int v3, v8

    .line 168
    :try_start_2
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_c
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 174
    .line 175
    .line 176
    return v4

    .line 177
    :goto_5
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->A(I)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method


# virtual methods
.method public final b(Lcom/google/android/exoplayer2/metadata/MetadataInputBuffer;Ljava/nio/ByteBuffer;)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->c(I[B)Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final c(I[B)Lcom/google/android/exoplayer2/metadata/Metadata;
    .locals 12
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;

    .line 7
    .line 8
    invoke-direct {v1, p2, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;-><init>([BI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x2

    .line 16
    const-string v2, "Id3Decoder"

    .line 17
    .line 18
    const/16 v3, 0xa

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x4

    .line 24
    if-ge p1, v3, :cond_0

    .line 25
    .line 26
    const-string p1, "Data too short to be an ID3 tag"

    .line 27
    .line 28
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    move-object v10, v6

    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->s()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const v8, 0x494433

    .line 39
    .line 40
    .line 41
    if-eq p1, v8, :cond_2

    .line 42
    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v8, "%06X"

    .line 52
    .line 53
    invoke-static {v8, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    const-string v9, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 62
    .line 63
    if-eqz v8, :cond_1

    .line 64
    .line 65
    invoke-virtual {v9, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance p1, Ljava/lang/String;

    .line 71
    .line 72
    invoke-direct {p1, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {v1, v5}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 87
    .line 88
    .line 89
    move-result v8

    .line 90
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->p()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-ne p1, p2, :cond_3

    .line 95
    .line 96
    and-int/lit8 v10, v8, 0x40

    .line 97
    .line 98
    if-eqz v10, :cond_6

    .line 99
    .line 100
    const-string p1, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 101
    .line 102
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_3
    const/4 v10, 0x3

    .line 107
    if-ne p1, v10, :cond_4

    .line 108
    .line 109
    and-int/lit8 v10, v8, 0x40

    .line 110
    .line 111
    if-eqz v10, :cond_6

    .line 112
    .line 113
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->d()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-virtual {v1, v10}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 118
    .line 119
    .line 120
    add-int/2addr v10, v7

    .line 121
    sub-int/2addr v9, v10

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    if-ne p1, v7, :cond_8

    .line 124
    .line 125
    and-int/lit8 v10, v8, 0x40

    .line 126
    .line 127
    if-eqz v10, :cond_5

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->p()I

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    add-int/lit8 v11, v10, -0x4

    .line 134
    .line 135
    invoke-virtual {v1, v11}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 136
    .line 137
    .line 138
    sub-int/2addr v9, v10

    .line 139
    :cond_5
    and-int/lit8 v10, v8, 0x10

    .line 140
    .line 141
    if-eqz v10, :cond_6

    .line 142
    .line 143
    add-int/lit8 v9, v9, -0xa

    .line 144
    .line 145
    :cond_6
    :goto_2
    if-ge p1, v7, :cond_7

    .line 146
    .line 147
    and-int/lit16 v8, v8, 0x80

    .line 148
    .line 149
    if-eqz v8, :cond_7

    .line 150
    .line 151
    move v8, v5

    .line 152
    goto :goto_3

    .line 153
    :cond_7
    move v8, v4

    .line 154
    :goto_3
    new-instance v10, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;

    .line 155
    .line 156
    invoke-direct {v10, p1, v8, v9}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;-><init>(IZI)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    const/16 v8, 0x39

    .line 161
    .line 162
    const-string v9, "Skipped ID3 tag with unsupported majorVersion="

    .line 163
    .line 164
    invoke-static {v8, p1, v9, v2}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :goto_4
    if-nez v10, :cond_9

    .line 170
    .line 171
    return-object v6

    .line 172
    :cond_9
    iget p1, v1, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 173
    .line 174
    iget v8, v10, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->a:I

    .line 175
    .line 176
    if-ne v8, p2, :cond_a

    .line 177
    .line 178
    const/4 v3, 0x6

    .line 179
    :cond_a
    iget p2, v10, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->c:I

    .line 180
    .line 181
    iget-boolean v9, v10, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$Id3Header;->b:Z

    .line 182
    .line 183
    if-eqz v9, :cond_b

    .line 184
    .line 185
    invoke-static {p2, v1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->v(ILcom/google/android/exoplayer2/util/ParsableByteArray;)I

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    :cond_b
    add-int/2addr p1, p2

    .line 190
    invoke-virtual {v1, p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->z(I)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v8, v3, v4}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->w(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIZ)Z

    .line 194
    .line 195
    .line 196
    move-result p1

    .line 197
    if-nez p1, :cond_d

    .line 198
    .line 199
    if-ne v8, v7, :cond_c

    .line 200
    .line 201
    invoke-static {v1, v7, v3, v5}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->w(Lcom/google/android/exoplayer2/util/ParsableByteArray;IIZ)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_c

    .line 206
    .line 207
    move v4, v5

    .line 208
    goto :goto_5

    .line 209
    :cond_c
    const/16 p1, 0x38

    .line 210
    .line 211
    const-string p2, "Failed to validate ID3 tag with majorVersion="

    .line 212
    .line 213
    invoke-static {p1, v8, p2, v2}, Lcom/facebook/react/views/image/a;->p(IILjava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    return-object v6

    .line 217
    :cond_d
    :goto_5
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-lt p1, v3, :cond_e

    .line 222
    .line 223
    iget-object p1, p0, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->a:Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;

    .line 224
    .line 225
    invoke-static {v8, v1, v4, v3, p1}, Lcom/google/android/exoplayer2/metadata/id3/Id3Decoder;->h(ILcom/google/android/exoplayer2/util/ParsableByteArray;ZILcom/google/android/exoplayer2/metadata/id3/Id3Decoder$FramePredicate;)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    if-eqz p1, :cond_d

    .line 230
    .line 231
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_e
    new-instance p1, Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 236
    .line 237
    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/List;)V

    .line 238
    .line 239
    .line 240
    return-object p1
.end method
