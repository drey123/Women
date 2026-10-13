.class public Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;
.super Ljava/lang/Object;
.source "CencSampleAuxiliaryDataFormat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$AbstractPair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteBytePair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteIntPair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteLongPair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteShortPair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntBytePair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntIntPair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntLongPair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntShortPair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortBytePair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortIntPair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortLongPair;,
        Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortShortPair;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [B

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->a:[B

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->b:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .line 11
    .line 12
    return-void
.end method

.method public static a(IJ)Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;
    .locals 7

    .line 1
    const/16 v0, 0x7f

    .line 2
    .line 3
    const-wide/32 v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    const-wide/16 v3, 0x7fff

    .line 7
    .line 8
    const-wide/16 v5, 0x7f

    .line 9
    .line 10
    if-gt p0, v0, :cond_3

    .line 11
    .line 12
    cmp-long v0, p1, v5

    .line 13
    .line 14
    if-gtz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteBytePair;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    int-to-byte p0, p0

    .line 22
    iput-byte p0, v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteBytePair;->a:B

    .line 23
    .line 24
    long-to-int p0, p1

    .line 25
    int-to-byte p0, p0

    .line 26
    iput-byte p0, v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteBytePair;->b:B

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_0
    cmp-long v0, p1, v3

    .line 30
    .line 31
    if-gtz v0, :cond_1

    .line 32
    .line 33
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteShortPair;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    int-to-byte p0, p0

    .line 39
    iput-byte p0, v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteShortPair;->a:B

    .line 40
    .line 41
    long-to-int p0, p1

    .line 42
    int-to-short p0, p0

    .line 43
    iput-short p0, v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteShortPair;->b:S

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_1
    cmp-long v0, p1, v1

    .line 47
    .line 48
    if-gtz v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteIntPair;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    int-to-byte p0, p0

    .line 56
    iput-byte p0, v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteIntPair;->a:B

    .line 57
    .line 58
    long-to-int p0, p1

    .line 59
    iput p0, v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteIntPair;->b:I

    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_2
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteLongPair;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    int-to-byte p0, p0

    .line 68
    iput-byte p0, v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteLongPair;->a:B

    .line 69
    .line 70
    iput-wide p1, v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ByteLongPair;->b:J

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    const/16 v0, 0x7fff

    .line 74
    .line 75
    if-gt p0, v0, :cond_7

    .line 76
    .line 77
    cmp-long v0, p1, v5

    .line 78
    .line 79
    if-gtz v0, :cond_4

    .line 80
    .line 81
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortBytePair;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    int-to-short p0, p0

    .line 87
    iput-short p0, v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortBytePair;->a:S

    .line 88
    .line 89
    long-to-int p0, p1

    .line 90
    int-to-byte p0, p0

    .line 91
    iput-byte p0, v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortBytePair;->b:B

    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_4
    cmp-long v0, p1, v3

    .line 95
    .line 96
    if-gtz v0, :cond_5

    .line 97
    .line 98
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortShortPair;

    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    int-to-short p0, p0

    .line 104
    iput-short p0, v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortShortPair;->a:S

    .line 105
    .line 106
    long-to-int p0, p1

    .line 107
    int-to-short p0, p0

    .line 108
    iput-short p0, v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortShortPair;->b:S

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_5
    cmp-long v0, p1, v1

    .line 112
    .line 113
    if-gtz v0, :cond_6

    .line 114
    .line 115
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortIntPair;

    .line 116
    .line 117
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 118
    .line 119
    .line 120
    int-to-short p0, p0

    .line 121
    iput-short p0, v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortIntPair;->a:S

    .line 122
    .line 123
    long-to-int p0, p1

    .line 124
    iput p0, v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortIntPair;->b:I

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_6
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortLongPair;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 130
    .line 131
    .line 132
    int-to-short p0, p0

    .line 133
    iput-short p0, v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortLongPair;->a:S

    .line 134
    .line 135
    iput-wide p1, v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$ShortLongPair;->b:J

    .line 136
    .line 137
    return-object v0

    .line 138
    :cond_7
    cmp-long v0, p1, v5

    .line 139
    .line 140
    if-gtz v0, :cond_8

    .line 141
    .line 142
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntBytePair;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 145
    .line 146
    .line 147
    iput p0, v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntBytePair;->a:I

    .line 148
    .line 149
    long-to-int p0, p1

    .line 150
    int-to-byte p0, p0

    .line 151
    iput-byte p0, v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntBytePair;->b:B

    .line 152
    .line 153
    return-object v0

    .line 154
    :cond_8
    cmp-long v0, p1, v3

    .line 155
    .line 156
    if-gtz v0, :cond_9

    .line 157
    .line 158
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntShortPair;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 161
    .line 162
    .line 163
    iput p0, v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntShortPair;->a:I

    .line 164
    .line 165
    long-to-int p0, p1

    .line 166
    int-to-short p0, p0

    .line 167
    iput-short p0, v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntShortPair;->b:S

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_9
    cmp-long v0, p1, v1

    .line 171
    .line 172
    if-gtz v0, :cond_a

    .line 173
    .line 174
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntIntPair;

    .line 175
    .line 176
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    iput p0, v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntIntPair;->a:I

    .line 180
    .line 181
    long-to-int p0, p1

    .line 182
    iput p0, v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntIntPair;->b:I

    .line 183
    .line 184
    return-object v0

    .line 185
    :cond_a
    new-instance v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntLongPair;

    .line 186
    .line 187
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 188
    .line 189
    .line 190
    iput p0, v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntLongPair;->a:I

    .line 191
    .line 192
    iput-wide p1, v0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$IntLongPair;->b:J

    .line 193
    .line 194
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->a:[B

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    iget-object v1, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->b:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    if-lez v2, :cond_0

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    array-length v1, v1

    .line 14
    mul-int/lit8 v1, v1, 0x6

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    :cond_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

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
    if-eqz p1, :cond_5

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;

    .line 20
    .line 21
    new-instance v2, Ljava/math/BigInteger;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->a:[B

    .line 24
    .line 25
    invoke-direct {v2, v3}, Ljava/math/BigInteger;-><init>([B)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Ljava/math/BigInteger;

    .line 29
    .line 30
    iget-object v4, p1, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->a:[B

    .line 31
    .line 32
    invoke-direct {v3, v4}, Ljava/math/BigInteger;-><init>([B)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    return v1

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->b:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->b:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .line 45
    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    if-eqz p1, :cond_4

    .line 56
    .line 57
    :goto_0
    return v1

    .line 58
    :cond_4
    return v0

    .line 59
    :cond_5
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v1

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->b:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    :cond_1
    add-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Entry{iv="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->a:[B

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v2, v1}, Lcom/coremedia/iso/Hex;->a(I[B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, ", pairs="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat;->b:[Lcom/mp4parser/iso23001/part7/CencSampleAuxiliaryDataFormat$Pair;

    .line 24
    .line 25
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/16 v2, 0x7d

    .line 30
    .line 31
    invoke-static {v2, v1, v0}, Landroidx/compose/animation/a;->o(CLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method
