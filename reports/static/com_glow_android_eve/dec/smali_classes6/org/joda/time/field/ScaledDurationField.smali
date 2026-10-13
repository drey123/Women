.class public Lorg/joda/time/field/ScaledDurationField;
.super Lorg/joda/time/field/DecoratedDurationField;
.source "ScaledDurationField.java"


# static fields
.field private static final serialVersionUID:J = -0x2c7b410ef9b08afdL


# instance fields
.field public final d:I


# direct methods
.method public constructor <init>(Lorg/joda/time/DurationField;Lorg/joda/time/DurationFieldType;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/joda/time/field/DecoratedDurationField;-><init>(Lorg/joda/time/DurationField;Lorg/joda/time/DurationFieldType;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x64

    .line 5
    .line 6
    iput p1, p0, Lorg/joda/time/field/ScaledDurationField;->d:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(IJ)J
    .locals 4

    .line 1
    int-to-long v0, p1

    .line 2
    iget p1, p0, Lorg/joda/time/field/ScaledDurationField;->d:I

    .line 3
    .line 4
    int-to-long v2, p1

    .line 5
    mul-long/2addr v0, v2

    .line 6
    iget-object p1, p0, Lorg/joda/time/field/DecoratedDurationField;->c:Lorg/joda/time/DurationField;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, v0, v1}, Lorg/joda/time/DurationField;->b(JJ)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method public final b(JJ)J
    .locals 8

    .line 1
    iget v0, p0, Lorg/joda/time/field/ScaledDurationField;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, " * "

    .line 5
    .line 6
    const-string v3, "Multiplication overflows a long: "

    .line 7
    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    int-to-long v4, v0

    .line 16
    mul-long v6, p3, v4

    .line 17
    .line 18
    div-long v4, v6, v4

    .line 19
    .line 20
    cmp-long v1, v4, p3

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-wide p3, v6

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 27
    .line 28
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    const-wide/16 p3, 0x0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-wide/high16 v4, -0x8000000000000000L

    .line 54
    .line 55
    cmp-long v1, p3, v4

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    neg-long p3, p3

    .line 60
    :cond_3
    :goto_0
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDurationField;->c:Lorg/joda/time/DurationField;

    .line 61
    .line 62
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->b(JJ)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    return-wide p1

    .line 67
    :cond_4
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 68
    .line 69
    new-instance p2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-direct {p1, p2}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p1
.end method

.method public final d(JJ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDurationField;->c:Lorg/joda/time/DurationField;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->d(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, Lorg/joda/time/field/ScaledDurationField;->d:I

    .line 8
    .line 9
    div-int/2addr p1, p2

    .line 10
    return p1
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
    instance-of v1, p1, Lorg/joda/time/field/ScaledDurationField;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    check-cast p1, Lorg/joda/time/field/ScaledDurationField;

    .line 11
    .line 12
    iget-object v1, p1, Lorg/joda/time/field/DecoratedDurationField;->c:Lorg/joda/time/DurationField;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/joda/time/field/DecoratedDurationField;->c:Lorg/joda/time/DurationField;

    .line 15
    .line 16
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/joda/time/field/BaseDurationField;->b:Lorg/joda/time/DurationFieldType;

    .line 23
    .line 24
    iget-object v3, p1, Lorg/joda/time/field/BaseDurationField;->b:Lorg/joda/time/DurationFieldType;

    .line 25
    .line 26
    if-ne v1, v3, :cond_1

    .line 27
    .line 28
    iget v1, p0, Lorg/joda/time/field/ScaledDurationField;->d:I

    .line 29
    .line 30
    iget p1, p1, Lorg/joda/time/field/ScaledDurationField;->d:I

    .line 31
    .line 32
    if-ne v1, p1, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_0
    return v0

    .line 37
    :cond_2
    return v2
.end method

.method public final f(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDurationField;->c:Lorg/joda/time/DurationField;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DurationField;->f(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget p3, p0, Lorg/joda/time/field/ScaledDurationField;->d:I

    .line 8
    .line 9
    int-to-long p3, p3

    .line 10
    div-long/2addr p1, p3

    .line 11
    return-wide p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lorg/joda/time/field/ScaledDurationField;->d:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const/16 v2, 0x20

    .line 5
    .line 6
    ushr-long v2, v0, v2

    .line 7
    .line 8
    xor-long/2addr v0, v2

    .line 9
    long-to-int v0, v0

    .line 10
    iget-object v1, p0, Lorg/joda/time/field/BaseDurationField;->b:Lorg/joda/time/DurationFieldType;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDurationField;->c:Lorg/joda/time/DurationField;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final k()J
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDurationField;->c:Lorg/joda/time/DurationField;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/DurationField;->k()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iget v2, p0, Lorg/joda/time/field/ScaledDurationField;->d:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    mul-long/2addr v0, v2

    .line 11
    return-wide v0
.end method
