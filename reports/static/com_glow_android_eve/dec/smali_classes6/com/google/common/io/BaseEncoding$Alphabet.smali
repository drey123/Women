.class final Lcom/google/common/io/BaseEncoding$Alphabet;
.super Ljava/lang/Object;
.source "BaseEncoding.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/io/BaseEncoding;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Alphabet"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:[C

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[C)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->b:[C

    .line 10
    .line 11
    :try_start_0
    array-length p1, p2

    .line 12
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 13
    .line 14
    invoke-static {p1, v0}, Lcom/google/common/math/IntMath;->b(ILjava/math/RoundingMode;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->c:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Integer;->lowestOneBit(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :try_start_1
    div-int/2addr v1, v0

    .line 31
    iput v1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->d:I

    .line 32
    .line 33
    div-int/2addr p1, v0

    .line 34
    iput p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->e:I
    :try_end_1
    .catch Ljava/lang/ArithmeticException; {:try_start_1 .. :try_end_1} :catch_0

    .line 35
    .line 36
    const/16 p1, 0x80

    .line 37
    .line 38
    new-array v0, p1, [B

    .line 39
    .line 40
    const/4 v1, -0x1

    .line 41
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    move v3, v2

    .line 46
    :goto_0
    array-length v4, p2

    .line 47
    const/4 v5, 0x1

    .line 48
    if-ge v3, v4, :cond_4

    .line 49
    .line 50
    aget-char v4, p2, v3

    .line 51
    .line 52
    if-ge v4, p1, :cond_0

    .line 53
    .line 54
    move v6, v5

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    move v6, v2

    .line 57
    :goto_1
    if-eqz v6, :cond_3

    .line 58
    .line 59
    aget-byte v6, v0, v4

    .line 60
    .line 61
    if-ne v6, v1, :cond_1

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_1
    move v5, v2

    .line 65
    :goto_2
    if-eqz v5, :cond_2

    .line 66
    .line 67
    int-to-byte v5, v3

    .line 68
    aput-byte v5, v0, v4

    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    const-string v0, "Duplicate character: %s"

    .line 84
    .line 85
    invoke-static {v0, p2}, Lcom/google/common/base/Strings;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-static {v4}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    const-string v0, "Non-ASCII character: %s"

    .line 104
    .line 105
    invoke-static {v0, p2}, Lcom/google/common/base/Strings;->b(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_4
    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->f:[B

    .line 114
    .line 115
    iget p1, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->d:I

    .line 116
    .line 117
    new-array p1, p1, [Z

    .line 118
    .line 119
    :goto_3
    iget p2, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->e:I

    .line 120
    .line 121
    if-ge v2, p2, :cond_5

    .line 122
    .line 123
    mul-int/lit8 p2, v2, 0x8

    .line 124
    .line 125
    iget v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->c:I

    .line 126
    .line 127
    sget-object v1, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 128
    .line 129
    invoke-static {p2, v0, v1}, Lcom/google/common/math/IntMath;->a(IILjava/math/RoundingMode;)I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    aput-boolean v5, p1, p2

    .line 134
    .line 135
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_5
    return-void

    .line 139
    :catch_0
    move-exception p1

    .line 140
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    new-instance v1, Ljava/lang/String;

    .line 143
    .line 144
    invoke-direct {v1, p2}, Ljava/lang/String;-><init>([C)V

    .line 145
    .line 146
    .line 147
    const-string p2, "Illegal alphabet "

    .line 148
    .line 149
    invoke-virtual {p2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw v0

    .line 157
    :catch_1
    move-exception p1

    .line 158
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v2, "Illegal alphabet length "

    .line 163
    .line 164
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    array-length p2, p2

    .line 168
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->b:[C

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/common/io/BaseEncoding$Alphabet;->b:[C

    .line 10
    .line 11
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->b:[C

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([C)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/io/BaseEncoding$Alphabet;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
