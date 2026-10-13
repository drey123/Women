.class Lcom/iabtcf/decoder/TCStringV1;
.super Ljava/lang/Object;
.source "TCStringV1.java"

# interfaces
.implements Lcom/iabtcf/decoder/TCString;


# instance fields
.field public final a:Lcom/iabtcf/utils/BitReader;


# direct methods
.method public constructor <init>(Lcom/iabtcf/utils/BitReader;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/iabtcf/decoder/TCStringV1;->a:Lcom/iabtcf/utils/BitReader;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/iabtcf/v2/PublisherRestriction;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public final b()Lcom/iabtcf/utils/IntIterable;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV1;->a:Lcom/iabtcf/utils/BitReader;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->Z:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/iabtcf/decoder/TCStringV2;->f(Lcom/iabtcf/utils/BitReader;Lcom/iabtcf/utils/FieldDefs;)Lcom/iabtcf/utils/BitSetIntIterable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV1;->a:Lcom/iabtcf/utils/BitReader;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->Y:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->e(Lcom/iabtcf/utils/FieldDefs;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final e()Lcom/iabtcf/utils/IntIterable;
    .locals 7

    .line 1
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->D0:Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->F0:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    new-instance v2, Ljava/util/BitSet;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/BitSet;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/iabtcf/decoder/TCStringV1;->a:Lcom/iabtcf/utils/BitReader;

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lcom/iabtcf/utils/FieldDefs;->b(Lcom/iabtcf/utils/BitReader;)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v3, v4}, Lcom/iabtcf/utils/BitReader;->f(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v0, v3}, Lcom/iabtcf/utils/FieldDefs;->a(Lcom/iabtcf/utils/BitReader;)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {v0, v3}, Lcom/iabtcf/utils/FieldDefs;->b(Lcom/iabtcf/utils/BitReader;)I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    add-int/2addr v6, v5

    .line 32
    invoke-virtual {v3, v6}, Lcom/iabtcf/utils/BitReader;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->G0:Lcom/iabtcf/utils/FieldDefs;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Lcom/iabtcf/utils/BitReader;->c(Lcom/iabtcf/utils/FieldDefs;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    sget-object v5, Lcom/iabtcf/utils/FieldDefs;->H0:Lcom/iabtcf/utils/FieldDefs;

    .line 45
    .line 46
    invoke-virtual {v5, v3}, Lcom/iabtcf/utils/FieldDefs;->b(Lcom/iabtcf/utils/BitReader;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v3, v2, v5, v0}, Lcom/iabtcf/decoder/TCStringV2;->C(Lcom/iabtcf/utils/BitReader;Ljava/util/BitSet;ILjava/util/Optional;)I

    .line 55
    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    add-int/2addr v4, v0

    .line 61
    invoke-virtual {v2, v0, v4}, Ljava/util/BitSet;->flip(II)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 66
    :goto_0
    if-ge v0, v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lcom/iabtcf/utils/FieldDefs;->b(Lcom/iabtcf/utils/BitReader;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    add-int/2addr v5, v0

    .line 73
    invoke-virtual {v3, v5}, Lcom/iabtcf/utils/BitReader;->b(I)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_1

    .line 78
    .line 79
    add-int/lit8 v5, v0, 0x1

    .line 80
    .line 81
    invoke-virtual {v2, v5}, Ljava/util/BitSet;->set(I)V

    .line 82
    .line 83
    .line 84
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    new-instance v0, Lcom/iabtcf/utils/BitSetIntIterable;

    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Ljava/util/BitSet;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Lcom/iabtcf/utils/BitSetIntIterable;-><init>(Ljava/util/BitSet;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eq v2, v3, :cond_2

    .line 18
    .line 19
    return v1

    .line 20
    :cond_2
    check-cast p1, Lcom/iabtcf/decoder/TCStringV1;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->getVersion()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV1;->getVersion()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-ne v2, v3, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->f()Ljava/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV1;->f()Ljava/time/Instant;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->h()Ljava/time/Instant;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV1;->h()Ljava/time/Instant;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->U:Lcom/iabtcf/utils/FieldDefs;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/iabtcf/decoder/TCStringV1;->a:Lcom/iabtcf/utils/BitReader;

    .line 63
    .line 64
    invoke-virtual {v3, v2}, Lcom/iabtcf/utils/BitReader;->e(Lcom/iabtcf/utils/FieldDefs;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v5, p1, Lcom/iabtcf/decoder/TCStringV1;->a:Lcom/iabtcf/utils/BitReader;

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Lcom/iabtcf/utils/BitReader;->e(Lcom/iabtcf/utils/FieldDefs;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-ne v4, v2, :cond_3

    .line 75
    .line 76
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->V:Lcom/iabtcf/utils/FieldDefs;

    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lcom/iabtcf/utils/BitReader;->e(Lcom/iabtcf/utils/FieldDefs;)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v5, v2}, Lcom/iabtcf/utils/BitReader;->e(Lcom/iabtcf/utils/FieldDefs;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-ne v4, v2, :cond_3

    .line 87
    .line 88
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->W:Lcom/iabtcf/utils/FieldDefs;

    .line 89
    .line 90
    invoke-virtual {v3, v2}, Lcom/iabtcf/utils/BitReader;->i(Lcom/iabtcf/utils/FieldDefs;)B

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v5, v2}, Lcom/iabtcf/utils/BitReader;->i(Lcom/iabtcf/utils/FieldDefs;)B

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-ne v4, v2, :cond_3

    .line 99
    .line 100
    sget-object v2, Lcom/iabtcf/utils/FieldDefs;->X:Lcom/iabtcf/utils/FieldDefs;

    .line 101
    .line 102
    invoke-virtual {v3, v2}, Lcom/iabtcf/utils/BitReader;->k(Lcom/iabtcf/utils/FieldDefs;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v5, v2}, Lcom/iabtcf/utils/BitReader;->k(Lcom/iabtcf/utils/FieldDefs;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_3

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->d()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV1;->d()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-ne v2, v3, :cond_3

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->e()Lcom/iabtcf/utils/IntIterable;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV1;->e()Lcom/iabtcf/utils/IntIterable;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_3

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->g()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV1;->g()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-ne v2, v3, :cond_3

    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->b()Lcom/iabtcf/utils/IntIterable;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {p1}, Lcom/iabtcf/decoder/TCStringV1;->b()Lcom/iabtcf/utils/IntIterable;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_3

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_3
    move v0, v1

    .line 166
    :goto_0
    return v0
.end method

.method public final f()Ljava/time/Instant;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV1;->a:Lcom/iabtcf/utils/BitReader;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->S:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->g(Lcom/iabtcf/utils/FieldDefs;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x64

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final g()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->E0:Lcom/iabtcf/utils/FieldDefs;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/iabtcf/decoder/TCStringV1;->a:Lcom/iabtcf/utils/BitReader;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lcom/iabtcf/utils/BitReader;->c(Lcom/iabtcf/utils/FieldDefs;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->G0:Lcom/iabtcf/utils/FieldDefs;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/iabtcf/utils/BitReader;->c(Lcom/iabtcf/utils/FieldDefs;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    return v0
.end method

.method public final getVersion()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV1;->a:Lcom/iabtcf/utils/BitReader;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->R:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->i(Lcom/iabtcf/utils/FieldDefs;)B

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h()Ljava/time/Instant;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/iabtcf/decoder/TCStringV1;->a:Lcom/iabtcf/utils/BitReader;

    .line 2
    .line 3
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->T:Lcom/iabtcf/utils/FieldDefs;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/iabtcf/utils/BitReader;->g(Lcom/iabtcf/utils/FieldDefs;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x64

    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final hashCode()I
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->getVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->f()Ljava/time/Instant;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->h()Ljava/time/Instant;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v0, Lcom/iabtcf/utils/FieldDefs;->U:Lcom/iabtcf/utils/FieldDefs;

    .line 18
    .line 19
    iget-object v4, p0, Lcom/iabtcf/decoder/TCStringV1;->a:Lcom/iabtcf/utils/BitReader;

    .line 20
    .line 21
    invoke-virtual {v4, v0}, Lcom/iabtcf/utils/BitReader;->e(Lcom/iabtcf/utils/FieldDefs;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v5, Lcom/iabtcf/utils/FieldDefs;->V:Lcom/iabtcf/utils/FieldDefs;

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lcom/iabtcf/utils/BitReader;->e(Lcom/iabtcf/utils/FieldDefs;)I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget-object v6, Lcom/iabtcf/utils/FieldDefs;->W:Lcom/iabtcf/utils/FieldDefs;

    .line 40
    .line 41
    invoke-virtual {v4, v6}, Lcom/iabtcf/utils/BitReader;->i(Lcom/iabtcf/utils/FieldDefs;)B

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    sget-object v7, Lcom/iabtcf/utils/FieldDefs;->X:Lcom/iabtcf/utils/FieldDefs;

    .line 50
    .line 51
    invoke-virtual {v4, v7}, Lcom/iabtcf/utils/BitReader;->k(Lcom/iabtcf/utils/FieldDefs;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->d()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->e()Lcom/iabtcf/utils/IntIterable;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->g()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->b()Lcom/iabtcf/utils/IntIterable;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    move-object v4, v0

    .line 80
    filled-new-array/range {v1 .. v11}, [Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TCStringV1 [getVersion()="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->getVersion()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, ", getCreated()="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->f()Ljava/time/Instant;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, ", getLastUpdated()="

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->h()Ljava/time/Instant;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, ", getCmpId()="

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->U:Lcom/iabtcf/utils/FieldDefs;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/iabtcf/decoder/TCStringV1;->a:Lcom/iabtcf/utils/BitReader;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Lcom/iabtcf/utils/BitReader;->e(Lcom/iabtcf/utils/FieldDefs;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", getCmpVersion()="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->V:Lcom/iabtcf/utils/FieldDefs;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lcom/iabtcf/utils/BitReader;->e(Lcom/iabtcf/utils/FieldDefs;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", getConsentScreen()="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->W:Lcom/iabtcf/utils/FieldDefs;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lcom/iabtcf/utils/BitReader;->i(Lcom/iabtcf/utils/FieldDefs;)B

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", getConsentLanguage()="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcom/iabtcf/utils/FieldDefs;->X:Lcom/iabtcf/utils/FieldDefs;

    .line 89
    .line 90
    invoke-virtual {v2, v1}, Lcom/iabtcf/utils/BitReader;->k(Lcom/iabtcf/utils/FieldDefs;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", getVendorListVersion()="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->d()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", getVendorConsent()="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->e()Lcom/iabtcf/utils/IntIterable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", getDefaultVendorConsent()="

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->g()Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", getPurposesConsent()="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/iabtcf/decoder/TCStringV1;->b()Lcom/iabtcf/utils/IntIterable;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, "]"

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0
.end method
