.class public final Lorg/joda/time/chrono/e;
.super Lorg/joda/time/field/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final v:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;Lfq3/c;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->c0()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lorg/joda/time/field/g;-><init>(Lorg/joda/time/DateTimeFieldType;Lfq3/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/joda/time/chrono/e;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public B()Lfq3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/e;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->Z()Lfq3/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public H(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf731400

    .line 2
    .line 3
    .line 4
    add-long/2addr p1, v0

    .line 5
    invoke-super {p0, p1, p2}, Lorg/joda/time/field/g;->H(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public J(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf731400

    .line 2
    .line 3
    .line 4
    add-long/2addr p1, v0

    .line 5
    invoke-super {p0, p1, p2}, Lorg/joda/time/field/g;->J(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sub-long/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method public K(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf731400

    .line 2
    .line 3
    .line 4
    add-long/2addr p1, v0

    .line 5
    invoke-super {p0, p1, p2}, Lorg/joda/time/field/g;->K(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    sub-long/2addr p0, v0

    .line 10
    return-wide p0
.end method

.method public X(JI)I
    .locals 1

    .line 1
    const/16 v0, 0x34

    .line 2
    .line 3
    if-le p3, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/e;->q(J)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    return v0
.end method

.method public c(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/e;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->Q0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public p()I
    .locals 0

    .line 1
    const/16 p0, 0x35

    .line 2
    .line 3
    return p0
.end method

.method public q(J)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/e;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->T0(J)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lorg/joda/time/chrono/e;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->S0(I)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public s(Lorg/joda/time/ReadablePartial;)I
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->d0()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->x(Lorg/joda/time/DateTimeFieldType;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->d0()Lorg/joda/time/DateTimeFieldType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->y(Lorg/joda/time/DateTimeFieldType;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object p0, p0, Lorg/joda/time/chrono/e;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->S0(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/16 p0, 0x35

    .line 27
    .line 28
    return p0
.end method

.method public t(Lorg/joda/time/ReadablePartial;[I)I
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
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->h(I)Lorg/joda/time/DateTimeFieldType;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->d0()Lorg/joda/time/DateTimeFieldType;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    aget p1, p2, v1

    .line 19
    .line 20
    iget-object p0, p0, Lorg/joda/time/chrono/e;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lorg/joda/time/chrono/BasicChronology;->S0(I)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/16 p0, 0x35

    .line 31
    .line 32
    return p0
.end method

.method public u()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
