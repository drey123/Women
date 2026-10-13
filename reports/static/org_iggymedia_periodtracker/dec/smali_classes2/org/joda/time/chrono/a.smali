.class public final Lorg/joda/time/chrono/a;
.super Lorg/joda/time/field/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final v:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;Lfq3/c;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->G()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Lorg/joda/time/field/g;-><init>(Lorg/joda/time/DateTimeFieldType;Lfq3/c;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lorg/joda/time/chrono/a;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public B()Lfq3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/a;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->M()Lfq3/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public E(J)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/a;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->a1(J)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public X(JI)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/a;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->C0(JI)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/a;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->t0(J)I

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
    iget-object p0, p0, Lorg/joda/time/chrono/a;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->z0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public q(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/a;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->B0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public s(Lorg/joda/time/ReadablePartial;)I
    .locals 2

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->Z()Lorg/joda/time/DateTimeFieldType;

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
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->Z()Lorg/joda/time/DateTimeFieldType;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->y(Lorg/joda/time/DateTimeFieldType;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->f0()Lorg/joda/time/DateTimeFieldType;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->x(Lorg/joda/time/DateTimeFieldType;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->f0()Lorg/joda/time/DateTimeFieldType;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->y(Lorg/joda/time/DateTimeFieldType;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object p0, p0, Lorg/joda/time/chrono/a;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Lorg/joda/time/chrono/BasicChronology;->F0(II)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_0
    iget-object p0, p0, Lorg/joda/time/chrono/a;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->A0(I)I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->p()I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    return p0
.end method

.method public t(Lorg/joda/time/ReadablePartial;[I)I
    .locals 5

    .line 1
    invoke-interface {p1}, Lorg/joda/time/ReadablePartial;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    .line 9
    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePartial;->h(I)Lorg/joda/time/DateTimeFieldType;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->Z()Lorg/joda/time/DateTimeFieldType;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-ne v3, v4, :cond_2

    .line 18
    .line 19
    aget v2, p2, v2

    .line 20
    .line 21
    :goto_1
    if-ge v1, v0, :cond_1

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lorg/joda/time/ReadablePartial;->h(I)Lorg/joda/time/DateTimeFieldType;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->f0()Lorg/joda/time/DateTimeFieldType;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    aget p1, p2, v1

    .line 34
    .line 35
    iget-object p0, p0, Lorg/joda/time/chrono/a;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 36
    .line 37
    invoke-virtual {p0, p1, v2}, Lorg/joda/time/chrono/BasicChronology;->F0(II)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object p0, p0, Lorg/joda/time/chrono/a;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 46
    .line 47
    invoke-virtual {p0, v2}, Lorg/joda/time/chrono/BasicChronology;->A0(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    return p0

    .line 52
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/chrono/a;->p()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    return p0
.end method

.method public u()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
