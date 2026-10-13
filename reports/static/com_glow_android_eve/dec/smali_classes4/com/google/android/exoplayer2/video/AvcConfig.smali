.class public final Lcom/google/android/exoplayer2/video/AvcConfig;
.super Ljava/lang/Object;
.source "AvcConfig.java"


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:F

.field public final f:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIFLjava/lang/String;)V
    .locals 0
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/exoplayer2/video/AvcConfig;->a:Ljava/util/List;

    .line 5
    .line 6
    iput p2, p0, Lcom/google/android/exoplayer2/video/AvcConfig;->b:I

    .line 7
    .line 8
    iput p3, p0, Lcom/google/android/exoplayer2/video/AvcConfig;->c:I

    .line 9
    .line 10
    iput p4, p0, Lcom/google/android/exoplayer2/video/AvcConfig;->d:I

    .line 11
    .line 12
    iput p5, p0, Lcom/google/android/exoplayer2/video/AvcConfig;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lcom/google/android/exoplayer2/video/AvcConfig;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Lcom/google/android/exoplayer2/video/AvcConfig;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x3

    .line 10
    and-int/2addr v1, v2

    .line 11
    add-int/lit8 v5, v1, 0x1

    .line 12
    .line 13
    if-eq v5, v2, :cond_3

    .line 14
    .line 15
    new-instance v4, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    and-int/lit8 v1, v1, 0x1f

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    move v3, v2

    .line 28
    :goto_0
    sget-object v6, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->a:[B

    .line 29
    .line 30
    if-ge v3, v1, :cond_0

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    iget v8, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 37
    .line 38
    invoke-virtual {p0, v7}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 39
    .line 40
    .line 41
    iget-object v9, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 42
    .line 43
    add-int/lit8 v10, v7, 0x4

    .line 44
    .line 45
    new-array v10, v10, [B

    .line 46
    .line 47
    invoke-static {v6, v2, v10, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-static {v9, v8, v10, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto :goto_3

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    move v7, v2

    .line 66
    :goto_1
    if-ge v7, v3, :cond_1

    .line 67
    .line 68
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    iget v9, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 73
    .line 74
    invoke-virtual {p0, v8}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 75
    .line 76
    .line 77
    iget-object v10, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 78
    .line 79
    add-int/lit8 v11, v8, 0x4

    .line 80
    .line 81
    new-array v11, v11, [B

    .line 82
    .line 83
    invoke-static {v6, v2, v11, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    .line 85
    .line 86
    invoke-static {v10, v9, v11, v0, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/lit8 v7, v7, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_1
    if-lez v1, :cond_2

    .line 96
    .line 97
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    check-cast p0, [B

    .line 102
    .line 103
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, [B

    .line 108
    .line 109
    array-length p0, p0

    .line 110
    invoke-static {v5, p0, v0}, Lcom/google/android/exoplayer2/util/NalUnitUtil;->c(II[B)Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iget v0, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->e:I

    .line 115
    .line 116
    iget v1, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->f:I

    .line 117
    .line 118
    iget v2, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->g:F

    .line 119
    .line 120
    iget v3, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->a:I

    .line 121
    .line 122
    iget v6, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->b:I

    .line 123
    .line 124
    iget p0, p0, Lcom/google/android/exoplayer2/util/NalUnitUtil$SpsData;->c:I

    .line 125
    .line 126
    invoke-static {v3, v6, p0}, Lcom/google/android/exoplayer2/util/CodecSpecificDataUtil;->a(III)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    move-object v9, p0

    .line 131
    move v6, v0

    .line 132
    move v7, v1

    .line 133
    move v8, v2

    .line 134
    goto :goto_2

    .line 135
    :cond_2
    const/4 p0, -0x1

    .line 136
    const/high16 v0, 0x3f800000    # 1.0f

    .line 137
    .line 138
    const/4 v1, 0x0

    .line 139
    move v6, p0

    .line 140
    move v7, v6

    .line 141
    move v8, v0

    .line 142
    move-object v9, v1

    .line 143
    :goto_2
    new-instance p0, Lcom/google/android/exoplayer2/video/AvcConfig;

    .line 144
    .line 145
    move-object v3, p0

    .line 146
    invoke-direct/range {v3 .. v9}, Lcom/google/android/exoplayer2/video/AvcConfig;-><init>(Ljava/util/ArrayList;IIIFLjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p0
    :try_end_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    :goto_3
    const-string v0, "Error parsing AVC config"

    .line 157
    .line 158
    invoke-static {v0, p0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/RuntimeException;)Lcom/google/android/exoplayer2/ParserException;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    throw p0
.end method
