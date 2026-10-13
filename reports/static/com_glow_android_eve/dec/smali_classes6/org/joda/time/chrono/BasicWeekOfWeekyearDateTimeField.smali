.class final Lorg/joda/time/chrono/BasicWeekOfWeekyearDateTimeField;
.super Lorg/joda/time/field/PreciseDurationDateTimeField;
.source "BasicWeekOfWeekyearDateTimeField.java"


# instance fields
.field public final e:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/DurationField;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->m:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lorg/joda/time/field/PreciseDurationDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/joda/time/chrono/BasicWeekOfWeekyearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf731400

    .line 2
    .line 3
    .line 4
    add-long/2addr p1, v0

    .line 5
    invoke-super {p0, p1, p2}, Lorg/joda/time/field/PreciseDurationDateTimeField;->A(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    sub-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public final B(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf731400

    .line 2
    .line 3
    .line 4
    add-long/2addr p1, v0

    .line 5
    invoke-super {p0, p1, p2}, Lorg/joda/time/field/PreciseDurationDateTimeField;->B(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    sub-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public final c(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/BasicWeekOfWeekyearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->k0(IJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final o()I
    .locals 1

    .line 1
    const/16 v0, 0x35

    .line 2
    .line 3
    return v0
.end method

.method public final p(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/BasicWeekOfWeekyearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->m0(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/BasicChronology;->l0(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final q(IJ)I
    .locals 1

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    if-le p1, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/BasicWeekOfWeekyearDateTimeField;->p(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
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
    iget-object v0, p0, Lorg/joda/time/chrono/BasicWeekOfWeekyearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/joda/time/chrono/AssembledChronology;->k:Lorg/joda/time/DurationField;

    .line 4
    .line 5
    return-object v0
.end method

.method public final z(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf731400

    .line 2
    .line 3
    .line 4
    add-long/2addr p1, v0

    .line 5
    invoke-super {p0, p1, p2}, Lorg/joda/time/field/PreciseDurationDateTimeField;->z(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method
