.class public abstract Lorg/joda/time/base/BaseSingleFieldPeriod;
.super Ljava/lang/Object;
.source "BaseSingleFieldPeriod.java"

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
.field public volatile b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/joda/time/base/BaseSingleFieldPeriod;->b:I

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePartial;Lorg/joda/time/ReadablePeriod;)I
    .locals 8

    .line 1
    if-eqz p0, :cond_7

    .line 2
    .line 3
    if-eqz p1, :cond_7

    .line 4
    .line 5
    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "ReadablePartial objects must have the same set of fields"

    .line 14
    .line 15
    if-ne v0, v1, :cond_6

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v3, v1

    .line 23
    :goto_0
    if-ge v3, v0, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v3}, Lorg/joda/time/ReadablePartial;->c(I)Lorg/joda/time/DateTimeFieldType;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {p1, v3}, Lorg/joda/time/ReadablePartial;->c(I)Lorg/joda/time/DateTimeFieldType;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    sget-object v0, Lorg/joda/time/DateTimeUtils;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    move v2, v1

    .line 48
    :goto_1
    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->size()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-ge v2, v3, :cond_4

    .line 53
    .line 54
    invoke-interface {p0, v2}, Lorg/joda/time/ReadablePartial;->t(I)Lorg/joda/time/DateTimeField;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-lez v2, :cond_3

    .line 59
    .line 60
    invoke-virtual {v3}, Lorg/joda/time/DateTimeField;->u()Lorg/joda/time/DurationField;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v3}, Lorg/joda/time/DateTimeField;->u()Lorg/joda/time/DurationField;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Lorg/joda/time/DurationField;->h()Lorg/joda/time/DurationFieldType;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-ne v4, v0, :cond_2

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    const-string p1, "ReadablePartial objects must be contiguous"

    .line 80
    .line 81
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_3
    :goto_2
    invoke-virtual {v3}, Lorg/joda/time/DateTimeField;->l()Lorg/joda/time/DurationField;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lorg/joda/time/DurationField;->h()Lorg/joda/time/DurationFieldType;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    add-int/lit8 v2, v2, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->g()Lorg/joda/time/Chronology;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_5

    .line 101
    .line 102
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->S()Lorg/joda/time/chrono/ISOChronology;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_5
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->K()Lorg/joda/time/Chronology;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    const-wide v3, 0xeaf625800L

    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, p0, v3, v4}, Lorg/joda/time/Chronology;->E(Lorg/joda/time/ReadablePartial;J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-virtual {v2, p1, v3, v4}, Lorg/joda/time/Chronology;->E(Lorg/joda/time/ReadablePartial;J)J

    .line 120
    .line 121
    .line 122
    move-result-wide p0

    .line 123
    move-object v3, p2

    .line 124
    move-wide v4, v5

    .line 125
    move-wide v6, p0

    .line 126
    invoke-virtual/range {v2 .. v7}, Lorg/joda/time/Chronology;->k(Lorg/joda/time/ReadablePeriod;JJ)[I

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    aget p0, p0, v1

    .line 131
    .line 132
    return p0

    .line 133
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 140
    .line 141
    const-string p1, "ReadablePartial objects must not be null"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method


# virtual methods
.method public final a(Lorg/joda/time/DurationFieldType;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->f()Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lorg/joda/time/base/BaseSingleFieldPeriod;->b:I

    .line 8
    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final c(I)Lorg/joda/time/DurationFieldType;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->f()Lorg/joda/time/DurationFieldType;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lorg/joda/time/base/BaseSingleFieldPeriod;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-ne v0, v1, :cond_2

    .line 12
    .line 13
    iget p1, p1, Lorg/joda/time/base/BaseSingleFieldPeriod;->b:I

    .line 14
    .line 15
    iget v0, p0, Lorg/joda/time/base/BaseSingleFieldPeriod;->b:I

    .line 16
    .line 17
    if-le v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ge v0, p1, :cond_1

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    :goto_0
    return p1

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/ClassCastException;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, " cannot be compared to "

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-direct {v0, p1}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public abstract d()Lorg/joda/time/PeriodType;
.end method

.method public final e(I)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Lorg/joda/time/base/BaseSingleFieldPeriod;->b:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    invoke-interface {p1}, Lorg/joda/time/ReadablePeriod;->d()Lorg/joda/time/PeriodType;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->d()Lorg/joda/time/PeriodType;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePeriod;->e(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v1, p0, Lorg/joda/time/base/BaseSingleFieldPeriod;->b:I

    .line 28
    .line 29
    if-ne p1, v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    move v0, v2

    .line 33
    :goto_0
    return v0
.end method

.method public abstract f()Lorg/joda/time/DurationFieldType;
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/base/BaseSingleFieldPeriod;->b:I

    .line 2
    .line 3
    const/16 v1, 0x1cb

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    mul-int/lit8 v1, v1, 0x1b

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/joda/time/base/BaseSingleFieldPeriod;->f()Lorg/joda/time/DurationFieldType;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v0, v1

    .line 17
    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
