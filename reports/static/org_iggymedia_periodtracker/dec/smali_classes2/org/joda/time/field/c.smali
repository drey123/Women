.class public Lorg/joda/time/field/c;
.super Lorg/joda/time/field/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final E:I

.field public final F:I

.field public final i:I

.field public final v:Lfq3/c;

.field public final w:Lfq3/c;


# direct methods
.method public constructor <init>(Lfq3/b;Lfq3/c;Lorg/joda/time/DateTimeFieldType;I)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/joda/time/field/b;-><init>(Lfq3/b;Lorg/joda/time/DateTimeFieldType;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p4, v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p1}, Lfq3/b;->m()Lfq3/c;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object v1, p0, Lorg/joda/time/field/c;->v:Lfq3/c;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lorg/joda/time/field/ScaledDurationField;

    .line 18
    .line 19
    invoke-virtual {p3}, Lorg/joda/time/DateTimeFieldType;->L()Lorg/joda/time/DurationFieldType;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-direct {v1, v0, p3, p4}, Lorg/joda/time/field/ScaledDurationField;-><init>(Lfq3/c;Lorg/joda/time/DurationFieldType;I)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/joda/time/field/c;->v:Lfq3/c;

    .line 27
    .line 28
    :goto_0
    iput-object p2, p0, Lorg/joda/time/field/c;->w:Lfq3/c;

    .line 29
    .line 30
    iput p4, p0, Lorg/joda/time/field/c;->i:I

    .line 31
    .line 32
    invoke-virtual {p1}, Lfq3/b;->u()I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-ltz p2, :cond_1

    .line 37
    .line 38
    div-int/2addr p2, p4

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    div-int/2addr p2, p4

    .line 43
    add-int/lit8 p2, p2, -0x1

    .line 44
    .line 45
    :goto_1
    invoke-virtual {p1}, Lfq3/b;->p()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-ltz p1, :cond_2

    .line 50
    .line 51
    div-int/2addr p1, p4

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 54
    .line 55
    div-int/2addr p1, p4

    .line 56
    add-int/lit8 p1, p1, -0x1

    .line 57
    .line 58
    :goto_2
    iput p2, p0, Lorg/joda/time/field/c;->E:I

    .line 59
    .line 60
    iput p1, p0, Lorg/joda/time/field/c;->F:I

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    const-string p0, "The divisor must be at least 2"

    .line 64
    .line 65
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1
.end method

.method public constructor <init>(Lfq3/b;Lorg/joda/time/DateTimeFieldType;I)V
    .locals 1

    .line 69
    invoke-virtual {p1}, Lfq3/b;->B()Lfq3/c;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2, p3}, Lorg/joda/time/field/c;-><init>(Lfq3/b;Lfq3/c;Lorg/joda/time/DateTimeFieldType;I)V

    return-void
.end method


# virtual methods
.method public B()Lfq3/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/c;->w:Lfq3/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Lorg/joda/time/field/b;->B()Lfq3/c;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public H(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lfq3/b;->H(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/field/c;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, p2, v0}, Lorg/joda/time/field/c;->O(JI)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public K(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/c;->c(J)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget p0, p0, Lorg/joda/time/field/c;->i:I

    .line 10
    .line 11
    mul-int/2addr v1, p0

    .line 12
    invoke-virtual {v0, p1, p2, v1}, Lfq3/b;->O(JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    invoke-virtual {v0, p0, p1}, Lfq3/b;->K(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public O(JI)J
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/field/c;->E:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joda/time/field/c;->F:I

    .line 4
    .line 5
    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/d;->i(Lfq3/b;III)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1, p2}, Lfq3/b;->c(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lorg/joda/time/field/c;->Y(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget p0, p0, Lorg/joda/time/field/c;->i:I

    .line 25
    .line 26
    mul-int/2addr p3, p0

    .line 27
    add-int/2addr p3, v0

    .line 28
    invoke-virtual {v1, p1, p2, p3}, Lfq3/b;->O(JI)J

    .line 29
    .line 30
    .line 31
    move-result-wide p0

    .line 32
    return-wide p0
.end method

.method public final Y(I)I
    .locals 1

    .line 1
    iget p0, p0, Lorg/joda/time/field/c;->i:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    rem-int/2addr p1, p0

    .line 6
    return p1

    .line 7
    :cond_0
    add-int/lit8 v0, p0, -0x1

    .line 8
    .line 9
    add-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    rem-int/2addr p1, p0

    .line 12
    add-int/2addr v0, p1

    .line 13
    return v0
.end method

.method public a(JI)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lorg/joda/time/field/c;->i:I

    .line 6
    .line 7
    mul-int/2addr p3, p0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lfq3/b;->a(JI)J

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    return-wide p0
.end method

.method public b(JJ)J
    .locals 3

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget p0, p0, Lorg/joda/time/field/c;->i:I

    .line 6
    .line 7
    int-to-long v1, p0

    .line 8
    mul-long/2addr p3, v1

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lfq3/b;->b(JJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public c(J)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lfq3/b;->c(J)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p0, p0, Lorg/joda/time/field/c;->i:I

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    div-int/2addr p1, p0

    .line 14
    return p1

    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    div-int/2addr p1, p0

    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    return p1
.end method

.method public k(JJ)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lfq3/b;->k(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p0, p0, Lorg/joda/time/field/c;->i:I

    .line 10
    .line 11
    div-int/2addr p1, p0

    .line 12
    return p1
.end method

.method public l(JJ)J
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lfq3/b;->l(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget p0, p0, Lorg/joda/time/field/c;->i:I

    .line 10
    .line 11
    int-to-long p3, p0

    .line 12
    div-long/2addr p1, p3

    .line 13
    return-wide p1
.end method

.method public m()Lfq3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/c;->v:Lfq3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/field/c;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public u()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/field/c;->E:I

    .line 2
    .line 3
    return p0
.end method
