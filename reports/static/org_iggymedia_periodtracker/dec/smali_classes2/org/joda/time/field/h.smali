.class public Lorg/joda/time/field/h;
.super Lorg/joda/time/field/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final i:I

.field public final v:Lfq3/c;

.field public final w:Lfq3/c;


# direct methods
.method public constructor <init>(Lfq3/b;Lfq3/c;Lorg/joda/time/DateTimeFieldType;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/joda/time/field/b;-><init>(Lfq3/b;Lorg/joda/time/DateTimeFieldType;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x2

    .line 5
    if-lt p4, p3, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, Lorg/joda/time/field/h;->w:Lfq3/c;

    .line 8
    .line 9
    invoke-virtual {p1}, Lfq3/b;->m()Lfq3/c;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/joda/time/field/h;->v:Lfq3/c;

    .line 14
    .line 15
    iput p4, p0, Lorg/joda/time/field/h;->i:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p0, "The divisor must be at least 2"

    .line 19
    .line 20
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public constructor <init>(Lorg/joda/time/field/c;)V
    .locals 1

    .line 25
    invoke-virtual {p1}, Lorg/joda/time/field/a;->D()Lorg/joda/time/DateTimeFieldType;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/joda/time/field/h;-><init>(Lorg/joda/time/field/c;Lorg/joda/time/DateTimeFieldType;)V

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/field/c;Lfq3/c;Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    .line 27
    invoke-virtual {p1}, Lorg/joda/time/field/b;->X()Lfq3/b;

    move-result-object v0

    invoke-direct {p0, v0, p3}, Lorg/joda/time/field/b;-><init>(Lfq3/b;Lorg/joda/time/DateTimeFieldType;)V

    .line 28
    iget p3, p1, Lorg/joda/time/field/c;->i:I

    iput p3, p0, Lorg/joda/time/field/h;->i:I

    .line 29
    iput-object p2, p0, Lorg/joda/time/field/h;->v:Lfq3/c;

    .line 30
    iget-object p1, p1, Lorg/joda/time/field/c;->v:Lfq3/c;

    iput-object p1, p0, Lorg/joda/time/field/h;->w:Lfq3/c;

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/field/c;Lorg/joda/time/DateTimeFieldType;)V
    .locals 1

    .line 26
    invoke-virtual {p1}, Lorg/joda/time/field/b;->X()Lfq3/b;

    move-result-object v0

    invoke-virtual {v0}, Lfq3/b;->m()Lfq3/c;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lorg/joda/time/field/h;-><init>(Lorg/joda/time/field/c;Lfq3/c;Lorg/joda/time/DateTimeFieldType;)V

    return-void
.end method


# virtual methods
.method public B()Lfq3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/h;->w:Lfq3/c;

    .line 2
    .line 3
    return-object p0
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
    iget v0, p0, Lorg/joda/time/field/h;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, p3, v1, v0}, Lorg/joda/time/field/d;->i(Lfq3/b;III)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1, p2}, Lfq3/b;->c(J)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Lorg/joda/time/field/h;->Y(I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0}, Lorg/joda/time/field/b;->X()Lfq3/b;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget p0, p0, Lorg/joda/time/field/h;->i:I

    .line 26
    .line 27
    mul-int/2addr v0, p0

    .line 28
    add-int/2addr v0, p3

    .line 29
    invoke-virtual {v1, p1, p2, v0}, Lfq3/b;->O(JI)J

    .line 30
    .line 31
    .line 32
    move-result-wide p0

    .line 33
    return-wide p0
.end method

.method public final Y(I)I
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/field/h;->i:I

    .line 2
    .line 3
    if-ltz p1, :cond_0

    .line 4
    .line 5
    div-int/2addr p1, p0

    .line 6
    return p1

    .line 7
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    div-int/2addr p1, p0

    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    return p1
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
    iget p0, p0, Lorg/joda/time/field/h;->i:I

    .line 10
    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    rem-int/2addr p1, p0

    .line 14
    return p1

    .line 15
    :cond_0
    add-int/lit8 p2, p0, -0x1

    .line 16
    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    rem-int/2addr p1, p0

    .line 20
    add-int/2addr p2, p1

    .line 21
    return p2
.end method

.method public m()Lfq3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/h;->v:Lfq3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public p()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/field/h;->i:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method

.method public u()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
