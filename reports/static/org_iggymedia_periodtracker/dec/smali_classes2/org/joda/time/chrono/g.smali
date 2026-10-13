.class public Lorg/joda/time/chrono/g;
.super Lorg/joda/time/field/ImpreciseDateTimeField;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final v:Lorg/joda/time/chrono/BasicChronology;


# direct methods
.method public constructor <init>(Lorg/joda/time/chrono/BasicChronology;)V
    .locals 3

    .line 1
    invoke-static {}, Lorg/joda/time/DateTimeFieldType;->f0()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/joda/time/chrono/BasicChronology;->p0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/field/ImpreciseDateTimeField;-><init>(Lorg/joda/time/DateTimeFieldType;J)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lorg/joda/time/chrono/g;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public B()Lfq3/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public E(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/g;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/g;->c(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lorg/joda/time/chrono/BasicChronology;->b1(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public F()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public H(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/g;->K(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr p1, v0

    .line 6
    return-wide p1
.end method

.method public J(J)J
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/g;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lorg/joda/time/chrono/g;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lorg/joda/time/chrono/BasicChronology;->X0(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    cmp-long v1, p1, v1

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lorg/joda/time/chrono/g;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 16
    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lorg/joda/time/chrono/BasicChronology;->X0(I)J

    .line 20
    .line 21
    .line 22
    move-result-wide p0

    .line 23
    return-wide p0

    .line 24
    :cond_0
    return-wide p1
.end method

.method public K(J)J
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/g;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/g;->c(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-virtual {v0, p0}, Lorg/joda/time/chrono/BasicChronology;->X0(I)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public O(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/g;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->L0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/joda/time/chrono/g;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->J0()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/d;->i(Lfq3/b;III)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lorg/joda/time/chrono/g;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->c1(JI)J

    .line 19
    .line 20
    .line 21
    move-result-wide p0

    .line 22
    return-wide p0
.end method

.method public R(JI)J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/joda/time/chrono/g;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/chrono/BasicChronology;->L0()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    iget-object v1, p0, Lorg/joda/time/chrono/g;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 10
    .line 11
    invoke-virtual {v1}, Lorg/joda/time/chrono/BasicChronology;->J0()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/d;->i(Lfq3/b;III)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lorg/joda/time/chrono/g;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/BasicChronology;->c1(JI)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public a(JI)J
    .locals 1

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-wide p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/g;->c(J)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0, p3}, Lorg/joda/time/field/d;->b(II)I

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/g;->O(JI)J

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public b(JJ)J
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lorg/joda/time/field/d;->h(J)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/chrono/g;->a(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public c(J)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/g;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->U0(J)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public l(JJ)J
    .locals 1

    .line 1
    cmp-long v0, p1, p3

    .line 2
    .line 3
    iget-object p0, p0, Lorg/joda/time/chrono/g;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 4
    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p3, p4, p1, p2}, Lorg/joda/time/chrono/BasicChronology;->V0(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    neg-long p0, p0

    .line 12
    return-wide p0

    .line 13
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/joda/time/chrono/BasicChronology;->V0(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0
.end method

.method public n()Lfq3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/g;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/AssembledChronology;->k()Lfq3/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public p()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/g;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->J0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public u()I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/chrono/g;->v:Lorg/joda/time/chrono/BasicChronology;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/chrono/BasicChronology;->L0()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
