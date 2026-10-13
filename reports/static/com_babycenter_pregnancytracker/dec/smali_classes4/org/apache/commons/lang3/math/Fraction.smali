.class public final Lorg/apache/commons/lang3/math/Fraction;
.super Ljava/lang/Number;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lorg/apache/commons/lang3/math/Fraction;",
        ">;"
    }
.end annotation


# static fields
.field public static final FOUR_FIFTHS:Lorg/apache/commons/lang3/math/Fraction;

.field public static final ONE:Lorg/apache/commons/lang3/math/Fraction;

.field public static final ONE_FIFTH:Lorg/apache/commons/lang3/math/Fraction;

.field public static final ONE_HALF:Lorg/apache/commons/lang3/math/Fraction;

.field public static final ONE_QUARTER:Lorg/apache/commons/lang3/math/Fraction;

.field public static final ONE_THIRD:Lorg/apache/commons/lang3/math/Fraction;

.field public static final THREE_FIFTHS:Lorg/apache/commons/lang3/math/Fraction;

.field public static final THREE_QUARTERS:Lorg/apache/commons/lang3/math/Fraction;

.field public static final TWO_FIFTHS:Lorg/apache/commons/lang3/math/Fraction;

.field public static final TWO_QUARTERS:Lorg/apache/commons/lang3/math/Fraction;

.field public static final TWO_THIRDS:Lorg/apache/commons/lang3/math/Fraction;

.field public static final ZERO:Lorg/apache/commons/lang3/math/Fraction;

.field private static final serialVersionUID:J = 0x3b76f0847842L


# instance fields
.field private final denominator:I

.field private transient hashCode:I

.field private final numerator:I

.field private transient toProperString:Ljava/lang/String;

.field private transient toString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->ZERO:Lorg/apache/commons/lang3/math/Fraction;

    .line 9
    .line 10
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 11
    .line 12
    invoke-direct {v0, v2, v2}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->ONE:Lorg/apache/commons/lang3/math/Fraction;

    .line 16
    .line 17
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v2, v1}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->ONE_HALF:Lorg/apache/commons/lang3/math/Fraction;

    .line 24
    .line 25
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v0, v2, v3}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->ONE_THIRD:Lorg/apache/commons/lang3/math/Fraction;

    .line 32
    .line 33
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 34
    .line 35
    invoke-direct {v0, v1, v3}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->TWO_THIRDS:Lorg/apache/commons/lang3/math/Fraction;

    .line 39
    .line 40
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-direct {v0, v2, v4}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 44
    .line 45
    .line 46
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->ONE_QUARTER:Lorg/apache/commons/lang3/math/Fraction;

    .line 47
    .line 48
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 49
    .line 50
    invoke-direct {v0, v1, v4}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 51
    .line 52
    .line 53
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->TWO_QUARTERS:Lorg/apache/commons/lang3/math/Fraction;

    .line 54
    .line 55
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 56
    .line 57
    invoke-direct {v0, v3, v4}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 58
    .line 59
    .line 60
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->THREE_QUARTERS:Lorg/apache/commons/lang3/math/Fraction;

    .line 61
    .line 62
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 63
    .line 64
    const/4 v5, 0x5

    .line 65
    invoke-direct {v0, v2, v5}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 66
    .line 67
    .line 68
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->ONE_FIFTH:Lorg/apache/commons/lang3/math/Fraction;

    .line 69
    .line 70
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 71
    .line 72
    invoke-direct {v0, v1, v5}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->TWO_FIFTHS:Lorg/apache/commons/lang3/math/Fraction;

    .line 76
    .line 77
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 78
    .line 79
    invoke-direct {v0, v3, v5}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->THREE_FIFTHS:Lorg/apache/commons/lang3/math/Fraction;

    .line 83
    .line 84
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 85
    .line 86
    invoke-direct {v0, v4, v5}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lorg/apache/commons/lang3/math/Fraction;->FOUR_FIFTHS:Lorg/apache/commons/lang3/math/Fraction;

    .line 90
    .line 91
    return-void
