.class public final Lorg/bson/types/Decimal128;
.super Ljava/lang/Number;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Number;",
        "Ljava/lang/Comparable<",
        "Lorg/bson/types/Decimal128;",
        ">;"
    }
.end annotation


# static fields
.field public static final E:Ljava/util/Set;

.field public static final F:Ljava/util/Set;

.field public static final G:Ljava/util/Set;

.field public static final H:Ljava/util/Set;

.field public static final I:Lorg/bson/types/Decimal128;

.field public static final J:Lorg/bson/types/Decimal128;

.field public static final K:Lorg/bson/types/Decimal128;

.field public static final L:Lorg/bson/types/Decimal128;

.field public static final M:Lorg/bson/types/Decimal128;

.field public static final N:Lorg/bson/types/Decimal128;

.field public static final i:Ljava/math/BigInteger;

.field public static final v:Ljava/math/BigInteger;

.field public static final w:Ljava/math/BigInteger;


# instance fields
.field public final d:J

.field public final e:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    const-string v1, "10"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lorg/bson/types/Decimal128;->i:Ljava/math/BigInteger;

    .line 9
    .line 10
    new-instance v0, Ljava/math/BigInteger;

    .line 11
    .line 12
    const-string v1, "1"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lorg/bson/types/Decimal128;->v:Ljava/math/BigInteger;

    .line 18
    .line 19
    new-instance v0, Ljava/math/BigInteger;

    .line 20
    .line 21
    const-string v1, "0"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lorg/bson/types/Decimal128;->w:Ljava/math/BigInteger;

    .line 27
    .line 28
    new-instance v0, Ljava/util/HashSet;

    .line 29
    .line 30
    const-string v1, "nan"

    .line 31
    .line 32
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lorg/bson/types/Decimal128;->E:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v0, Ljava/util/HashSet;

    .line 42
    .line 43
    const-string v1, "-nan"

    .line 44
    .line 45
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lorg/bson/types/Decimal128;->F:Ljava/util/Set;

    .line 53
    .line 54
    new-instance v0, Ljava/util/HashSet;

    .line 55
    .line 56
    const-string v1, "infinity"

    .line 57
    .line 58
    const-string v2, "+infinity"

    .line 59
    .line 60
    const-string v3, "inf"

    .line 61
    .line 62
    const-string v4, "+inf"

    .line 63
    .line 64
    filled-new-array {v3, v4, v1, v2}, [Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lorg/bson/types/Decimal128;->G:Ljava/util/Set;

    .line 76
    .line 77
    new-instance v0, Ljava/util/HashSet;

    .line 78
    .line 79
    const-string v1, "-inf"

    .line 80
    .line 81
    const-string v2, "-infinity"

    .line 82
    .line 83
    filled-new-array {v1, v2}, [Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 92
    .line 93
    .line 94
    sput-object v0, Lorg/bson/types/Decimal128;->H:Ljava/util/Set;

    .line 95
    .line 96
    const-wide/high16 v0, 0x7800000000000000L

    .line 97
    .line 98
    const-wide/16 v2, 0x0

    .line 99
    .line 100
    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lorg/bson/types/Decimal128;->I:Lorg/bson/types/Decimal128;

    .line 105
    .line 106
    const-wide/high16 v0, -0x800000000000000L

    .line 107
    .line 108
    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sput-object v0, Lorg/bson/types/Decimal128;->J:Lorg/bson/types/Decimal128;

    .line 113
    .line 114
    const-wide/high16 v0, -0x400000000000000L    # -1.9490628022799998E289

    .line 115
    .line 116
    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sput-object v0, Lorg/bson/types/Decimal128;->K:Lorg/bson/types/Decimal128;

    .line 121
    .line 122
    const-wide/high16 v0, 0x7c00000000000000L    # 1.9490628022799998E289

    .line 123
    .line 124
    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sput-object v0, Lorg/bson/types/Decimal128;->L:Lorg/bson/types/Decimal128;

    .line 129
    .line 130
    const-wide/high16 v0, 0x3040000000000000L    # 2.7635739376302223E-76

    .line 131
    .line 132
    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    sput-object v0, Lorg/bson/types/Decimal128;->M:Lorg/bson/types/Decimal128;

    .line 137
    .line 138
    const-wide/high16 v0, -0x4fc0000000000000L    # -2.7635739376302223E-76

    .line 139
    .line 140
    invoke-static {v0, v1, v2, v3}, Lorg/bson/types/Decimal128;->fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    sput-object v0, Lorg/bson/types/Decimal128;->N:Lorg/bson/types/Decimal128;

    .line 145
    .line 146
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 153
    new-instance v0, Ljava/math/BigDecimal;

    sget-object v1, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    invoke-direct {v0, p1, p2, v1}, Ljava/math/BigDecimal;-><init>(JLjava/math/MathContext;)V

    invoke-direct {p0, v0}, Lorg/bson/types/Decimal128;-><init>(Ljava/math/BigDecimal;)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 150
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 151
    iput-wide p1, p0, Lorg/bson/types/Decimal128;->d:J

    .line 152
    iput-wide p3, p0, Lorg/bson/types/Decimal128;->e:J

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;)V
    .locals 2

    .line 149
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lorg/bson/types/Decimal128;-><init>(Ljava/math/BigDecimal;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigDecimal;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Number;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p1}, Lorg/bson/types/Decimal128;->e(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    neg-int v2, v2

    .line 15
    int-to-long v2, v2

    .line 16
    const-wide/16 v4, -0x1820

    .line 17
    .line 18
    cmp-long v4, v2, v4

    .line 19
    .line 20
    if-ltz v4, :cond_7

    .line 21
    .line 22
    const-wide/16 v4, 0x17df

    .line 23
    .line 24
    cmp-long v4, v2, v4

    .line 25
    .line 26
    if-gtz v4, :cond_7

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    const/16 v5, 0x71

    .line 37
    .line 38
    if-gt v4, v5, :cond_6

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v4}, Ljava/math/BigInteger;->bitLength()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    move-wide v9, v6

    .line 56
    :goto_0
    const/16 v11, 0x40

    .line 57
    .line 58
    invoke-static {v11, v5}, Ljava/lang/Math;->min(II)I

    .line 59
    .line 60
    .line 61
    move-result v12

    .line 62
    const-wide/16 v13, 0x1

    .line 63
    .line 64
    if-ge v8, v12, :cond_1

    .line 65
    .line 66
    invoke-virtual {v4, v8}, Ljava/math/BigInteger;->testBit(I)Z

    .line 67
    .line 68
    .line 69
    move-result v11

    .line 70
    if-eqz v11, :cond_0

    .line 71
    .line 72
    shl-long v11, v13, v8

    .line 73
    .line 74
    or-long/2addr v9, v11

    .line 75
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :goto_1
    if-ge v11, v5, :cond_3

    .line 79
    .line 80
    invoke-virtual {v4, v11}, Ljava/math/BigInteger;->testBit(I)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_2

    .line 85
    .line 86
    add-int/lit8 v8, v11, -0x40

    .line 87
    .line 88
    shl-long v15, v13, v8

    .line 89
    .line 90
    or-long/2addr v6, v15

    .line 91
    :cond_2
    add-int/lit8 v11, v11, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const-wide/16 v4, 0x1820

    .line 95
    .line 96
    add-long/2addr v2, v4

    .line 97
    const/16 v4, 0x31

    .line 98
    .line 99
    shl-long/2addr v2, v4

    .line 100
    or-long/2addr v2, v6

    .line 101
    invoke-virtual {v1}, Ljava/math/BigDecimal;->signum()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/4 v4, -0x1

    .line 106
    if-eq v1, v4, :cond_4

    .line 107
    .line 108
    if-eqz p2, :cond_5

    .line 109
    .line 110
    :cond_4
    const-wide/high16 v4, -0x8000000000000000L

    .line 111
    .line 112
    or-long/2addr v2, v4

    .line 113
    :cond_5
    iput-wide v2, v0, Lorg/bson/types/Decimal128;->d:J

    .line 114
    .line 115
    iput-wide v9, v0, Lorg/bson/types/Decimal128;->e:J

    .line 116
    .line 117
    return-void

    .line 118
    :cond_6
    const-string v0, "Unscaled roundedValue is out of range for Decimal128 encoding:"

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {v0, v1}, Lyl/a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    throw v0

    .line 129
    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    .line 130
    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    const-string v4, "Exponent is out of range for Decimal128 encoding: "

    .line 134
    .line 135
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw v0
.end method

.method public static G(Ljava/lang/String;)Lorg/bson/types/Decimal128;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/bson/types/Decimal128;->E:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object p0, Lorg/bson/types/Decimal128;->L:Lorg/bson/types/Decimal128;

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object v1, Lorg/bson/types/Decimal128;->F:Ljava/util/Set;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    sget-object p0, Lorg/bson/types/Decimal128;->K:Lorg/bson/types/Decimal128;

    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object v1, Lorg/bson/types/Decimal128;->G:Ljava/util/Set;

    .line 28
    .line 29
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    sget-object p0, Lorg/bson/types/Decimal128;->I:Lorg/bson/types/Decimal128;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_2
    sget-object v1, Lorg/bson/types/Decimal128;->H:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    sget-object p0, Lorg/bson/types/Decimal128;->J:Lorg/bson/types/Decimal128;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_3
    new-instance v0, Lorg/bson/types/Decimal128;

    .line 50
    .line 51
    new-instance v1, Ljava/math/BigDecimal;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/16 v3, 0x2d

    .line 62
    .line 63
    if-ne p0, v3, :cond_4

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    :cond_4
    invoke-direct {v0, v1, v2}, Lorg/bson/types/Decimal128;-><init>(Ljava/math/BigDecimal;Z)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method public static fromIEEE754BIDEncoding(JJ)Lorg/bson/types/Decimal128;
    .locals 1

    .line 1
    new-instance v0, Lorg/bson/types/Decimal128;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/bson/types/Decimal128;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public A()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/bson/types/Decimal128;->d:J

    .line 2
    .line 3
    const-wide/high16 v2, 0x7c00000000000000L    # 1.9490628022799998E289

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public B()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/bson/types/Decimal128;->d:J

    .line 2
    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final E(Ljava/math/BigDecimal;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->u()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public final H()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->a()Ljava/math/BigDecimal;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->B()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    const/16 p0, 0x2d

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    neg-int p0, p0

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v3, 0x1

    .line 43
    sub-int/2addr v1, v3

    .line 44
    add-int/2addr v1, p0

    .line 45
    const/16 v4, 0x2e

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    if-gtz p0, :cond_4

    .line 49
    .line 50
    const/4 v6, -0x6

    .line 51
    if-lt v1, v6, :cond_4

    .line 52
    .line 53
    if-nez p0, :cond_1

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    neg-int v1, p0

    .line 60
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    sub-int/2addr v1, v3

    .line 65
    if-ltz v1, :cond_3

    .line 66
    .line 67
    const-string p0, "0."

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    move p0, v5

    .line 73
    :goto_0
    if-ge p0, v1, :cond_2

    .line 74
    .line 75
    const/16 v3, 0x30

    .line 76
    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    add-int/lit8 p0, p0, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {v0, v2, v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    neg-int v1, v1

    .line 92
    invoke-virtual {v0, v2, v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    sub-int p0, v1, p0

    .line 99
    .line 100
    invoke-virtual {v0, v2, v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_4
    invoke-virtual {v2, v5}, Ljava/lang/String;->charAt(I)C

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-le p0, v3, :cond_5

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    invoke-virtual {v0, v2, v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_5
    const/16 p0, 0x45

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    if-lez v1, :cond_6

    .line 133
    .line 134
    const/16 p0, 0x2b

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0
.end method

.method public final J()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/bson/types/Decimal128;->d:J

    .line 2
    .line 3
    const-wide/high16 v2, 0x6000000000000000L    # 2.6815615859885194E154

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final a()Ljava/math/BigDecimal;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->l()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->J()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_0
    new-instance v1, Ljava/math/BigDecimal;

    .line 20
    .line 21
    new-instance v2, Ljava/math/BigInteger;

    .line 22
    .line 23
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->B()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const/4 v3, -0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v3, 0x1

    .line 32
    :goto_0
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->k()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v2, v3, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 37
    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 40
    .line 41
    .line 42
    return-object v1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/bson/types/Decimal128;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/bson/types/Decimal128;->g(Lorg/bson/types/Decimal128;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public doubleValue()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->B()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-wide/high16 v0, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 23
    .line 24
    return-wide v0

    .line 25
    :cond_1
    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    .line 26
    .line 27
    return-wide v0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->a()Ljava/math/BigDecimal;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lorg/bson/types/Decimal128;->s(Ljava/math/BigDecimal;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_3

    .line 37
    .line 38
    const-wide/high16 v0, -0x8000000000000000L

    .line 39
    .line 40
    return-wide v0

    .line 41
    :cond_3
    invoke-virtual {v0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    return-wide v0
.end method

.method public final e(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    neg-int v0, v0

    .line 6
    const/16 v1, 0x17df

    .line 7
    .line 8
    if-le v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    neg-int p0, p0

    .line 15
    sub-int/2addr p0, v1

    .line 16
    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lorg/bson/types/Decimal128;->w:Ljava/math/BigInteger;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    new-instance p0, Ljava/math/BigDecimal;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, -0x17df

    .line 35
    .line 36
    invoke-direct {p0, p1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 37
    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_0
    invoke-virtual {p1}, Ljava/math/BigDecimal;->precision()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    add-int/2addr v0, p0

    .line 45
    const/16 v1, 0x22

    .line 46
    .line 47
    if-gt v0, v1, :cond_1

    .line 48
    .line 49
    sget-object v0, Lorg/bson/types/Decimal128;->i:Ljava/math/BigInteger;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ljava/math/BigDecimal;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2, v0}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    add-int/2addr p1, p0

    .line 70
    invoke-direct {v1, v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_1
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v1, "Exponent is out of range for Decimal128 encoding of "

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_2
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    neg-int v0, v0

    .line 99
    const/16 v1, -0x1820

    .line 100
    .line 101
    if-ge v0, v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    add-int/2addr v0, v1

    .line 108
    invoke-virtual {p0, p1, v0}, Lorg/bson/types/Decimal128;->j(Ljava/math/BigDecimal;I)I

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_3

    .line 113
    .line 114
    sget-object p0, Lorg/bson/types/Decimal128;->v:Ljava/math/BigInteger;

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    sget-object p0, Lorg/bson/types/Decimal128;->i:Ljava/math/BigInteger;

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Ljava/math/BigInteger;->pow(I)Ljava/math/BigInteger;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :goto_0
    new-instance v1, Ljava/math/BigDecimal;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-virtual {v2, p0}, Ljava/math/BigInteger;->divide(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p1}, Ljava/math/BigDecimal;->scale()I

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    sub-int/2addr p1, v0

    .line 138
    invoke-direct {v1, p0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_4
    sget-object v0, Ljava/math/MathContext;->DECIMAL128:Ljava/math/MathContext;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->round(Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p1}, Ljava/math/BigDecimal;->precision()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-virtual {v0}, Ljava/math/BigDecimal;->precision()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    sub-int/2addr v1, v2

    .line 157
    if-lez v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {p0, p1, v1}, Lorg/bson/types/Decimal128;->j(Ljava/math/BigDecimal;I)I

    .line 160
    .line 161
    .line 162
    :cond_5
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
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
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Lorg/bson/types/Decimal128;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Lorg/bson/types/Decimal128;

    .line 18
    .line 19
    iget-wide v2, p0, Lorg/bson/types/Decimal128;->d:J

    .line 20
    .line 21
    iget-wide v4, p1, Lorg/bson/types/Decimal128;->d:J

    .line 22
    .line 23
    cmp-long v2, v2, v4

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    return v1

    .line 28
    :cond_2
    iget-wide v2, p0, Lorg/bson/types/Decimal128;->e:J

    .line 29
    .line 30
    iget-wide p0, p1, Lorg/bson/types/Decimal128;->e:J

    .line 31
    .line 32
    cmp-long p0, v2, p0

    .line 33
    .line 34
    if-eqz p0, :cond_3

    .line 35
    .line 36
    return v1

    .line 37
    :cond_3
    return v0

    .line 38
    :cond_4
    :goto_0
    return v1
.end method

.method public floatValue()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-float p0, v0

    .line 6
    return p0
.end method

.method public g(Lorg/bson/types/Decimal128;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->A()Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    xor-int/2addr p0, v1

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->u()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, -0x1

    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->B()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->u()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->B()Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    return v2

    .line 41
    :cond_1
    return v3

    .line 42
    :cond_2
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->A()Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->u()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->B()Z

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-nez p0, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    return v1

    .line 63
    :cond_5
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->a()Ljava/math/BigDecimal;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->a()Ljava/math/BigDecimal;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {p0, v0}, Lorg/bson/types/Decimal128;->E(Ljava/math/BigDecimal;)Z

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-eqz v5, :cond_8

    .line 76
    .line 77
    invoke-virtual {p1, v4}, Lorg/bson/types/Decimal128;->E(Ljava/math/BigDecimal;)Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_8

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lorg/bson/types/Decimal128;->s(Ljava/math/BigDecimal;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_7

    .line 88
    .line 89
    invoke-virtual {p1, v4}, Lorg/bson/types/Decimal128;->s(Ljava/math/BigDecimal;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_6

    .line 94
    .line 95
    return v2

    .line 96
    :cond_6
    return v3

    .line 97
    :cond_7
    invoke-virtual {p1, v4}, Lorg/bson/types/Decimal128;->s(Ljava/math/BigDecimal;)Z

    .line 98
    .line 99
    .line 100
    move-result p0

    .line 101
    if-eqz p0, :cond_8

    .line 102
    .line 103
    return v1

    .line 104
    :cond_8
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->A()Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_9

    .line 109
    .line 110
    return v3

    .line 111
    :cond_9
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->u()Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_b

    .line 116
    .line 117
    invoke-virtual {p1}, Lorg/bson/types/Decimal128;->B()Z

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    if-eqz p0, :cond_a

    .line 122
    .line 123
    return v1

    .line 124
    :cond_a
    return v3

    .line 125
    :cond_b
    invoke-virtual {v0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/bson/types/Decimal128;->e:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v3, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v3

    .line 8
    long-to-int v0, v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-wide v3, p0, Lorg/bson/types/Decimal128;->d:J

    .line 12
    .line 13
    ushr-long v1, v3, v2

    .line 14
    .line 15
    xor-long/2addr v1, v3

    .line 16
    long-to-int p0, v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    return v0
.end method

.method public intValue()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-int p0, v0

    .line 6
    return p0
.end method

.method public final j(Ljava/math/BigDecimal;I)I
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/math/BigDecimal;->unscaledValue()Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/math/BigInteger;->abs()Ljava/math/BigInteger;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int/2addr v0, p2

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    move v0, p2

    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-ge v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/16 v2, 0x30

    .line 35
    .line 36
    if-ne v1, v2, :cond_0

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Ljava/lang/NumberFormatException;

    .line 42
    .line 43
    new-instance p2, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const-string v0, "Conversion to Decimal128 would require inexact rounding of "

    .line 46
    .line 47
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    return p2
.end method

.method public final k()[B
    .locals 10

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    const-wide/16 v1, 0xff

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    move-wide v4, v1

    .line 10
    :goto_0
    const/4 v6, 0x7

    .line 11
    const/16 v7, 0x8

    .line 12
    .line 13
    if-lt v3, v6, :cond_0

    .line 14
    .line 15
    iget-wide v8, p0, Lorg/bson/types/Decimal128;->e:J

    .line 16
    .line 17
    and-long/2addr v8, v4

    .line 18
    rsub-int/lit8 v6, v3, 0xe

    .line 19
    .line 20
    shl-int/lit8 v6, v6, 0x3

    .line 21
    .line 22
    ushr-long/2addr v8, v6

    .line 23
    long-to-int v6, v8

    .line 24
    int-to-byte v6, v6

    .line 25
    aput-byte v6, v0, v3

    .line 26
    .line 27
    shl-long/2addr v4, v7

    .line 28
    add-int/lit8 v3, v3, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x6

    .line 32
    :goto_1
    iget-wide v4, p0, Lorg/bson/types/Decimal128;->d:J

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-lt v3, v6, :cond_1

    .line 36
    .line 37
    and-long/2addr v4, v1

    .line 38
    rsub-int/lit8 v6, v3, 0x6

    .line 39
    .line 40
    shl-int/lit8 v6, v6, 0x3

    .line 41
    .line 42
    ushr-long/2addr v4, v6

    .line 43
    long-to-int v4, v4

    .line 44
    int-to-byte v4, v4

    .line 45
    aput-byte v4, v0, v3

    .line 46
    .line 47
    shl-long/2addr v1, v7

    .line 48
    add-int/lit8 v3, v3, -0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-wide/high16 v1, 0x1000000000000L

    .line 52
    .line 53
    and-long/2addr v1, v4

    .line 54
    const/16 p0, 0x30

    .line 55
    .line 56
    ushr-long/2addr v1, p0

    .line 57
    long-to-int p0, v1

    .line 58
    int-to-byte p0, p0

    .line 59
    const/4 v1, 0x0

    .line 60
    aput-byte p0, v0, v1

    .line 61
    .line 62
    return-object v0
.end method

.method public final l()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->J()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-wide v1, p0, Lorg/bson/types/Decimal128;->d:J

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide v3, 0x1fffe00000000000L

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    and-long v0, v1, v3

    .line 15
    .line 16
    const/16 p0, 0x2f

    .line 17
    .line 18
    :goto_0
    ushr-long/2addr v0, p0

    .line 19
    long-to-int p0, v0

    .line 20
    add-int/lit16 p0, p0, -0x1820

    .line 21
    .line 22
    return p0

    .line 23
    :cond_0
    const-wide v3, 0x7fff800000000000L

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    and-long v0, v1, v3

    .line 29
    .line 30
    const/16 p0, 0x31

    .line 31
    .line 32
    goto :goto_0
.end method

.method public longValue()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    double-to-long v0, v0

    .line 6
    return-wide v0
.end method

.method public o()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bson/types/Decimal128;->d:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public q()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/bson/types/Decimal128;->e:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final s(Ljava/math/BigDecimal;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->B()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/math/BigDecimal;->signum()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->A()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, "NaN"

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->u()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->B()Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    const-string p0, "-Infinity"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    const-string p0, "Infinity"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lorg/bson/types/Decimal128;->H()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public u()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/bson/types/Decimal128;->d:J

    .line 2
    .line 3
    const-wide/high16 v2, 0x7800000000000000L

    .line 4
    .line 5
    and-long/2addr v0, v2

    .line 6
    cmp-long p0, v0, v2

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
