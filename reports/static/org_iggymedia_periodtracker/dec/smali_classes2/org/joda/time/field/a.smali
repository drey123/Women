.class public abstract Lorg/joda/time/field/a;
.super Lfq3/b;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Lorg/joda/time/DateTimeFieldType;


# direct methods
.method public constructor <init>(Lorg/joda/time/DateTimeFieldType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfq3/b;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lorg/joda/time/field/a;->d:Lorg/joda/time/DateTimeFieldType;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "The type must not be null"

    .line 10
    .line 11
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    throw p0
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/a;->d:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/DateTimeFieldType;->N()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final D()Lorg/joda/time/DateTimeFieldType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/field/a;->d:Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    return-object p0
.end method

.method public E(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public H(J)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/a;->K(J)J

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
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/a;->K(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long v2, v0, p1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lorg/joda/time/field/a;->a(JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0

    .line 15
    :cond_0
    return-wide p1
.end method

.method public abstract K(J)J
.end method

.method public L(J)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/a;->K(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/a;->J(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long v4, p1, v0

    .line 10
    .line 11
    sub-long p0, v2, p1

    .line 12
    .line 13
    cmp-long p0, p0, v4

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    return-wide v2

    .line 18
    :cond_0
    return-wide v0
.end method

.method public M(J)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/a;->K(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/a;->J(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long v4, p1, v0

    .line 10
    .line 11
    sub-long p1, v2, p1

    .line 12
    .line 13
    cmp-long v6, v4, p1

    .line 14
    .line 15
    if-gez v6, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    cmp-long p1, p1, v4

    .line 19
    .line 20
    if-gez p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0, v2, v3}, Lorg/joda/time/field/a;->c(J)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    and-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    :goto_0
    return-wide v2

    .line 32
    :cond_2
    :goto_1
    return-wide v0
.end method

.method public N(J)J
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/a;->K(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/a;->J(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sub-long v4, p1, v0

    .line 10
    .line 11
    sub-long p0, v2, p1

    .line 12
    .line 13
    cmp-long p0, v4, p0

    .line 14
    .line 15
    if-gtz p0, :cond_0

    .line 16
    .line 17
    return-wide v0

    .line 18
    :cond_0
    return-wide v2
.end method

.method public abstract O(JI)J
.end method

.method public Q(JLjava/lang/String;Ljava/util/Locale;)J
    .locals 0

    .line 1
    invoke-virtual {p0, p3, p4}, Lorg/joda/time/field/a;->S(Ljava/lang/String;Ljava/util/Locale;)I

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/field/a;->O(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public S(Ljava/lang/String;Ljava/util/Locale;)I
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return p0

    .line 6
    :catch_0
    new-instance p2, Lorg/joda/time/IllegalFieldValueException;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/joda/time/field/a;->D()Lorg/joda/time/DateTimeFieldType;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p2, p0, p1}, Lorg/joda/time/IllegalFieldValueException;-><init>(Lorg/joda/time/DateTimeFieldType;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p2
.end method

.method public U(Lorg/joda/time/ReadablePartial;ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/field/a;->d(ILjava/util/Locale;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public W(Lorg/joda/time/ReadablePartial;ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3}, Lorg/joda/time/field/a;->g(ILjava/util/Locale;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public a(JI)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/a;->m()Lfq3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lfq3/c;->a(JI)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public b(JJ)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/a;->m()Lfq3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lfq3/c;->e(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public abstract c(J)I
.end method

.method public d(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/a;->g(ILjava/util/Locale;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public e(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/a;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/a;->d(ILjava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f(Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/a;->D()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->y(Lorg/joda/time/DateTimeFieldType;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lorg/joda/time/field/a;->U(Lorg/joda/time/ReadablePartial;ILjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public g(ILjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public h(JLjava/util/Locale;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/joda/time/field/a;->c(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p3}, Lorg/joda/time/field/a;->g(ILjava/util/Locale;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final j(Lorg/joda/time/ReadablePartial;Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/a;->D()Lorg/joda/time/DateTimeFieldType;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, v0}, Lorg/joda/time/ReadablePartial;->y(Lorg/joda/time/DateTimeFieldType;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0, p1, v0, p2}, Lorg/joda/time/field/a;->W(Lorg/joda/time/ReadablePartial;ILjava/util/Locale;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public k(JJ)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/a;->m()Lfq3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lfq3/c;->g(JJ)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public l(JJ)J
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/a;->m()Lfq3/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lfq3/c;->j(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public abstract m()Lfq3/c;
.end method

.method public n()Lfq3/c;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public o(Ljava/util/Locale;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/a;->p()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-ltz p0, :cond_2

    .line 6
    .line 7
    const/16 p1, 0xa

    .line 8
    .line 9
    if-ge p0, p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/16 p1, 0x64

    .line 14
    .line 15
    if-ge p0, p1, :cond_1

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_1
    const/16 p1, 0x3e8

    .line 20
    .line 21
    if-ge p0, p1, :cond_2

    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    return p0

    .line 25
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public abstract p()I
.end method

.method public q(J)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/a;->p()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public s(Lorg/joda/time/ReadablePartial;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/a;->p()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public t(Lorg/joda/time/ReadablePartial;[I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/field/a;->s(Lorg/joda/time/ReadablePartial;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DateTimeField["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/joda/time/field/a;->A()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const/16 p0, 0x5d

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public abstract u()I
.end method

.method public x(Lorg/joda/time/ReadablePartial;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/field/a;->u()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public y(Lorg/joda/time/ReadablePartial;[I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/joda/time/field/a;->x(Lorg/joda/time/ReadablePartial;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
