.class public final Lorg/joda/time/LocalDateTime;
.super Lorg/joda/time/base/BaseLocal;
.source "LocalDateTime.java"

# interfaces
.implements Lorg/joda/time/ReadablePartial;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x3baac930a5a78f0L


# instance fields
.field public final b:J

.field public final c:Lorg/joda/time/Chronology;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeUtils;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->S()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 4
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->S()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/Chronology;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Lorg/joda/time/base/BaseLocal;-><init>()V

    .line 6
    sget-object v0, Lorg/joda/time/DateTimeUtils;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez p3, :cond_0

    .line 7
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->S()Lorg/joda/time/chrono/ISOChronology;

    move-result-object p3

    .line 8
    :cond_0
    invoke-virtual {p3}, Lorg/joda/time/Chronology;->n()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    sget-object v1, Lorg/joda/time/DateTimeZone;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/DateTimeZone;->h(JLorg/joda/time/DateTimeZone;)J

    move-result-wide p1

    .line 9
    iput-wide p1, p0, Lorg/joda/time/LocalDateTime;->b:J

    .line 10
    invoke-virtual {p3}, Lorg/joda/time/Chronology;->K()Lorg/joda/time/Chronology;

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/joda/time/LocalDateTime;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-instance v2, Lorg/joda/time/LocalDateTime;

    .line 8
    .line 9
    sget-object v3, Lorg/joda/time/chrono/ISOChronology;->N:Lorg/joda/time/chrono/ISOChronology;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, v3}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/Chronology;)V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :cond_0
    sget-object v3, Lorg/joda/time/DateTimeZone;->c:Lorg/joda/time/DateTimeZone;

    .line 16
    .line 17
    invoke-virtual {v2}, Lorg/joda/time/Chronology;->n()Lorg/joda/time/DateTimeZone;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v3, Lorg/joda/time/UTCDateTimeZone;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    instance-of v3, v4, Lorg/joda/time/UTCDateTimeZone;

    .line 27
    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    new-instance v3, Lorg/joda/time/LocalDateTime;

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/joda/time/Chronology;->K()Lorg/joda/time/Chronology;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v3, v0, v1, v2}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/Chronology;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final B(I)Lorg/joda/time/LocalDateTime;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->z()Lorg/joda/time/DateTimeField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/joda/time/LocalDateTime;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->w(J)Lorg/joda/time/LocalDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final C(I)Lorg/joda/time/LocalDateTime;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->M()Lorg/joda/time/DateTimeField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/joda/time/LocalDateTime;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->w(J)Lorg/joda/time/LocalDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final H(Lorg/joda/time/DateTimeFieldType;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->b(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->y()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final K(Lorg/joda/time/DateTimeFieldType;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->b(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-wide v0, p0, Lorg/joda/time/LocalDateTime;->b:J

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string v0, "The DateTimeFieldType must not be null"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final a(Lorg/joda/time/ReadablePartial;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/joda/time/LocalDateTime;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lorg/joda/time/LocalDateTime;

    .line 11
    .line 12
    iget-object v2, v1, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-wide v2, p0, Lorg/joda/time/LocalDateTime;->b:J

    .line 23
    .line 24
    iget-wide v4, v1, Lorg/joda/time/LocalDateTime;->b:J

    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-gez p1, :cond_1

    .line 29
    .line 30
    const/4 v0, -0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    cmp-long p1, v2, v4

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 v0, 0x1

    .line 38
    :goto_0
    return v0

    .line 39
    :cond_3
    invoke-super {p0, p1}, Lorg/joda/time/base/AbstractPartial;->a(Lorg/joda/time/ReadablePartial;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    return p1
.end method

.method public final b(ILorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lorg/joda/time/Chronology;->u()Lorg/joda/time/DateTimeField;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 18
    .line 19
    const-string v0, "Invalid index: "

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p2

    .line 29
    :cond_1
    invoke-virtual {p2}, Lorg/joda/time/Chronology;->e()Lorg/joda/time/DateTimeField;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_2
    invoke-virtual {p2}, Lorg/joda/time/Chronology;->z()Lorg/joda/time/DateTimeField;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_3
    invoke-virtual {p2}, Lorg/joda/time/Chronology;->M()Lorg/joda/time/DateTimeField;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->e()Lorg/joda/time/DateTimeField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/joda/time/LocalDateTime;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final e(I)I
    .locals 4

    .line 1
    iget-wide v0, p0, Lorg/joda/time/LocalDateTime;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq p1, v3, :cond_2

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-eq p1, v3, :cond_1

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    if-ne p1, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lorg/joda/time/Chronology;->u()Lorg/joda/time/DateTimeField;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 26
    .line 27
    const-string v1, "Invalid index: "

    .line 28
    .line 29
    invoke-static {p1, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    invoke-virtual {v2}, Lorg/joda/time/Chronology;->e()Lorg/joda/time/DateTimeField;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1

    .line 46
    :cond_2
    invoke-virtual {v2}, Lorg/joda/time/Chronology;->z()Lorg/joda/time/DateTimeField;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    return p1

    .line 55
    :cond_3
    invoke-virtual {v2}, Lorg/joda/time/Chronology;->M()Lorg/joda/time/DateTimeField;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/joda/time/LocalDateTime;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lorg/joda/time/LocalDateTime;

    .line 11
    .line 12
    iget-object v2, v1, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-wide v2, p0, Lorg/joda/time/LocalDateTime;->b:J

    .line 23
    .line 24
    iget-wide v4, v1, Lorg/joda/time/LocalDateTime;->b:J

    .line 25
    .line 26
    cmp-long p1, v2, v4

    .line 27
    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v0, 0x0

    .line 32
    :goto_0
    return v0

    .line 33
    :cond_2
    invoke-super {p0, p1}, Lorg/joda/time/base/AbstractPartial;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final f()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->q()Lorg/joda/time/DateTimeField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/joda/time/LocalDateTime;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final g()Lorg/joda/time/Chronology;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->x()Lorg/joda/time/DateTimeField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/joda/time/LocalDateTime;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->M()Lorg/joda/time/DateTimeField;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-wide v2, p0, Lorg/joda/time/LocalDateTime;->b:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit16 v1, v1, 0xe1b

    .line 14
    .line 15
    mul-int/lit8 v1, v1, 0x17

    .line 16
    .line 17
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->M()Lorg/joda/time/DateTimeField;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Lorg/joda/time/DateTimeField;->v()Lorg/joda/time/DateTimeFieldType;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v1

    .line 30
    mul-int/lit8 v4, v4, 0x17

    .line 31
    .line 32
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->z()Lorg/joda/time/DateTimeField;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, v4

    .line 41
    mul-int/lit8 v1, v1, 0x17

    .line 42
    .line 43
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->z()Lorg/joda/time/DateTimeField;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4}, Lorg/joda/time/DateTimeField;->v()Lorg/joda/time/DateTimeFieldType;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    add-int/2addr v4, v1

    .line 56
    mul-int/lit8 v4, v4, 0x17

    .line 57
    .line 58
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->e()Lorg/joda/time/DateTimeField;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    add-int/2addr v1, v4

    .line 67
    mul-int/lit8 v1, v1, 0x17

    .line 68
    .line 69
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->e()Lorg/joda/time/DateTimeField;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lorg/joda/time/DateTimeField;->v()Lorg/joda/time/DateTimeFieldType;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    add-int/2addr v4, v1

    .line 82
    mul-int/lit8 v4, v4, 0x17

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->u()Lorg/joda/time/DateTimeField;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    add-int/2addr v1, v4

    .line 93
    mul-int/lit8 v1, v1, 0x17

    .line 94
    .line 95
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->u()Lorg/joda/time/DateTimeField;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Lorg/joda/time/DateTimeField;->v()Lorg/joda/time/DateTimeFieldType;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v2, v1

    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/2addr v0, v2

    .line 113
    return v0
.end method

.method public final k()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->z()Lorg/joda/time/DateTimeField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/joda/time/LocalDateTime;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final l()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->M()Lorg/joda/time/DateTimeField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/joda/time/LocalDateTime;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final o(I)Lorg/joda/time/LocalDateTime;
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->h()Lorg/joda/time/DurationField;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-wide v1, p0, Lorg/joda/time/LocalDateTime;->b:J

    .line 11
    .line 12
    invoke-virtual {v0, p1, v1, v2}, Lorg/joda/time/DurationField;->a(IJ)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->w(J)Lorg/joda/time/LocalDateTime;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final p()Lorg/joda/time/DateTime;
    .locals 12

    .line 1
    sget-object v0, Lorg/joda/time/DateTimeUtils;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-static {}, Lorg/joda/time/DateTimeZone;->g()Lorg/joda/time/DateTimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/joda/time/Chronology;->L(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    new-instance v0, Lorg/joda/time/DateTime;

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->l()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->k()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->d()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->f()I

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->h()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    invoke-virtual {v1}, Lorg/joda/time/Chronology;->C()Lorg/joda/time/DateTimeField;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-wide v8, p0, Lorg/joda/time/LocalDateTime;->b:J

    .line 40
    .line 41
    invoke-virtual {v2, v8, v9}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 42
    .line 43
    .line 44
    move-result v11

    .line 45
    invoke-virtual {v1}, Lorg/joda/time/Chronology;->v()Lorg/joda/time/DateTimeField;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v8, v9}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    move-object v2, v0

    .line 54
    move v8, v11

    .line 55
    invoke-direct/range {v2 .. v10}, Lorg/joda/time/base/BaseDateTime;-><init>(IIIIIIILorg/joda/time/Chronology;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method public final r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-static {p1}, Lorg/joda/time/format/DateTimeFormat;->a(Ljava/lang/String;)Lorg/joda/time/format/DateTimeFormatter;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Lorg/joda/time/format/DateTimeFormatter;->f(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 1
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->b()Lorg/joda/time/format/DateTimeFormatter;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/joda/time/format/DateTimeFormatter;->f(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final u(I)Lorg/joda/time/LocalDateTime;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->e()Lorg/joda/time/DateTimeField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/joda/time/LocalDateTime;->b:J

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1, v2}, Lorg/joda/time/DateTimeField;->C(IJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/joda/time/LocalDateTime;->w(J)Lorg/joda/time/LocalDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final w(J)Lorg/joda/time/LocalDateTime;
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/LocalDateTime;->b:J

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lorg/joda/time/LocalDateTime;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/joda/time/LocalDateTime;->c:Lorg/joda/time/Chronology;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, v1}, Lorg/joda/time/LocalDateTime;-><init>(JLorg/joda/time/Chronology;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-object v0
.end method