.end method

.method private constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 7
    .line 8
    return-void
.end method

.method private static addAndCheck(II)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    add-long/2addr v0, p0

    .line 4
    const-wide/32 p0, -0x80000000

    .line 5
    .line 6
    .line 7
    cmp-long p0, v0, p0

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const-wide/32 p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long p0, v0, p0

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    long-to-int p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string p0, "overflow: add"

    .line 21
    .line 22
    invoke-static {p0}, Ld92;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private addSub(Lorg/apache/commons/lang3/math/Fraction;Z)Lorg/apache/commons/lang3/math/Fraction;
    .locals 5

    .line 1
    const-string v0, "fraction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lorg/apache/commons/lang3/math/Fraction;->negate()Lorg/apache/commons/lang3/math/Fraction;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    iget v0, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_2
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 24
    .line 25
    iget v1, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/math/Fraction;->greatestCommonDivisor(II)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-ne v0, v2, :cond_4

    .line 35
    .line 36
    iget v0, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 37
    .line 38
    invoke-static {v1, v0}, Lorg/apache/commons/lang3/math/Fraction;->mulAndCheck(II)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iget v1, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 43
    .line 44
    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 45
    .line 46
    invoke-static {v1, v2}, Lorg/apache/commons/lang3/math/Fraction;->mulAndCheck(II)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    new-instance v2, Lorg/apache/commons/lang3/math/Fraction;

    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/math/Fraction;->addAndCheck(II)I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/math/Fraction;->subAndCheck(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    :goto_0
    iget p0, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 64
    .line 65
    iget p1, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 66
    .line 67
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/math/Fraction;->mulPosAndCheck(II)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    invoke-direct {v2, p2, p0}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_4
    int-to-long v1, v1

    .line 76
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iget v2, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 81
    .line 82
    div-int/2addr v2, v0

    .line 83
    int-to-long v2, v2

    .line 84
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iget v2, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 93
    .line 94
    int-to-long v2, v2

    .line 95
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget v3, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 100
    .line 101
    div-int/2addr v3, v0

    .line 102
    int-to-long v3, v3

    .line 103
    invoke-static {v3, v4}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    goto :goto_1

    .line 118
    :cond_5
    invoke-virtual {v1, v2}, Ljava/math/BigInteger;->subtract(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    :goto_1
    int-to-long v1, v0

    .line 123
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p2, v1}, Ljava/math/BigInteger;->mod(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_6

    .line 136
    .line 137
    move v1, v0

    .line 138
    goto :goto_2

    .line 139
    :cond_6
    invoke-static {v1, v0}, Lorg/apache/commons/lang3/math/Fraction;->greatestCommonDivisor(II)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    :goto_2
    int-to-long v2, v1

    .line 144
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {p2, v2}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Ljava/math/BigInteger;->bitLength()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    const/16 v3, 0x1f

    .line 157
    .line 158
    if-gt v2, v3, :cond_7

    .line 159
    .line 160
    new-instance v2, Lorg/apache/commons/lang3/math/Fraction;

    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/math/BigInteger;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iget p0, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 167
    .line 168
    div-int/2addr p0, v0

    .line 169
    iget p1, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 170
    .line 171
    div-int/2addr p1, v1

    .line 172
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/math/Fraction;->mulPosAndCheck(II)I

    .line 173
    .line 174
    .line 175
    move-result p0

    .line 176
    invoke-direct {v2, p2, p0}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 177
    .line 178
    .line 179
    return-object v2

    .line 180
    :cond_7
    const-string p0, "overflow: numerator too large after multiply"

    .line 181
    .line 182
    invoke-static {p0}, Ld92;->f(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    const/4 p0, 0x0

    .line 186
    return-object p0
.end method

.method public static getFraction(D)Lorg/apache/commons/lang3/math/Fraction;
    .locals 20

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmpg-double v0, p0, v0

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    invoke-static/range {p0 .. p1}, Ljava/lang/Math;->abs(D)D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double v4, v2, v4

    .line 20
    .line 21
    if-gtz v4, :cond_4

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_4

    .line 28
    .line 29
    double-to-int v4, v2

    .line 30
    int-to-double v5, v4

    .line 31
    sub-double/2addr v2, v5

    .line 32
    double-to-int v5, v2

    .line 33
    int-to-double v6, v5

    .line 34
    sub-double v6, v2, v6

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    const-wide v11, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    move-wide/from16 p0, v2

    .line 45
    .line 46
    move-wide v13, v11

    .line 47
    const/4 v15, 0x1

    .line 48
    const/16 v16, 0x1

    .line 49
    .line 50
    const/16 v17, 0x1

    .line 51
    .line 52
    move-wide v11, v9

    .line 53
    move v9, v8

    .line 54
    move v10, v9

    .line 55
    const/4 v8, 0x1

    .line 56
    :goto_1
    div-double v1, v11, v6

    .line 57
    .line 58
    double-to-int v1, v1

    .line 59
    int-to-double v2, v1

    .line 60
    mul-double/2addr v2, v6

    .line 61
    sub-double v2, v11, v2

    .line 62
    .line 63
    mul-int v11, v5, v8

    .line 64
    .line 65
    add-int/2addr v11, v9

    .line 66
    mul-int/2addr v5, v10

    .line 67
    add-int/2addr v5, v15

    .line 68
    move v9, v0

    .line 69
    move v12, v1

    .line 70
    int-to-double v0, v11

    .line 71
    move-wide/from16 v18, v0

    .line 72
    .line 73
    int-to-double v0, v5

    .line 74
    div-double v0, v18, v0

    .line 75
    .line 76
    sub-double v0, p0, v0

    .line 77
    .line 78
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    add-int/lit8 v15, v16, 0x1

    .line 83
    .line 84
    cmpl-double v13, v13, v0

    .line 85
    .line 86
    const/16 v14, 0x19

    .line 87
    .line 88
    if-lez v13, :cond_2

    .line 89
    .line 90
    const/16 v13, 0x2710

    .line 91
    .line 92
    if-gt v5, v13, :cond_2

    .line 93
    .line 94
    if-lez v5, :cond_2

    .line 95
    .line 96
    if-lt v15, v14, :cond_1

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_1
    move-wide v13, v0

    .line 100
    move v0, v9

    .line 101
    move/from16 v16, v15

    .line 102
    .line 103
    move v9, v8

    .line 104
    move v15, v10

    .line 105
    move v8, v11

    .line 106
    move v10, v5

    .line 107
    move v5, v12

    .line 108
    move-wide v11, v6

    .line 109
    move-wide v6, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    :goto_2
    if-eq v15, v14, :cond_3

    .line 112
    .line 113
    mul-int/2addr v4, v10

    .line 114
    add-int/2addr v4, v8

    .line 115
    mul-int/2addr v4, v9

    .line 116
    invoke-static {v4, v10}, Lorg/apache/commons/lang3/math/Fraction;->getReducedFraction(II)Lorg/apache/commons/lang3/math/Fraction;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :cond_3
    const-string v0, "Unable to convert double to fraction"

    .line 122
    .line 123
    invoke-static {v0}, Ld92;->f(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v0, 0x0

    .line 127
    return-object v0

    .line 128
    :cond_4
    const-string v0, "The value must not be greater than Integer.MAX_VALUE or NaN"

    .line 129
    .line 130
    invoke-static {v0}, Ld92;->f(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    return-object v0
.end method

.method public static getFraction(II)Lorg/apache/commons/lang3/math/Fraction;
    .locals 1

    if-eqz p1, :cond_2

    if-gez p1, :cond_1

    const/high16 v0, -0x80000000

    if-eq p0, v0, :cond_0

    if-eq p1, v0, :cond_0

    neg-int p0, p0

    neg-int p1, p1

    goto :goto_1

    .line 135
    :cond_0
    const-string p0, "overflow: can\'t negate"

    invoke-static {p0}, Ld92;->f(Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 136
    :cond_1
    :goto_1
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    return-object v0

    .line 137
    :cond_2
    const-string p0, "The denominator must not be zero"

    invoke-static {p0}, Ld92;->f(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static getFraction(III)Lorg/apache/commons/lang3/math/Fraction;
    .locals 4

    if-eqz p2, :cond_4

    if-ltz p2, :cond_3

    if-ltz p1, :cond_2

    if-gez p0, :cond_0

    int-to-long v0, p0

    int-to-long v2, p2

    mul-long/2addr v0, v2

    int-to-long p0, p1

    sub-long/2addr v0, p0

    goto :goto_0

    :cond_0
    int-to-long v0, p0

    int-to-long v2, p2

    mul-long/2addr v0, v2

    int-to-long p0, p1

    add-long/2addr v0, p0

    :goto_0
    const-wide/32 p0, -0x80000000

    cmp-long p0, v0, p0

    if-ltz p0, :cond_1

    const-wide/32 p0, 0x7fffffff

    cmp-long p0, v0, p0

    if-gtz p0, :cond_1

    .line 138
    new-instance p0, Lorg/apache/commons/lang3/math/Fraction;

    long-to-int p1, v0

    invoke-direct {p0, p1, p2}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    return-object p0

    .line 139
    :cond_1
    const-string p0, "Numerator too large to represent as an Integer."

    invoke-static {p0}, Ld92;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 140
    :cond_2
    const-string p0, "The numerator must not be negative"

    invoke-static {p0}, Ld92;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 141
    :cond_3
    const-string p0, "The denominator must not be negative"

    invoke-static {p0}, Ld92;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 142
    :cond_4
    const-string p0, "The denominator must not be zero"

    invoke-static {p0}, Ld92;->f(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getFraction(Ljava/lang/String;)Lorg/apache/commons/lang3/math/Fraction;
    .locals 5

    .line 143
    const-string v0, "str"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/16 v0, 0x2e

    .line 144
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 145
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/apache/commons/lang3/math/Fraction;->getFraction(D)Lorg/apache/commons/lang3/math/Fraction;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x20

    .line 146
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/16 v1, 0x2f

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_2

    .line 147
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    add-int/2addr v0, v3

    .line 148
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 149
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-ltz v0, :cond_1

    .line 150
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v3

    .line 151
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 152
    invoke-static {v4, v1, p0}, Lorg/apache/commons/lang3/math/Fraction;->getFraction(III)Lorg/apache/commons/lang3/math/Fraction;

    move-result-object p0

    return-object p0

    .line 153
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    const-string v0, "The fraction could not be parsed as the format X Y/Z"

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 154
    :cond_2
    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_3

    .line 155
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0, v3}, Lorg/apache/commons/lang3/math/Fraction;->getFraction(II)Lorg/apache/commons/lang3/math/Fraction;

    move-result-object p0

    return-object p0

    .line 156
    :cond_3
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v0, v3

    .line 157
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 158
    invoke-static {v1, p0}, Lorg/apache/commons/lang3/math/Fraction;->getFraction(II)Lorg/apache/commons/lang3/math/Fraction;

    move-result-object p0

    return-object p0
.end method

.method public static getReducedFraction(II)Lorg/apache/commons/lang3/math/Fraction;
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lorg/apache/commons/lang3/math/Fraction;->ZERO:Lorg/apache/commons/lang3/math/Fraction;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/high16 v0, -0x80000000

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    and-int/lit8 v1, p0, 0x1

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    div-int/lit8 p0, p0, 0x2

    .line 17
    .line 18
    div-int/lit8 p1, p1, 0x2

    .line 19
    .line 20
    :cond_1
    if-gez p1, :cond_3

    .line 21
    .line 22
    if-eq p0, v0, :cond_2

    .line 23
    .line 24
    if-eq p1, v0, :cond_2

    .line 25
    .line 26
    neg-int p0, p0

    .line 27
    neg-int p1, p1

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    const-string p0, "overflow: can\'t negate"

    .line 30
    .line 31
    invoke-static {p0}, Ld92;->f(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 p0, 0x0

    .line 35
    return-object p0

    .line 36
    :cond_3
    :goto_1
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/math/Fraction;->greatestCommonDivisor(II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    div-int/2addr p0, v0

    .line 41
    div-int/2addr p1, v0

    .line 42
    new-instance v0, Lorg/apache/commons/lang3/math/Fraction;

    .line 43
    .line 44
    invoke-direct {v0, p0, p1}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_4
    const-string p0, "The denominator must not be zero"

    .line 49
    .line 50
    invoke-static {p0}, Ld92;->f(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0
.end method

.method private static greatestCommonDivisor(II)I
    .locals 6

    .line 1
    const-string v0, "overflow: gcd is 2^31"

    .line 2
    .line 3
    if-eqz p0, :cond_b

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_4

    .line 8
    :cond_0
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_a

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    if-lez p0, :cond_2

    .line 23
    .line 24
    neg-int p0, p0

    .line 25
    :cond_2
    if-lez p1, :cond_3

    .line 26
    .line 27
    neg-int p1, p1

    .line 28
    :cond_3
    const/4 v1, 0x0

    .line 29
    :goto_0
    and-int/lit8 v3, p0, 0x1

    .line 30
    .line 31
    const/16 v4, 0x1f

    .line 32
    .line 33
    if-nez v3, :cond_4

    .line 34
    .line 35
    and-int/lit8 v5, p1, 0x1

    .line 36
    .line 37
    if-nez v5, :cond_4

    .line 38
    .line 39
    if-ge v1, v4, :cond_4

    .line 40
    .line 41
    div-int/lit8 p0, p0, 0x2

    .line 42
    .line 43
    div-int/lit8 p1, p1, 0x2

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    if-eq v1, v4, :cond_9

    .line 49
    .line 50
    if-ne v3, v2, :cond_5

    .line 51
    .line 52
    move v0, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_5
    div-int/lit8 v0, p0, 0x2

    .line 55
    .line 56
    neg-int v0, v0

    .line 57
    :cond_6
    :goto_1
    and-int/lit8 v3, v0, 0x1

    .line 58
    .line 59
    if-nez v3, :cond_7

    .line 60
    .line 61
    div-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_7
    if-lez v0, :cond_8

    .line 65
    .line 66
    neg-int p0, v0

    .line 67
    goto :goto_2

    .line 68
    :cond_8
    move p1, v0

    .line 69
    :goto_2
    sub-int v0, p1, p0

    .line 70
    .line 71
    div-int/lit8 v0, v0, 0x2

    .line 72
    .line 73
    if-nez v0, :cond_6

    .line 74
    .line 75
    neg-int p0, p0

    .line 76
    shl-int p1, v2, v1

    .line 77
    .line 78
    mul-int/2addr p0, p1

    .line 79
    return p0

    .line 80
    :cond_9
    invoke-static {v0}, Ld92;->f(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x0

    .line 84
    return p0

    .line 85
    :cond_a
    :goto_3
    return v2

    .line 86
    :cond_b
    :goto_4
    const/high16 v1, -0x80000000

    .line 87
    .line 88
    if-eq p0, v1, :cond_c

    .line 89
    .line 90
    if-eq p1, v1, :cond_c

    .line 91
    .line 92
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    add-int/2addr p1, p0

    .line 101
    return p1

    .line 102
    :cond_c
    invoke-static {v0}, Ld92;->f(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x0

    .line 106
    return p0
.end method

.method private static mulAndCheck(II)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    mul-long/2addr v0, p0

    .line 4
    const-wide/32 p0, -0x80000000

    .line 5
    .line 6
    .line 7
    cmp-long p0, v0, p0

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const-wide/32 p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long p0, v0, p0

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    long-to-int p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string p0, "overflow: mul"

    .line 21
    .line 22
    invoke-static {p0}, Ld92;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method private static mulPosAndCheck(II)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    mul-long/2addr v0, p0

    .line 4
    const-wide/32 p0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    cmp-long p0, v0, p0

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    long-to-int p0, v0

    .line 12
    return p0

    .line 13
    :cond_0
    const-string p0, "overflow: mulPos"

    .line 14
    .line 15
    invoke-static {p0}, Ld92;->f(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private static subAndCheck(II)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    sub-long/2addr v0, p0

    .line 4
    const-wide/32 p0, -0x80000000

    .line 5
    .line 6
    .line 7
    cmp-long p0, v0, p0

    .line 8
    .line 9
    if-ltz p0, :cond_0

    .line 10
    .line 11
    const-wide/32 p0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    cmp-long p0, v0, p0

    .line 15
    .line 16
    if-gtz p0, :cond_0

    .line 17
    .line 18
    long-to-int p0, v0

    .line 19
    return p0

    .line 20
    :cond_0
    const-string p0, "overflow: add"

    .line 21
    .line 22
    invoke-static {p0}, Ld92;->f(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return p0
.end method


# virtual methods
.method public abs()Lorg/apache/commons/lang3/math/Fraction;
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->negate()Lorg/apache/commons/lang3/math/Fraction;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public add(Lorg/apache/commons/lang3/math/Fraction;)Lorg/apache/commons/lang3/math/Fraction;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/lang3/math/Fraction;->addSub(Lorg/apache/commons/lang3/math/Fraction;Z)Lorg/apache/commons/lang3/math/Fraction;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 33
    check-cast p1, Lorg/apache/commons/lang3/math/Fraction;

    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/math/Fraction;->compareTo(Lorg/apache/commons/lang3/math/Fraction;)I

    move-result p0

    return p0
.end method

.method public compareTo(Lorg/apache/commons/lang3/math/Fraction;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 6
    .line 7
    iget v2, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget v3, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 12
    .line 13
    iget v4, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 14
    .line 15
    if-ne v3, v4, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    int-to-long v0, v1

    .line 19
    iget p1, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 20
    .line 21
    int-to-long v3, p1

    .line 22
    mul-long/2addr v0, v3

    .line 23
    int-to-long v2, v2

    .line 24
    iget p0, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 25
    .line 26
    int-to-long p0, p0

    .line 27
    mul-long/2addr v2, p0

    .line 28
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Long;->compare(JJ)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public divideBy(Lorg/apache/commons/lang3/math/Fraction;)Lorg/apache/commons/lang3/math/Fraction;
    .locals 1

    .line 1
    const-string v0, "fraction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/apache/commons/lang3/math/Fraction;->invert()Lorg/apache/commons/lang3/math/Fraction;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/math/Fraction;->multiplyBy(Lorg/apache/commons/lang3/math/Fraction;)Lorg/apache/commons/lang3/math/Fraction;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "The fraction to divide by must not be zero"

    .line 20
    .line 21
    invoke-static {p0}, Ld92;->f(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public doubleValue()D
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 2
    .line 3
    int-to-double v0, v0

    .line 4
    iget p0, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 5
    .line 6
    int-to-double v2, p0

    .line 7
    div-double/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/apache/commons/lang3/math/Fraction;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/apache/commons/lang3/math/Fraction;

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getNumerator()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p1}, Lorg/apache/commons/lang3/math/Fraction;->getNumerator()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getDenominator()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1}, Lorg/apache/commons/lang3/math/Fraction;->getDenominator()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public floatValue()F
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget p0, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 5
    .line 6
    int-to-float p0, p0

    .line 7
    div-float/2addr v0, p0

    .line 8
    return v0
.end method

.method public getDenominator()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 2
    .line 3
    return p0
.end method

.method public getNumerator()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 2
    .line 3
    return p0
.end method

.method public getProperNumerator()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 4
    .line 5
    rem-int/2addr v0, p0

    .line 6
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getProperWhole()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 4
    .line 5
    div-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->hashCode:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iput v0, p0, Lorg/apache/commons/lang3/math/Fraction;->hashCode:I

    .line 26
    .line 27
    :cond_0
    iget p0, p0, Lorg/apache/commons/lang3/math/Fraction;->hashCode:I

    .line 28
    .line 29
    return p0
.end method

.method public intValue()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 2
    .line 3
    iget p0, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 4
    .line 5
    div-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public invert()Lorg/apache/commons/lang3/math/Fraction;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget p0, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 10
    .line 11
    if-gez v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lorg/apache/commons/lang3/math/Fraction;

    .line 14
    .line 15
    neg-int p0, p0

    .line 16
    neg-int v0, v0

    .line 17
    invoke-direct {v1, p0, v0}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance v1, Lorg/apache/commons/lang3/math/Fraction;

    .line 22
    .line 23
    invoke-direct {v1, p0, v0}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    const-string p0, "overflow: can\'t negate numerator"

    .line 28
    .line 29
    invoke-static {p0}, Ld92;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const-string p0, "Unable to invert zero."

    .line 35
    .line 36
    invoke-static {p0}, Ld92;->f(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
.end method

.method public longValue()J
    .locals 4

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    iget p0, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 5
    .line 6
    int-to-long v2, p0

    .line 7
    div-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public multiplyBy(Lorg/apache/commons/lang3/math/Fraction;)Lorg/apache/commons/lang3/math/Fraction;
    .locals 4

    .line 1
    const-string v0, "fraction"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget v1, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v1, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 16
    .line 17
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/math/Fraction;->greatestCommonDivisor(II)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget v1, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 22
    .line 23
    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 24
    .line 25
    invoke-static {v1, v2}, Lorg/apache/commons/lang3/math/Fraction;->greatestCommonDivisor(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iget v2, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 30
    .line 31
    div-int/2addr v2, v0

    .line 32
    iget v3, p1, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 33
    .line 34
    div-int/2addr v3, v1

    .line 35
    invoke-static {v2, v3}, Lorg/apache/commons/lang3/math/Fraction;->mulAndCheck(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget p0, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 40
    .line 41
    div-int/2addr p0, v1

    .line 42
    iget p1, p1, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 43
    .line 44
    div-int/2addr p1, v0

    .line 45
    invoke-static {p0, p1}, Lorg/apache/commons/lang3/math/Fraction;->mulPosAndCheck(II)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-static {v2, p0}, Lorg/apache/commons/lang3/math/Fraction;->getReducedFraction(II)Lorg/apache/commons/lang3/math/Fraction;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_1
    :goto_0
    sget-object p0, Lorg/apache/commons/lang3/math/Fraction;->ZERO:Lorg/apache/commons/lang3/math/Fraction;

    .line 55
    .line 56
    return-object p0
.end method

.method public negate()Lorg/apache/commons/lang3/math/Fraction;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lorg/apache/commons/lang3/math/Fraction;

    .line 8
    .line 9
    neg-int v0, v0

    .line 10
    iget p0, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 11
    .line 12
    invoke-direct {v1, v0, p0}, Lorg/apache/commons/lang3/math/Fraction;-><init>(II)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    const-string p0, "overflow: too large to negate"

    .line 17
    .line 18
    invoke-static {p0}, Ld92;->f(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public pow(I)Lorg/apache/commons/lang3/math/Fraction;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    return-object p0

    .line 5
    :cond_0
    if-nez p1, :cond_1

    .line 6
    .line 7
    sget-object p0, Lorg/apache/commons/lang3/math/Fraction;->ONE:Lorg/apache/commons/lang3/math/Fraction;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    const/4 v0, 0x2

    .line 11
    if-gez p1, :cond_3

    .line 12
    .line 13
    const/high16 v1, -0x80000000

    .line 14
    .line 15
    if-ne p1, v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->invert()Lorg/apache/commons/lang3/math/Fraction;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/math/Fraction;->pow(I)Lorg/apache/commons/lang3/math/Fraction;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    div-int/2addr p1, v0

    .line 26
    neg-int p1, p1

    .line 27
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/math/Fraction;->pow(I)Lorg/apache/commons/lang3/math/Fraction;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_2
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->invert()Lorg/apache/commons/lang3/math/Fraction;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    neg-int p1, p1

    .line 37
    invoke-virtual {p0, p1}, Lorg/apache/commons/lang3/math/Fraction;->pow(I)Lorg/apache/commons/lang3/math/Fraction;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_3
    invoke-virtual {p0, p0}, Lorg/apache/commons/lang3/math/Fraction;->multiplyBy(Lorg/apache/commons/lang3/math/Fraction;)Lorg/apache/commons/lang3/math/Fraction;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    rem-int/lit8 v2, p1, 0x2

    .line 47
    .line 48
    if-nez v2, :cond_4

    .line 49
    .line 50
    div-int/2addr p1, v0

    .line 51
    invoke-virtual {v1, p1}, Lorg/apache/commons/lang3/math/Fraction;->pow(I)Lorg/apache/commons/lang3/math/Fraction;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_4
    div-int/2addr p1, v0

    .line 57
    invoke-virtual {v1, p1}, Lorg/apache/commons/lang3/math/Fraction;->pow(I)Lorg/apache/commons/lang3/math/Fraction;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, p0}, Lorg/apache/commons/lang3/math/Fraction;->multiplyBy(Lorg/apache/commons/lang3/math/Fraction;)Lorg/apache/commons/lang3/math/Fraction;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public reduce()Lorg/apache/commons/lang3/math/Fraction;
    .locals 2

    .line 1
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lorg/apache/commons/lang3/math/Fraction;->ZERO:Lorg/apache/commons/lang3/math/Fraction;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lorg/apache/commons/lang3/math/Fraction;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 20
    .line 21
    invoke-static {v0, v1}, Lorg/apache/commons/lang3/math/Fraction;->greatestCommonDivisor(II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x1

    .line 26
    if-ne v0, v1, :cond_2

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :cond_2
    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 30
    .line 31
    div-int/2addr v1, v0

    .line 32
    iget p0, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 33
    .line 34
    div-int/2addr p0, v0

    .line 35
    invoke-static {v1, p0}, Lorg/apache/commons/lang3/math/Fraction;->getFraction(II)Lorg/apache/commons/lang3/math/Fraction;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public subtract(Lorg/apache/commons/lang3/math/Fraction;)Lorg/apache/commons/lang3/math/Fraction;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/apache/commons/lang3/math/Fraction;->addSub(Lorg/apache/commons/lang3/math/Fraction;Z)Lorg/apache/commons/lang3/math/Fraction;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public toProperString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget v0, p0, Lorg/apache/commons/lang3/math/Fraction;->numerator:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v1, p0, Lorg/apache/commons/lang3/math/Fraction;->denominator:I

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    const-string v0, "1"

    .line 19
    .line 20
    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    mul-int/lit8 v2, v1, -0x1

    .line 24
    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    const-string v0, "-1"

    .line 28
    .line 29
    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    if-lez v0, :cond_3

    .line 33
    .line 34
    neg-int v0, v0

    .line 35
    :cond_3
    neg-int v1, v1

    .line 36
    const-string v2, "/"

    .line 37
    .line 38
    if-ge v0, v1, :cond_5

    .line 39
    .line 40
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getProperNumerator()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getProperWhole()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getProperWhole()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v3, " "

    .line 70
    .line 71
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getDenominator()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getNumerator()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getDenominator()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    .line 121
    .line 122
    :cond_6
    :goto_0
    iget-object p0, p0, Lorg/apache/commons/lang3/math/Fraction;->toProperString:Ljava/lang/String;

    .line 123
    .line 124
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toString:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getNumerator()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v1, "/"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/apache/commons/lang3/math/Fraction;->getDenominator()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/apache/commons/lang3/math/Fraction;->toString:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lorg/apache/commons/lang3/math/Fraction;->toString:Ljava/lang/String;

    .line 36
    .line 37
    return-object p0
.end method
