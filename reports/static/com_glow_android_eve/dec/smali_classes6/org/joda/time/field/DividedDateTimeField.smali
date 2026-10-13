.class public Lorg/joda/time/field/DividedDateTimeField;
.super Lorg/joda/time/field/DecoratedDateTimeField;
.source "DividedDateTimeField.java"


# instance fields
.field public final d:I

.field public final e:Lorg/joda/time/field/ScaledDurationField;

.field public final f:Lorg/joda/time/DurationField;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Lorg/joda/time/field/DecoratedDateTimeField;Lorg/joda/time/DurationField;)V
    .locals 3

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->e:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/joda/time/field/DecoratedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/joda/time/field/DecoratedDateTimeField;->l()Lorg/joda/time/DurationField;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lorg/joda/time/field/DividedDateTimeField;->e:Lorg/joda/time/field/ScaledDurationField;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v2, Lorg/joda/time/field/ScaledDurationField;

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/joda/time/DateTimeFieldType;->a()Lorg/joda/time/DurationFieldType;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {v2, v1, v0}, Lorg/joda/time/field/ScaledDurationField;-><init>(Lorg/joda/time/DurationField;Lorg/joda/time/DurationFieldType;)V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lorg/joda/time/field/DividedDateTimeField;->e:Lorg/joda/time/field/ScaledDurationField;

    .line 26
    .line 27
    :goto_0
    iput-object p2, p0, Lorg/joda/time/field/DividedDateTimeField;->f:Lorg/joda/time/DurationField;

    .line 28
    .line 29
    const/16 p2, 0x64

    .line 30
    .line 31
    iput p2, p0, Lorg/joda/time/field/DividedDateTimeField;->d:I

    .line 32
    .line 33
    invoke-virtual {p1}, Lorg/joda/time/field/DecoratedDateTimeField;->r()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-ltz v0, :cond_1

    .line 38
    .line 39
    div-int/2addr v0, p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    div-int/2addr v0, p2

    .line 44
    add-int/lit8 v0, v0, -0x1

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1}, Lorg/joda/time/field/DecoratedDateTimeField;->o()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ltz p1, :cond_2

    .line 51
    .line 52
    div-int/2addr p1, p2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 55
    .line 56
    div-int/2addr p1, p2

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    :goto_2
    iput v0, p0, Lorg/joda/time/field/DividedDateTimeField;->g:I

    .line 60
    .line 61
    iput p1, p0, Lorg/joda/time/field/DividedDateTimeField;->h:I

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final B(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/DividedDateTimeField;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lorg/joda/time/field/DividedDateTimeField;->d:I

    .line 6
    .line 7
    mul-int/2addr v0, v1

    .line 8
    iget-object v1, p0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1, p2}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/DateTimeField;->B(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    return-wide p1
.end method

.method public final C(IJ)J
    .locals 4

    .line 1
    iget v0, p0, Lorg/joda/time/field/DividedDateTimeField;->g:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joda/time/field/DividedDateTimeField;->h:I

    .line 4
    .line 5
    invoke-static {p0, p1, v0, v1}, Lorg/joda/time/field/FieldUtils;->e(Lorg/joda/time/DateTimeField;III)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 9
    .line 10
    invoke-virtual {v0, p2, p3}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p0, Lorg/joda/time/field/DividedDateTimeField;->d:I

    .line 15
    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    rem-int/2addr v1, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    add-int/lit8 v3, v2, -0x1

    .line 21
    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    rem-int/2addr v1, v2

    .line 25
    add-int/2addr v1, v3

    .line 26
    :goto_0
    mul-int/2addr p1, v2

    .line 27
    add-int/2addr p1, v1

    .line 28
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p1

    .line 32
    return-wide p1
.end method

.method public final a(IJ)J
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/field/DividedDateTimeField;->d:I

    .line 2
    .line 3
    mul-int/2addr p1, v0

    .line 4
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->a(IJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1
.end method

.method public final b(JJ)J
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/field/DividedDateTimeField;->d:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    mul-long/2addr p3, v0

    .line 5
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->b(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    return-wide p1
.end method

.method public final c(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, Lorg/joda/time/field/DividedDateTimeField;->d:I

    .line 8
    .line 9
    if-ltz p1, :cond_0

    .line 10
    .line 11
    div-int/2addr p1, p2

    .line 12
    return p1

    .line 13
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    div-int/2addr p1, p2

    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    return p1
.end method

.method public final j(JJ)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->j(JJ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget p2, p0, Lorg/joda/time/field/DividedDateTimeField;->d:I

    .line 8
    .line 9
    div-int/2addr p1, p2

    .line 10
    return p1
.end method

.method public final k(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->k(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iget p3, p0, Lorg/joda/time/field/DividedDateTimeField;->d:I

    .line 8
    .line 9
    int-to-long p3, p3

    .line 10
    div-long/2addr p1, p3

    .line 11
    return-wide p1
.end method

.method public final l()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DividedDateTimeField;->e:Lorg/joda/time/field/ScaledDurationField;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/field/DividedDateTimeField;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/field/DividedDateTimeField;->g:I

    .line 2
    .line 3
    return v0
.end method

.method public final u()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DividedDateTimeField;->f:Lorg/joda/time/DurationField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lorg/joda/time/field/DecoratedDateTimeField;->u()Lorg/joda/time/DurationField;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final z(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->z(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/field/DividedDateTimeField;->c(J)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/field/DividedDateTimeField;->C(IJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1

    .line 15
    return-wide p1
.end method
