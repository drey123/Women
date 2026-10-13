.class public abstract Lgq3/e;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/joda/time/ReadablePartial;
.implements Ljava/lang/Comparable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/ReadablePartial;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "ReadablePartial objects must have matching field types"

    .line 14
    .line 15
    if-ne v1, v2, :cond_6

    .line 16
    .line 17
    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    move v2, v0

    .line 22
    :goto_0
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lgq3/e;->h(I)Lorg/joda/time/DateTimeFieldType;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePartial;->h(I)Lorg/joda/time/DateTimeFieldType;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    if-ne v4, v5, :cond_1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    .line 38
    .line 39
    invoke-direct {p0, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2
    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    move v2, v0

    .line 48
    :goto_1
    if-ge v2, v1, :cond_5

    .line 49
    .line 50
    invoke-interface {p0, v2}, Lorg/joda/time/ReadablePartial;->getValue(I)I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePartial;->getValue(I)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-le v3, v4, :cond_3

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_3
    invoke-interface {p0, v2}, Lorg/joda/time/ReadablePartial;->getValue(I)I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePartial;->getValue(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-ge v3, v4, :cond_4

    .line 71
    .line 72
    const/4 p0, -0x1

    .line 73
    return p0

    .line 74
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_5
    return v0

    .line 78
    :cond_6
    new-instance p0, Ljava/lang/ClassCastException;

    .line 79
    .line 80
    invoke-direct {p0, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/joda/time/ReadablePartial;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgq3/e;->a(Lorg/joda/time/ReadablePartial;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public abstract e(ILfq3/a;)Lfq3/b;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lorg/joda/time/ReadablePartial;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lorg/joda/time/ReadablePartial;

    .line 12
    .line 13
    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->size()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eq v0, v2, :cond_2

    .line 22
    .line 23
    return v1

    .line 24
    :cond_2
    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->size()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    move v2, v1

    .line 29
    :goto_0
    if-ge v2, v0, :cond_5

    .line 30
    .line 31
    invoke-interface {p0, v2}, Lorg/joda/time/ReadablePartial;->getValue(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePartial;->getValue(I)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ne v3, v4, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, v2}, Lgq3/e;->h(I)Lorg/joda/time/DateTimeFieldType;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePartial;->h(I)Lorg/joda/time/DateTimeFieldType;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eq v3, v4, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    :goto_1
    return v1

    .line 56
    :cond_5
    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->getChronology()Lfq3/a;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->getChronology()Lfq3/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, p1}, Lorg/joda/time/field/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    return p0
.end method

.method public g(Lorg/joda/time/DateTimeFieldType;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lgq3/e;->h(I)Lorg/joda/time/DateTimeFieldType;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-ne v2, p1, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, -0x1

    .line 19
    return p0
.end method

.method public getField(I)Lfq3/b;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->getChronology()Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lgq3/e;->e(ILfq3/a;)Lfq3/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public h(I)Lorg/joda/time/DateTimeFieldType;
    .locals 1

    .line 1
    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->getChronology()Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lgq3/e;->e(ILfq3/a;)Lfq3/b;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lfq3/b;->D()Lorg/joda/time/DateTimeFieldType;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x9d

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v1, v1, 0x17

    .line 11
    .line 12
    invoke-interface {p0, v2}, Lorg/joda/time/ReadablePartial;->getValue(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v1, v3

    .line 17
    mul-int/lit8 v1, v1, 0x17

    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lgq3/e;->h(I)Lorg/joda/time/DateTimeFieldType;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v1, v3

    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-interface {p0}, Lorg/joda/time/ReadablePartial;->getChronology()Lfq3/a;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    add-int/2addr v1, p0

    .line 40
    return v1
.end method

.method public j(Lorg/joda/time/DateTimeFieldType;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgq3/e;->g(Lorg/joda/time/DateTimeFieldType;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const-string p0, "Field \'"

    .line 10
    .line 11
    const-string v0, "\' is not supported"

    .line 12
    .line 13
    invoke-static {p0, p1, v0}, Lio/realm/k1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public k(Lorg/joda/time/ReadablePartial;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lgq3/e;->a(Lorg/joda/time/ReadablePartial;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    const-string p0, "Partial cannot be null"

    .line 14
    .line 15
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v0
.end method

.method public l(Lorg/joda/time/ReadablePartial;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lgq3/e;->a(Lorg/joda/time/ReadablePartial;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-gez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    const-string p0, "Partial cannot be null"

    .line 14
    .line 15
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v0
.end method

.method public o(Lorg/joda/time/ReadablePartial;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lgq3/e;->a(Lorg/joda/time/ReadablePartial;)I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    return v0

    .line 13
    :cond_1
    const-string p0, "Partial cannot be null"

    .line 14
    .line 15
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return v0
.end method

.method public p(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/DateTime;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->f(Lorg/joda/time/ReadableInstant;)Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->g(Lorg/joda/time/ReadableInstant;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {v0, p0, v1, v2}, Lfq3/a;->R(Lorg/joda/time/ReadablePartial;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    new-instance v1, Lorg/joda/time/DateTime;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1, v0}, Lorg/joda/time/DateTime;-><init>(JLfq3/a;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method

.method public q(Lorg/joda/time/format/b;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Lorg/joda/time/format/b;->l(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public x(Lorg/joda/time/DateTimeFieldType;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgq3/e;->g(Lorg/joda/time/DateTimeFieldType;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public y(Lorg/joda/time/DateTimeFieldType;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lgq3/e;->j(Lorg/joda/time/DateTimeFieldType;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-interface {p0, p1}, Lorg/joda/time/ReadablePartial;->getValue(I)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
