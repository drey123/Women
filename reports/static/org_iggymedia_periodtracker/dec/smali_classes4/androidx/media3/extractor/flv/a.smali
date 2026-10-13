.class public final Landroidx/media3/extractor/flv/a;
.super Landroidx/media3/extractor/flv/e;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


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
    sput-object v0, Landroidx/media3/extractor/flv/a;->e:[I

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroidx/media3/extractor/TrackOutput;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/media3/extractor/flv/e;-><init>(Landroidx/media3/extractor/TrackOutput;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public b(Landroidx/media3/common/util/z;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Landroidx/media3/extractor/flv/a;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {p1}, Landroidx/media3/common/util/z;->Q()I

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
    iput v0, p0, Landroidx/media3/extractor/flv/a;->d:I

    .line 15
    .line 16
    const-string v2, "video/x-flv"

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
    sget-object v0, Landroidx/media3/extractor/flv/a;->e:[I

    .line 25
    .line 26
    aget p1, v0, p1

    .line 27
    .line 28
    new-instance v0, Landroidx/media3/common/Format$b;

    .line 29
    .line 30
    invoke-direct {v0}, Landroidx/media3/common/Format$b;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroidx/media3/common/Format$b;->X(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v2, "audio/mpeg"

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0, v1}, Landroidx/media3/common/Format$b;->U(I)Landroidx/media3/common/Format$b;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$b;->B0(I)Landroidx/media3/common/Format$b;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Landroidx/media3/extractor/flv/e;->a:Landroidx/media3/extractor/TrackOutput;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/Format;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v1, p0, Landroidx/media3/extractor/flv/a;->c:Z

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_0
    const/4 p1, 0x7

    .line 64
    if-eq v0, p1, :cond_3

    .line 65
    .line 66
    const/16 v3, 0x8

    .line 67
    .line 68
    if-ne v0, v3, :cond_1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/16 p1, 0xa

    .line 72
    .line 73
    if-ne v0, p1, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance p1, Landroidx/media3/extractor/flv/e$a;

    .line 77
    .line 78
    iget p0, p0, Landroidx/media3/extractor/flv/a;->d:I

    .line 79
    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v1, "Audio format not supported: "

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-direct {p1, p0}, Landroidx/media3/extractor/flv/e$a;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_3
    :goto_0
    if-ne v0, p1, :cond_4

    .line 99
    .line 100
    const-string p1, "audio/g711-alaw"

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    const-string p1, "audio/g711-mlaw"

    .line 104
    .line 105
    :goto_1
    new-instance v0, Landroidx/media3/common/Format$b;

    .line 106
    .line 107
    invoke-direct {v0}, Landroidx/media3/common/Format$b;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroidx/media3/common/Format$b;->X(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0, p1}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v1}, Landroidx/media3/common/Format$b;->U(I)Landroidx/media3/common/Format$b;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/16 v0, 0x1f40

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroidx/media3/common/Format$b;->B0(I)Landroidx/media3/common/Format$b;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object v0, p0, Landroidx/media3/extractor/flv/e;->a:Landroidx/media3/extractor/TrackOutput;

    .line 133
    .line 134
    invoke-interface {v0, p1}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/Format;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v1, p0, Landroidx/media3/extractor/flv/a;->c:Z

    .line 138
    .line 139
    :goto_2
    iput-boolean v1, p0, Landroidx/media3/extractor/flv/a;->b:Z

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_5
    invoke-virtual {p1, v1}, Landroidx/media3/common/util/z;->g0(I)V

    .line 143
    .line 144
    .line 145
    :goto_3
    return v1
.end method

.method public c(Landroidx/media3/common/util/z;J)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Landroidx/media3/extractor/flv/a;->d:I

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->a()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v2, v0, Landroidx/media3/extractor/flv/e;->a:Landroidx/media3/extractor/TrackOutput;

    .line 16
    .line 17
    invoke-interface {v2, v1, v9}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/z;I)V

    .line 18
    .line 19
    .line 20
    iget-object v5, v0, Landroidx/media3/extractor/flv/e;->a:Landroidx/media3/extractor/TrackOutput;

    .line 21
    .line 22
    const/4 v10, 0x0

    .line 23
    const/4 v11, 0x0

    .line 24
    const/4 v8, 0x1

    .line 25
    move-wide/from16 v6, p2

    .line 26
    .line 27
    invoke-interface/range {v5 .. v11}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 28
    .line 29
    .line 30
    return v4

    .line 31
    :cond_0
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->Q()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-nez v2, :cond_1

    .line 37
    .line 38
    iget-boolean v5, v0, Landroidx/media3/extractor/flv/a;->c:Z

    .line 39
    .line 40
    if-nez v5, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->a()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-array v5, v2, [B

    .line 47
    .line 48
    invoke-virtual {v1, v5, v3, v2}, Landroidx/media3/common/util/z;->u([BII)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5}, Landroidx/media3/extractor/AacUtil;->e([B)Landroidx/media3/extractor/AacUtil$b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-instance v2, Landroidx/media3/common/Format$b;

    .line 56
    .line 57
    invoke-direct {v2}, Landroidx/media3/common/Format$b;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v6, "video/x-flv"

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Landroidx/media3/common/Format$b;->X(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v6, "audio/mp4a-latm"

    .line 67
    .line 68
    invoke-virtual {v2, v6}, Landroidx/media3/common/Format$b;->A0(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    iget-object v6, v1, Landroidx/media3/extractor/AacUtil$b;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v2, v6}, Landroidx/media3/common/Format$b;->V(Ljava/lang/String;)Landroidx/media3/common/Format$b;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget v6, v1, Landroidx/media3/extractor/AacUtil$b;->b:I

    .line 79
    .line 80
    invoke-virtual {v2, v6}, Landroidx/media3/common/Format$b;->U(I)Landroidx/media3/common/Format$b;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v1, v1, Landroidx/media3/extractor/AacUtil$b;->a:I

    .line 85
    .line 86
    invoke-virtual {v2, v1}, Landroidx/media3/common/Format$b;->B0(I)Landroidx/media3/common/Format$b;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    invoke-virtual {v1, v2}, Landroidx/media3/common/Format$b;->l0(Ljava/util/List;)Landroidx/media3/common/Format$b;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroidx/media3/common/Format$b;->Q()Landroidx/media3/common/Format;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iget-object v2, v0, Landroidx/media3/extractor/flv/e;->a:Landroidx/media3/extractor/TrackOutput;

    .line 103
    .line 104
    invoke-interface {v2, v1}, Landroidx/media3/extractor/TrackOutput;->e(Landroidx/media3/common/Format;)V

    .line 105
    .line 106
    .line 107
    iput-boolean v4, v0, Landroidx/media3/extractor/flv/a;->c:Z

    .line 108
    .line 109
    return v3

    .line 110
    :cond_1
    iget v5, v0, Landroidx/media3/extractor/flv/a;->d:I

    .line 111
    .line 112
    const/16 v6, 0xa

    .line 113
    .line 114
    if-ne v5, v6, :cond_3

    .line 115
    .line 116
    if-ne v2, v4, :cond_2

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    return v3

    .line 120
    :cond_3
    :goto_0
    invoke-virtual {v1}, Landroidx/media3/common/util/z;->a()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    iget-object v3, v0, Landroidx/media3/extractor/flv/e;->a:Landroidx/media3/extractor/TrackOutput;

    .line 125
    .line 126
    invoke-interface {v3, v1, v2}, Landroidx/media3/extractor/TrackOutput;->b(Landroidx/media3/common/util/z;I)V

    .line 127
    .line 128
    .line 129
    iget-object v12, v0, Landroidx/media3/extractor/flv/e;->a:Landroidx/media3/extractor/TrackOutput;

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/16 v18, 0x0

    .line 134
    .line 135
    const/4 v15, 0x1

    .line 136
    move-wide/from16 v13, p2

    .line 137
    .line 138
    move/from16 v16, v2

    .line 139
    .line 140
    invoke-interface/range {v12 .. v18}, Landroidx/media3/extractor/TrackOutput;->g(JIIILandroidx/media3/extractor/TrackOutput$a;)V

    .line 141
    .line 142
    .line 143
    return v4
.end method
