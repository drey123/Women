.class public Lorg/apache/commons/imaging/common/RationalNumber;
.super Ljava/lang/Number;
.source "RationalNumber.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/commons/imaging/common/RationalNumber$Option;
    }
.end annotation


# static fields
.field public static final SHALLOW_SIZE:I = 0x20

.field private static final TOLERANCE:D = 1.0E-8

.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public final divisor:J

.field public final numerator:J

.field public final unsignedType:Z


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .line 185
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    int-to-long v0, p1

    .line 186
    iput-wide v0, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    int-to-long p1, p2

    .line 187
    iput-wide p1, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    const/4 p1, 0x0

    .line 188
    iput-boolean p1, p0, Lorg/apache/commons/imaging/common/RationalNumber;->unsignedType:Z

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 4

    .line 198
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 199
    iput-boolean p3, p0, Lorg/apache/commons/imaging/common/RationalNumber;->unsignedType:Z

    if-eqz p3, :cond_0

    int-to-long v0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    .line 201
    iput-wide v0, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    int-to-long p1, p2

    and-long/2addr p1, v2

    .line 202
    iput-wide p1, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    return-void

    :cond_0
    int-to-long v0, p1

    .line 204
    iput-wide v0, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    int-to-long p1, p2

    .line 205
    iput-wide p1, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    return-void
.end method

.method private constructor <init>(JJZ)V
    .locals 0

    .line 216
    invoke-direct {p0}, Ljava/lang/Number;-><init>()V

    .line 217
    iput-wide p1, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    .line 218
    iput-wide p3, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    .line 219
    iput-boolean p5, p0, Lorg/apache/commons/imaging/common/RationalNumber;->unsignedType:Z

    return-void
.end method

