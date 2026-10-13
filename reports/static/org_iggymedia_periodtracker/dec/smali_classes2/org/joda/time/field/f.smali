.class public Lorg/joda/time/field/f;
.super Lorg/joda/time/field/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final v:I

.field public final w:Lfq3/c;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;Lfq3/c;Lfq3/c;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Lorg/joda/time/field/g;-><init>(Lorg/joda/time/DateTimeFieldType;Lfq3/c;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Lfq3/c;->o()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, Lfq3/c;->l()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lorg/joda/time/field/g;->Y()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    div-long/2addr v0, v2

    .line 20
    long-to-int p1, v0

    .line 21
    iput p1, p0, Lorg/joda/time/field/f;->v:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    if-lt p1, v0, :cond_0

    .line 25
    .line 26
    iput-object p3, p0, Lorg/joda/time/field/f;->w:Lfq3/c;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string p0, "The effective range must be at least 2"

    .line 30
    .line 31
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_1
    const-string p0, "Range duration field must be precise"

    .line 36
    .line 37
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p2
.end method


# virtual methods
.method public B()Lfq3/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/f;->w:Lfq3/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public O(JI)J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/g;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lorg/joda/time/field/f;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p0, p3, v0, v1}, Lorg/joda/time/field/d;->i(Lfq3/b;III)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/f;->c(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr p3, v0

    .line 17
    int-to-long v0, p3

    .line 18
    iget-wide v2, p0, Lorg/joda/time/field/g;->e:J

    .line 19
    .line 20
    mul-long/2addr v0, v2

    .line 21
    add-long/2addr p1, v0

    .line 22
    return-wide p1
.end method

.method public c(J)I
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/joda/time/field/g;->Y()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    div-long/2addr p1, v0

    .line 12
    iget p0, p0, Lorg/joda/time/field/f;->v:I

    .line 13
    .line 14
    int-to-long v0, p0

    .line 15
    rem-long/2addr p1, v0

    .line 16
    long-to-int p0, p1

    .line 17
    return p0

    .line 18
    :cond_0
    iget v0, p0, Lorg/joda/time/field/f;->v:I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 21
    .line 22
    const-wide/16 v1, 0x1

    .line 23
    .line 24
    add-long/2addr p1, v1

    .line 25
    invoke-virtual {p0}, Lorg/joda/time/field/g;->Y()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    div-long/2addr p1, v1

    .line 30
    iget p0, p0, Lorg/joda/time/field/f;->v:I

    .line 31
    .line 32
    int-to-long v1, p0

    .line 33
    rem-long/2addr p1, v1

    .line 34
    long-to-int p0, p1

    .line 35
    add-int/2addr v0, p0

    .line 36
    return v0
.end method

.method public p()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/joda/time/field/f;->v:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    return p0
.end method
