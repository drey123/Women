.class final Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;
.super Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;
.source "ScriptTagPayloadReader.java"


# instance fields
.field public b:J

.field public c:[J

.field public d:[J


# direct methods
.method public static b(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/io/Serializable;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    if-eqz p0, :cond_b

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p0, v0, :cond_9

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_8

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq p0, v2, :cond_5

    .line 12
    .line 13
    const/16 v2, 0x8

    .line 14
    .line 15
    if-eq p0, v2, :cond_4

    .line 16
    .line 17
    const/16 v2, 0xa

    .line 18
    .line 19
    if-eq p0, v2, :cond_1

    .line 20
    .line 21
    const/16 v1, 0xb

    .line 22
    .line 23
    if-eq p0, v1, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_0
    new-instance p0, Ljava/util/Date;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->k()J

    .line 30
    .line 31
    .line 32
    move-result-wide v1

    .line 33
    invoke-static {v1, v2}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    double-to-long v1, v1

    .line 38
    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    :goto_0
    if-ge v1, p0, :cond_3

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-static {v2, p1}, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->b(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/io/Serializable;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    return-object v0

    .line 73
    :cond_4
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/util/HashMap;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :cond_5
    new-instance p0, Ljava/util/HashMap;

    .line 79
    .line 80
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_1
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->d(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    const/16 v2, 0x9

    .line 92
    .line 93
    if-ne v1, v2, :cond_7

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_7
    invoke-static {v1, p1}, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->b(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/io/Serializable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_8
    invoke-static {p1}, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->d(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_9
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-ne p0, v0, :cond_a

    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_a
    move v0, v1

    .line 119
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->k()J

    .line 125
    .line 126
    .line 127
    move-result-wide p0

    .line 128
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 129
    .line 130
    .line 131
    move-result-wide p0

    .line 132
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method

.method public static c(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/exoplayer2/util/ParsableByteArray;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->t()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->d(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v4, p0}, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->b(ILcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/io/Serializable;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v1
.end method

.method public static d(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->v()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->b:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->B(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/lang/String;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/google/android/exoplayer2/util/ParsableByteArray;->a:[B

    .line 13
    .line 14
    invoke-direct {v2, p0, v1, v0}, Ljava/lang/String;-><init>([BII)V

    .line 15
    .line 16
    .line 17
    return-object v2
.end method


# virtual methods
.method public final a(JLcom/google/android/exoplayer2/util/ParsableByteArray;)Z
    .locals 9

    .line 1
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x2

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eq p1, p2, :cond_0

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {p3}, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->d(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string p2, "onMetaData"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    invoke-virtual {p3}, Lcom/google/android/exoplayer2/util/ParsableByteArray;->q()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    if-eq p1, p2, :cond_2

    .line 30
    .line 31
    return v0

    .line 32
    :cond_2
    invoke-static {p3}, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->c(Lcom/google/android/exoplayer2/util/ParsableByteArray;)Ljava/util/HashMap;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const-string p2, "duration"

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    instance-of p3, p2, Ljava/lang/Double;

    .line 43
    .line 44
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    if-eqz p3, :cond_3

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Double;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    const-wide/16 v3, 0x0

    .line 58
    .line 59
    cmpl-double v3, p2, v3

    .line 60
    .line 61
    if-lez v3, :cond_3

    .line 62
    .line 63
    mul-double/2addr p2, v1

    .line 64
    double-to-long p2, p2

    .line 65
    iput-wide p2, p0, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->b:J

    .line 66
    .line 67
    :cond_3
    const-string p2, "keyframes"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    instance-of p2, p1, Ljava/util/Map;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    check-cast p1, Ljava/util/Map;

    .line 78
    .line 79
    const-string p2, "filepositions"

    .line 80
    .line 81
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    const-string p3, "times"

    .line 86
    .line 87
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    instance-of p3, p2, Ljava/util/List;

    .line 92
    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    instance-of p3, p1, Ljava/util/List;

    .line 96
    .line 97
    if-eqz p3, :cond_5

    .line 98
    .line 99
    check-cast p2, Ljava/util/List;

    .line 100
    .line 101
    check-cast p1, Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    new-array v3, p3, [J

    .line 108
    .line 109
    iput-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->c:[J

    .line 110
    .line 111
    new-array v3, p3, [J

    .line 112
    .line 113
    iput-object v3, p0, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->d:[J

    .line 114
    .line 115
    move v3, v0

    .line 116
    :goto_0
    if-ge v3, p3, :cond_5

    .line 117
    .line 118
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    instance-of v6, v5, Ljava/lang/Double;

    .line 127
    .line 128
    if-eqz v6, :cond_4

    .line 129
    .line 130
    instance-of v6, v4, Ljava/lang/Double;

    .line 131
    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    iget-object v6, p0, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->c:[J

    .line 135
    .line 136
    check-cast v5, Ljava/lang/Double;

    .line 137
    .line 138
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 139
    .line 140
    .line 141
    move-result-wide v7

    .line 142
    mul-double/2addr v7, v1

    .line 143
    double-to-long v7, v7

    .line 144
    aput-wide v7, v6, v3

    .line 145
    .line 146
    iget-object v5, p0, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->d:[J

    .line 147
    .line 148
    check-cast v4, Ljava/lang/Double;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Double;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v6

    .line 154
    aput-wide v6, v5, v3

    .line 155
    .line 156
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    new-array p1, v0, [J

    .line 160
    .line 161
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->c:[J

    .line 162
    .line 163
    new-array p1, v0, [J

    .line 164
    .line 165
    iput-object p1, p0, Lcom/google/android/exoplayer2/extractor/flv/ScriptTagPayloadReader;->d:[J

    .line 166
    .line 167
    :cond_5
    return v0
.end method