.method static factoryMethod(JJ)Lorg/apache/commons/imaging/common/RationalNumber;
    .locals 9

    const-wide/32 v0, 0x7fffffff

    cmp-long v2, p0, v0

    const-wide/32 v3, -0x80000000

    if-gtz v2, :cond_0

    cmp-long v2, p0, v3

    if-ltz v2, :cond_0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    cmp-long v2, p2, v3

    if-gez v2, :cond_3

    :cond_0
    :goto_0
    cmp-long v2, p0, v0

    if-gtz v2, :cond_1

    cmp-long v2, p0, v3

    if-ltz v2, :cond_1

    cmp-long v2, p2, v0

    if-gtz v2, :cond_1

    cmp-long v2, p2, v3

    if-gez v2, :cond_2

    .line 61
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    const-wide/16 v7, 0x1

    cmp-long v2, v5, v7

    if-lez v2, :cond_2

    invoke-static {p2, p3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    cmp-long v2, v5, v7

    if-lez v2, :cond_2

    const/4 v2, 0x1

    shr-long/2addr p0, v2

    shr-long/2addr p2, v2

    goto :goto_0

    :cond_2
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_4

    .line 73
    :cond_3
    invoke-static {p0, p1, p2, p3}, Lorg/apache/commons/imaging/common/RationalNumber;->gcd(JJ)J

    move-result-wide v0

    .line 74
    div-long/2addr p2, v0

    .line 75
    div-long/2addr p0, v0

    .line 77
    new-instance v0, Lorg/apache/commons/imaging/common/RationalNumber;

    long-to-int p0, p0

    long-to-int p1, p2

    invoke-direct {v0, p0, p1}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(II)V

    return-object v0

    .line 69
    :cond_4
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid value, numerator: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", divisor: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static gcd(JJ)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    return-wide p0

    .line 87
    :cond_0
    rem-long/2addr p0, p2

    invoke-static {p2, p3, p0, p1}, Lorg/apache/commons/imaging/common/RationalNumber;->gcd(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static valueOf(D)Lorg/apache/commons/imaging/common/RationalNumber;
    .locals 11

    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v0, p0, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    .line 98
    new-instance p0, Lorg/apache/commons/imaging/common/RationalNumber;

    const p1, 0x7fffffff

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(II)V

    return-object p0

    :cond_0
    const-wide v2, -0x3e20000000400000L    # -2.147483647E9

    cmpg-double v0, p0, v2

    if-gtz v0, :cond_1

    .line 101
    new-instance p0, Lorg/apache/commons/imaging/common/RationalNumber;

    const p1, -0x7fffffff

    invoke-direct {p0, p1, v1}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(II)V

    return-object p0

    :cond_1
    const-wide/16 v2, 0x0

    cmpg-double v0, p0, v2

    const/4 v4, 0x0

    if-gez v0, :cond_2

    .line 107
    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v4

    :goto_0
    cmpl-double v2, p0, v2

    if-nez v2, :cond_3

    .line 114
    new-instance p0, Lorg/apache/commons/imaging/common/RationalNumber;

    invoke-direct {p0, v4, v1}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(II)V

    return-object p0

    :cond_3
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, p0, v2

    if-ltz v5, :cond_5

    double-to-int v2, p0

    int-to-double v5, v2

    cmpg-double v3, v5, p0

    if-gez v3, :cond_4

    .line 119
    new-instance v3, Lorg/apache/commons/imaging/common/RationalNumber;

    invoke-direct {v3, v2, v1}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(II)V

    .line 120
    new-instance v5, Lorg/apache/commons/imaging/common/RationalNumber;

    add-int/2addr v2, v1

    invoke-direct {v5, v2, v1}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(II)V

    goto :goto_2

    .line 122
    :cond_4
    new-instance v3, Lorg/apache/commons/imaging/common/RationalNumber;

    add-int/lit8 v5, v2, -0x1

    invoke-direct {v3, v5, v1}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(II)V

    .line 123
    new-instance v5, Lorg/apache/commons/imaging/common/RationalNumber;

    invoke-direct {v5, v2, v1}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(II)V

    goto :goto_2

    :cond_5
    div-double v5, v2, p0

    double-to-int v5, v5

    int-to-double v6, v5

    div-double/2addr v2, v6

    cmpg-double v2, v2, p0

    if-gez v2, :cond_6

    .line 128
    new-instance v3, Lorg/apache/commons/imaging/common/RationalNumber;

    invoke-direct {v3, v1, v5}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(II)V

    .line 129
    new-instance v2, Lorg/apache/commons/imaging/common/RationalNumber;

    sub-int/2addr v5, v1

    invoke-direct {v2, v1, v5}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(II)V

    goto :goto_1

    .line 131
    :cond_6
    new-instance v3, Lorg/apache/commons/imaging/common/RationalNumber;

    add-int/lit8 v2, v5, 0x1

    invoke-direct {v3, v1, v2}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(II)V

    .line 132
    new-instance v2, Lorg/apache/commons/imaging/common/RationalNumber;

    invoke-direct {v2, v1, v5}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(II)V

    :goto_1
    move-object v5, v2

    .line 135
    :goto_2
    invoke-static {v3, p0, p1}, Lorg/apache/commons/imaging/common/RationalNumber$Option;->factory(Lorg/apache/commons/imaging/common/RationalNumber;D)Lorg/apache/commons/imaging/common/RationalNumber$Option;

    move-result-object v1

    .line 136
    invoke-static {v5, p0, p1}, Lorg/apache/commons/imaging/common/RationalNumber$Option;->factory(Lorg/apache/commons/imaging/common/RationalNumber;D)Lorg/apache/commons/imaging/common/RationalNumber$Option;

    move-result-object v2

    .line 138
    iget-wide v5, v1, Lorg/apache/commons/imaging/common/RationalNumber$Option;->error:D

    iget-wide v7, v2, Lorg/apache/commons/imaging/common/RationalNumber$Option;->error:D

    cmpg-double v3, v5, v7

    if-gez v3, :cond_7

    move-object v3, v1

    goto :goto_3

    :cond_7
    move-object v3, v2

    .line 142
    :goto_3
    iget-wide v5, v3, Lorg/apache/commons/imaging/common/RationalNumber$Option;->error:D

    const-wide v7, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpl-double v5, v5, v7

    if-lez v5, :cond_c

    const/16 v5, 0x64

    if-ge v4, v5, :cond_c

    .line 143
    iget-object v5, v1, Lorg/apache/commons/imaging/common/RationalNumber$Option;->rationalNumber:Lorg/apache/commons/imaging/common/RationalNumber;

    iget-wide v5, v5, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    iget-object v7, v2, Lorg/apache/commons/imaging/common/RationalNumber$Option;->rationalNumber:Lorg/apache/commons/imaging/common/RationalNumber;

    iget-wide v7, v7, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    add-long/2addr v5, v7

    iget-object v7, v1, Lorg/apache/commons/imaging/common/RationalNumber$Option;->rationalNumber:Lorg/apache/commons/imaging/common/RationalNumber;

    iget-wide v7, v7, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    iget-object v9, v2, Lorg/apache/commons/imaging/common/RationalNumber$Option;->rationalNumber:Lorg/apache/commons/imaging/common/RationalNumber;

    iget-wide v9, v9, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    add-long/2addr v7, v9

    invoke-static {v5, v6, v7, v8}, Lorg/apache/commons/imaging/common/RationalNumber;->factoryMethod(JJ)Lorg/apache/commons/imaging/common/RationalNumber;

    move-result-object v5

    .line 145
    invoke-static {v5, p0, p1}, Lorg/apache/commons/imaging/common/RationalNumber$Option;->factory(Lorg/apache/commons/imaging/common/RationalNumber;D)Lorg/apache/commons/imaging/common/RationalNumber$Option;

    move-result-object v6

    .line 147
    invoke-virtual {v5}, Lorg/apache/commons/imaging/common/RationalNumber;->doubleValue()D

    move-result-wide v7

    cmpg-double v5, p0, v7

    if-gez v5, :cond_9

    .line 148
    iget-wide v7, v2, Lorg/apache/commons/imaging/common/RationalNumber$Option;->error:D

    iget-wide v9, v6, Lorg/apache/commons/imaging/common/RationalNumber$Option;->error:D

    cmpg-double v2, v7, v9

    if-gtz v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v2, v6

    goto :goto_4

    .line 154
    :cond_9
    iget-wide v7, v1, Lorg/apache/commons/imaging/common/RationalNumber$Option;->error:D

    iget-wide v9, v6, Lorg/apache/commons/imaging/common/RationalNumber$Option;->error:D

    cmpg-double v1, v7, v9

    if-gtz v1, :cond_a

    goto :goto_5

    :cond_a
    move-object v1, v6

    .line 161
    :goto_4
    iget-wide v7, v6, Lorg/apache/commons/imaging/common/RationalNumber$Option;->error:D

    iget-wide v9, v3, Lorg/apache/commons/imaging/common/RationalNumber$Option;->error:D

    cmpg-double v5, v7, v9

    if-gez v5, :cond_b

    move-object v3, v6

    :cond_b
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 166
    :cond_c
    :goto_5
    iget-object p0, v3, Lorg/apache/commons/imaging/common/RationalNumber$Option;->rationalNumber:Lorg/apache/commons/imaging/common/RationalNumber;

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Lorg/apache/commons/imaging/common/RationalNumber;->negate()Lorg/apache/commons/imaging/common/RationalNumber;

    move-result-object p0

    :cond_d
    return-object p0
.end method


# virtual methods
.method public doubleValue()D
    .locals 4

    .line 224
    iget-wide v0, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    long-to-double v0, v0

    iget-wide v2, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    long-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public floatValue()F
    .locals 2

    .line 235
    invoke-virtual {p0}, Lorg/apache/commons/imaging/common/RationalNumber;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public intValue()I
    .locals 4

    .line 240
    iget-wide v0, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    iget-wide v2, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    div-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public longValue()J
    .locals 4

    .line 245
    iget-wide v0, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    iget-wide v2, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public negate()Lorg/apache/commons/imaging/common/RationalNumber;
    .locals 11

    .line 257
    iget-wide v0, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    .line 258
    iget-wide v2, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    .line 265
    iget-boolean v4, p0, Lorg/apache/commons/imaging/common/RationalNumber;->unsignedType:Z

    if-eqz v4, :cond_2

    const/16 v4, 0x1f

    shr-long v5, v0, v4

    const-wide/16 v7, 0x1

    cmp-long v5, v5, v7

    if-nez v5, :cond_2

    .line 269
    invoke-static {v0, v1, v2, v3}, Lorg/apache/commons/imaging/common/RationalNumber;->gcd(JJ)J

    move-result-wide v5

    const-wide/16 v9, 0x0

    cmp-long v9, v5, v9

    if-eqz v9, :cond_0

    .line 271
    div-long/2addr v0, v5

    .line 272
    div-long/2addr v2, v5

    :cond_0
    shr-long v4, v0, v4

    cmp-long v4, v4, v7

    if-eqz v4, :cond_1

    goto :goto_0

    .line 275
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsigned numerator is too large to negate "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    move-wide v5, v2

    .line 278
    new-instance v2, Lorg/apache/commons/imaging/common/RationalNumber;

    neg-long v3, v0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lorg/apache/commons/imaging/common/RationalNumber;-><init>(JJZ)V

    return-object v2
.end method

.method public toDisplayString()Ljava/lang/String;
    .locals 8

    .line 282
    iget-wide v0, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    iget-wide v2, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    rem-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_0

    .line 283
    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 285
    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    const/4 v1, 0x3

    .line 286
    invoke-virtual {v0, v1}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 287
    iget-wide v1, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    long-to-double v1, v1

    iget-wide v3, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    long-to-double v3, v3

    div-double/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    .line 292
    iget-wide v0, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    const-string v1, ")"

    const-string v4, "/"

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Invalid rational ("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v2, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 295
    :cond_0
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    move-result-object v0

    .line 297
    iget-wide v5, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    iget-wide v7, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    rem-long v9, v5, v7

    cmp-long v2, v9, v2

    if-nez v2, :cond_1

    .line 298
    div-long/2addr v5, v7

    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 300
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v5, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lorg/apache/commons/imaging/common/RationalNumber;->numerator:J

    long-to-double v3, v3

    iget-wide v5, p0, Lorg/apache/commons/imaging/common/RationalNumber;->divisor:J

    long-to-double v5, v5

    div-double/2addr v3, v5

    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
