.class final Lorg/joda/time/chrono/BasicDayOfYearDateTimeField;
.super Lorg/joda/time/field/PreciseDurationDateTimeField;
.source "BasicDayOfYearDateTimeField.java"


# instance fields
.field public final e:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;Lorg/joda/time/DurationField;)V
    .locals 1

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeFieldType;->h:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lorg/joda/time/field/PreciseDurationDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;Lorg/joda/time/DurationField;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lorg/joda/time/chrono/BasicDayOfYearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(J)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/BasicDayOfYearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, v1}, Lorg/joda/time/chrono/BasicChronology;->p0(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr p1, v0

    .line 12
    const-wide/32 v0, 0x5265c00

    .line 13
    .line 14
    .line 15
    div-long/2addr p1, v0

    .line 16
    long-to-int p1, p1

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    return p1
.end method

.method public final o()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/BasicDayOfYearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x16e

    .line 7
    .line 8
    return v0
.end method

.method public final p(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/BasicDayOfYearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->n0(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {v0, p1}, Lorg/joda/time/chrono/BasicChronology;->s0(I)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/16 p1, 0x16e

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 p1, 0x16d

    .line 17
    .line 18
    :goto_0
    return p1
.end method

.method public final q(IJ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/BasicDayOfYearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v0, 0x16d

    .line 7
    .line 8
    if-gt p1, v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ge p1, v1, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/chrono/BasicDayOfYearDateTimeField;->p(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    :cond_1
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
    iget-object v0, p0, Lorg/joda/time/chrono/BasicDayOfYearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/joda/time/chrono/AssembledChronology;->m:Lorg/joda/time/DurationField;

    .line 4
    .line 5
    return-object v0
.end method

.method public final w(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/BasicDayOfYearDateTimeField;->e:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->r0(J)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
