.class public abstract Lorg/joda/time/base/BaseSingleFieldPeriod;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/joda/time/ReadablePeriod;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/joda/time/ReadablePeriod;",
        "Ljava/lang/Comparable<",
        "Lorg/joda/time/base/BaseSingleFieldPeriod;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x8898d4e461cL


# instance fields
.field private volatile iPeriod:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;Lorg/joda/time/DurationFieldType;)I
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, Lorg/joda/time/DateTimeUtils;->f(Lorg/joda/time/ReadableInstant;)Lfq3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2, v0}, Lorg/joda/time/DurationFieldType;->d(Lfq3/a;)Lfq3/c;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {p1}, Lorg/joda/time/ReadableInstant;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-interface {p0}, Lorg/joda/time/ReadableInstant;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-virtual {p2, v0, v1, p0, p1}, Lfq3/c;->g(JJ)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const-string p0, "ReadableInstant objects must not be null"

    .line 27
    .line 28
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static k(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePeriod;)I
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->size()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const-string v3, "ReadablePartial objects must have the same set of fields"

    .line 15
    .line 16
    if-ne v1, v2, :cond_3

    .line 17
    .line 18
    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    move v2, v0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v2}, Lorg/joda/time/ReadablePartial;->h(I)Lorg/joda/time/DateTimeFieldType;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePartial;->h(I)Lorg/joda/time/DateTimeFieldType;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return v0

    .line 42
    :cond_1
    invoke-static {p0}, Lorg/joda/time/DateTimeUtils;->k(Lorg/joda/time/ReadablePartial;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->getChronology()Lfq3/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Lorg/joda/time/DateTimeUtils;->c(Lfq3/a;)Lfq3/a;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Lfq3/a;->a0()Lfq3/a;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const-wide v3, 0xeaf625800L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, p0, v3, v4}, Lfq3/a;->R(Lorg/joda/time/ReadablePartial;J)J

    .line 66
    .line 67
    .line 68
    move-result-wide v5

    .line 69
    invoke-virtual {v2, p1, v3, v4}, Lfq3/a;->R(Lorg/joda/time/ReadablePartial;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide p0

    .line 73
    move-object v3, p2

    .line 74
    move-wide v4, v5

    .line 75
    move-wide v6, p0

    .line 76
    invoke-virtual/range {v2 .. v7}, Lfq3/a;->p(Lorg/joda/time/ReadablePeriod;JJ)[I

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    aget p0, p0, v0

    .line 81
    .line 82
    return p0

    .line 83
    :cond_2
    const-string p0, "ReadablePartial objects must be contiguous"

    .line 84
    .line 85
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return v0

    .line 89
    :cond_3
    invoke-static {v3}, Lvl/h;->a(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    return v0

    .line 93
    :cond_4
    const-string p0, "ReadablePartial objects must not be null"

    .line 94
    .line 95
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    return v0
.end method


# virtual methods
.method public H()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/base/BaseSingleFieldPeriod;->iPeriod:I

    .line 2
    .line 3
    return p0
.end method

.method public M(Lorg/joda/time/DurationFieldType;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->o()Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->H()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/joda/time/base/BaseSingleFieldPeriod;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->l(Lorg/joda/time/base/BaseSingleFieldPeriod;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/joda/time/ReadablePeriod;

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
    check-cast p1, Lorg/joda/time/ReadablePeriod;

    .line 12
    .line 13
    invoke-interface {p1}, Lorg/joda/time/ReadablePeriod;->u()Lorg/joda/time/PeriodType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->u()Lorg/joda/time/PeriodType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePeriod;->getValue(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->H()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p1, p0, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public getValue(I)I
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->H()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lio/realm/b1;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public h(I)Lorg/joda/time/DurationFieldType;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->o()Lorg/joda/time/DurationFieldType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Lio/realm/b1;->a(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    const/16 v0, 0x1cb

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->H()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1b

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->o()Lorg/joda/time/DurationFieldType;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public l(Lorg/joda/time/base/BaseSingleFieldPeriod;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-ne v0, v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1}, Lorg/joda/time/base/BaseSingleFieldPeriod;->H()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->H()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-le p0, p1, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    if-ge p0, p1, :cond_1

    .line 24
    .line 25
    const/4 p0, -0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 30
    .line 31
    new-instance v1, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const-string p1, " cannot be compared to "

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public abstract o()Lorg/joda/time/DurationFieldType;
.end method

.method public s()Lorg/joda/time/Period;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/Period;->e:Lorg/joda/time/Period;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/joda/time/Period;->b0(Lorg/joda/time/ReadablePeriod;)Lorg/joda/time/Period;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public size()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public abstract u()Lorg/joda/time/PeriodType;
.end method
