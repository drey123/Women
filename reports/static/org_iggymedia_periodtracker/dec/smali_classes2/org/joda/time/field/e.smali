.class public Lorg/joda/time/field/e;
.super Lorg/joda/time/field/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final i:I

.field public final v:I

.field public final w:I


# direct methods
.method public constructor <init>(Lfq3/b;I)V
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 51
    :cond_0
    invoke-virtual {p1}, Lfq3/b;->D()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    goto :goto_0

    :goto_1
    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v1 .. v6}, Lorg/joda/time/field/e;-><init>(Lfq3/b;Lorg/joda/time/DateTimeFieldType;III)V

    return-void
.end method

.method public constructor <init>(Lfq3/b;Lorg/joda/time/DateTimeFieldType;I)V
    .locals 6

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    .line 50
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/field/e;-><init>(Lfq3/b;Lorg/joda/time/DateTimeFieldType;III)V

    return-void
.end method

.method public constructor <init>(Lfq3/b;Lorg/joda/time/DateTimeFieldType;III)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/joda/time/field/b;-><init>(Lfq3/b;Lorg/joda/time/DateTimeFieldType;)V

    .line 2
    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    iput p3, p0, Lorg/joda/time/field/e;->i:I

    .line 7
    .line 8
    invoke-virtual {p1}, Lfq3/b;->u()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    add-int/2addr p2, p3

    .line 13
    if-ge p4, p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lfq3/b;->u()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    add-int/2addr p2, p3

    .line 20
    iput p2, p0, Lorg/joda/time/field/e;->v:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iput p4, p0, Lorg/joda/time/field/e;->v:I

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1}, Lfq3/b;->p()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    add-int/2addr p2, p3

    .line 30
    if-le p5, p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lfq3/b;->p()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    add-int/2addr p1, p3

    .line 37
    iput p1, p0, Lorg/joda/time/field/e;->w:I

    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    iput p5, p0, Lorg/joda/time/field/e;->w:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    const-string p0, "The offset cannot be zero"

    .line 44
    .line 45
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 p0, 0x0

    .line 49
    throw p0
.end method


# virtual methods
.method public E(J)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lfq3/b;->E(J)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public H(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lfq3/b;->H(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public J(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lfq3/b;->J(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public K(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lfq3/b;->K(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public L(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lfq3/b;->L(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public M(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lfq3/b;->M(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public N(J)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lfq3/b;->N(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public O(JI)J
    .locals 2

    .line 1
    iget v0, p0, Lorg/joda/time/field/e;->v:I

    .line 2
    .line 3
    iget v1, p0, Lorg/joda/time/field/e;->w:I

    .line 4
    .line 5
    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/d;->i(Lfq3/b;III)V

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lorg/joda/time/field/e;->i:I

    .line 9
    .line 10
    sub-int/2addr p3, v0

    .line 11
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/b;->O(JI)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    return-wide p0
.end method

.method public a(JI)J
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lorg/joda/time/field/a;->a(JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/e;->c(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget v0, p0, Lorg/joda/time/field/e;->v:I

    .line 10
    .line 11
    iget v1, p0, Lorg/joda/time/field/e;->w:I

    .line 12
    .line 13
    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/d;->i(Lfq3/b;III)V

    .line 14
    .line 15
    .line 16
    return-wide p1
.end method

.method public b(JJ)J
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lorg/joda/time/field/a;->b(JJ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/e;->c(J)I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    iget p4, p0, Lorg/joda/time/field/e;->v:I

    .line 10
    .line 11
    iget v0, p0, Lorg/joda/time/field/e;->w:I

    .line 12
    .line 13
    invoke-static {p0, p3, p4, v0}, Lorg/joda/time/field/d;->i(Lfq3/b;III)V

    .line 14
    .line 15
    .line 16
    return-wide p1
.end method

.method public c(J)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/joda/time/field/b;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget p0, p0, Lorg/joda/time/field/e;->i:I

    .line 6
    .line 7
    add-int/2addr p1, p0

    .line 8
    return p1
.end method

.method public n()Lfq3/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfq3/b;->n()Lfq3/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public p()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/field/e;->w:I

    .line 2
    .line 3
    return p0
.end method

.method public u()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/field/e;->v:I

    .line 2
    .line 3
    return p0
.end method
