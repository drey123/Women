.class final Lorg/joda/time/chrono/GJYearOfEraDateTimeField;
.super Lorg/joda/time/field/DecoratedDateTimeField;
.source "GJYearOfEraDateTimeField.java"


# instance fields
.field public final d:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/chrono/BasicChronology;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->d:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lorg/joda/time/field/DecoratedDateTimeField;-><init>(Lorg/joda/time/DateTimeField;Lorg/joda/time/DateTimeFieldType;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/joda/time/chrono/GJYearOfEraDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->A(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final B(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->B(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final C(IJ)J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->o()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {p0, p1, v2, v1}, Lorg/joda/time/field/FieldUtils;->e(Lorg/joda/time/DateTimeField;III)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lorg/joda/time/chrono/GJYearOfEraDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 12
    .line 13
    invoke-virtual {v1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    rsub-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    return-wide p1
.end method

.method public final a(IJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lorg/joda/time/DateTimeField;->a(IJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method

.method public final b(JJ)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lorg/joda/time/DateTimeField;->b(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
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
    if-gtz p1, :cond_0

    .line 8
    .line 9
    rsub-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    :cond_0
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
    return-wide p1
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/DateTimeField;->o()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final u()Lorg/joda/time/DurationField;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/GJYearOfEraDateTimeField;->d:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/joda/time/chrono/AssembledChronology;->o:Lorg/joda/time/DurationField;

    .line 4
    .line 5
    return-object v0
.end method

.method public final z(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/field/DecoratedDateTimeField;->c:Lorg/joda/time/DateTimeField;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->z(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    return-wide p1
.end method
