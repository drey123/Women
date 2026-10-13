.class public abstract Lorg/joda/time/chrono/BaseChronology;
.super Lorg/joda/time/Chronology;
.source "BaseChronology.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x657569e3af0ff59cL


# virtual methods
.method public A()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public B()Lorg/joda/time/DateTimeField;
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->v:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->D()Lorg/joda/time/DurationField;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public C()Lorg/joda/time/DateTimeField;
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->w:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->D()Lorg/joda/time/DurationField;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public D()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->m:Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final E(Lorg/joda/time/ReadablePartial;J)J
    .locals 4

    .line 1
    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->c(I)Lorg/joda/time/DateTimeFieldType;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, p0}, Lorg/joda/time/DateTimeFieldType;->b(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->e(I)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v2, v3, p2, p3}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide p2

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-wide p2
.end method

.method public F()Lorg/joda/time/DateTimeField;
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->m:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->G()Lorg/joda/time/DurationField;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public G()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->h:Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public H()Lorg/joda/time/DateTimeField;
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->l:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->J()Lorg/joda/time/DurationField;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public I()Lorg/joda/time/DateTimeField;
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->k:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->J()Lorg/joda/time/DurationField;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public J()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public M()Lorg/joda/time/DateTimeField;
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->g:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->P()Lorg/joda/time/DurationField;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public N()Lorg/joda/time/DateTimeField;
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->f:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->P()Lorg/joda/time/DurationField;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public O()Lorg/joda/time/DateTimeField;
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->d:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->P()Lorg/joda/time/DurationField;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public P()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public a()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->d:Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()Lorg/joda/time/DateTimeField;
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->e:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->a()Lorg/joda/time/DurationField;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public c()Lorg/joda/time/DateTimeField;
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->r:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->s()Lorg/joda/time/DurationField;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Lorg/joda/time/DateTimeField;
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->q:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->s()Lorg/joda/time/DurationField;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public e()Lorg/joda/time/DateTimeField;
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->j:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->h()Lorg/joda/time/DurationField;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()Lorg/joda/time/DateTimeField;
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->n:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->h()Lorg/joda/time/DurationField;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g()Lorg/joda/time/DateTimeField;
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->h:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->h()Lorg/joda/time/DurationField;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public h()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->i:Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()Lorg/joda/time/DateTimeField;
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->c:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->j()Lorg/joda/time/DurationField;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public j()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->c:Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k(Lorg/joda/time/ReadablePeriod;JJ)[I
    .locals 5

    .line 1
    invoke-interface {p1}, Lorg/joda/time/ReadablePeriod;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 6
    .line 7
    cmp-long v2, p2, p4

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePeriod;->c(I)Lorg/joda/time/DurationFieldType;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, p0}, Lorg/joda/time/DurationFieldType;->a(Lorg/joda/time/Chronology;)Lorg/joda/time/DurationField;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, p4, p5, p2, p3}, Lorg/joda/time/DurationField;->d(JJ)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v3, v4, p2, p3}, Lorg/joda/time/DurationField;->a(IJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide p2

    .line 32
    :cond_0
    aput v4, v1, v2

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-object v1
.end method

.method public l(IIII)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->M()Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->z()Lorg/joda/time/DateTimeField;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2, v0, v1}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->e()Lorg/joda/time/DateTimeField;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p3, p1, p2}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->u()Lorg/joda/time/DateTimeField;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3, p4, p1, p2}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    return-wide p1
.end method

.method public m(IIIIIII)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->M()Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1, v2}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->z()Lorg/joda/time/DateTimeField;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2, v0, v1}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->e()Lorg/joda/time/DateTimeField;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p3, p1, p2}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->q()Lorg/joda/time/DateTimeField;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    invoke-virtual {p3, p4, p1, p2}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->x()Lorg/joda/time/DateTimeField;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    invoke-virtual {p3, p5, p1, p2}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide p1

    .line 43
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->C()Lorg/joda/time/DateTimeField;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3, p6, p1, p2}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 48
    .line 49
    .line 50
    move-result-wide p1

    .line 51
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->v()Lorg/joda/time/DateTimeField;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p3, p7, p1, p2}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    return-wide p1
.end method

.method public o()Lorg/joda/time/DateTimeField;
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->o:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->p()Lorg/joda/time/DurationField;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public p()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->j:Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public q()Lorg/joda/time/DateTimeField;
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->s:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->s()Lorg/joda/time/DurationField;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public r()Lorg/joda/time/DateTimeField;
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->p:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->s()Lorg/joda/time/DurationField;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public s()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->k:Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public t()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->n:Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u()Lorg/joda/time/DateTimeField;
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->x:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->t()Lorg/joda/time/DurationField;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public v()Lorg/joda/time/DateTimeField;
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->y:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->t()Lorg/joda/time/DurationField;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public w()Lorg/joda/time/DateTimeField;
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->t:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->y()Lorg/joda/time/DurationField;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public x()Lorg/joda/time/DateTimeField;
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->u:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->y()Lorg/joda/time/DurationField;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public y()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DurationFieldType;->l:Lorg/joda/time/DurationFieldType;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/joda/time/field/UnsupportedDurationField;->r(Lorg/joda/time/DurationFieldType;)Lorg/joda/time/field/UnsupportedDurationField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public z()Lorg/joda/time/DateTimeField;
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->i:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/BaseChronology;->A()Lorg/joda/time/DurationField;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lorg/joda/time/field/UnsupportedDateTimeField;->F(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)Lorg/joda/time/field/UnsupportedDateTimeField;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
