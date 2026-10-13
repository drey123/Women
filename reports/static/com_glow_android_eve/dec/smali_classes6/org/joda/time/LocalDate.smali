.class public final Lorg/joda/time/LocalDate;
.super Lorg/joda/time/base/BaseLocal;
.source "LocalDate.java"

# interfaces
.implements Lorg/joda/time/ReadablePartial;
.implements Ljava/io/Serializable;


# static fields
.field public static final e:Ljava/util/HashSet;

.field private static final serialVersionUID:J = -0x7fb2c1b144bL


# instance fields
.field public final b:J

.field public final c:Lorg/joda/time/Chronology;

.field public transient d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/LocalDate;->e:Ljava/util/HashSet;

    .line 7
    .line 8
    sget-object v1, Lorg/joda/time/DurationFieldType;->i:Lorg/joda/time/DurationFieldType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v1, Lorg/joda/time/DurationFieldType;->h:Lorg/joda/time/DurationFieldType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v1, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v1, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v1, Lorg/joda/time/DurationFieldType;->d:Lorg/joda/time/DurationFieldType;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v1, Lorg/joda/time/DurationFieldType;->c:Lorg/joda/time/DurationFieldType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 9
    sget-object v0, Lorg/joda/time/DateTimeUtils;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 11
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->S()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/Chronology;)V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 2

    .line 1
    sget-object v0, Lorg/joda/time/chrono/ISOChronology;->N:Lorg/joda/time/chrono/ISOChronology;

    .line 2
    invoke-direct {p0}, Lorg/joda/time/base/BaseLocal;-><init>()V

    .line 3
    sget-object v1, Lorg/joda/time/DateTimeUtils;->a:Ljava/util/concurrent/atomic/AtomicReference;

    if-nez v0, :cond_0

    .line 4
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->S()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lorg/joda/time/chrono/ISOChronology;->K()Lorg/joda/time/Chronology;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, p2, p3, v1}, Lorg/joda/time/Chronology;->l(IIII)J

    move-result-wide p1

    .line 7
    iput-object v0, p0, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/Chronology;

    .line 8
    iput-wide p1, p0, Lorg/joda/time/LocalDate;->b:J

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/Chronology;)V
    .locals 2

    .line 12
    invoke-direct {p0}, Lorg/joda/time/base/BaseLocal;-><init>()V

    .line 13
    invoke-static {p3}, Lorg/joda/time/DateTimeUtils;->a(Lorg/joda/time/Chronology;)Lorg/joda/time/Chronology;

    move-result-object p3

    .line 14
    invoke-virtual {p3}, Lorg/joda/time/Chronology;->n()Lorg/joda/time/DateTimeZone;

    move-result-object v0

    sget-object v1, Lorg/joda/time/DateTimeZone;->c:Lorg/joda/time/DateTimeZone;

    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/DateTimeZone;->h(JLorg/joda/time/DateTimeZone;)J

    move-result-wide p1

    .line 15
    invoke-virtual {p3}, Lorg/joda/time/Chronology;->K()Lorg/joda/time/Chronology;

    move-result-object p3

    .line 16
    invoke-virtual {p3}, Lorg/joda/time/Chronology;->e()Lorg/joda/time/DateTimeField;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lorg/joda/time/DateTimeField;->B(J)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/joda/time/LocalDate;->b:J

    .line 17
    iput-object p3, p0, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/Chronology;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-wide v0, p0, Lorg/joda/time/LocalDate;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/Chronology;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    new-instance v2, Lorg/joda/time/LocalDate;

    .line 8
    .line 9
    sget-object v3, Lorg/joda/time/chrono/ISOChronology;->N:Lorg/joda/time/chrono/ISOChronology;

    .line 10
    .line 11
    invoke-direct {v2, v0, v1, v3}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/Chronology;)V

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
    new-instance v3, Lorg/joda/time/LocalDate;

    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/joda/time/Chronology;->K()Lorg/joda/time/Chronology;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v3, v0, v1, v2}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/Chronology;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final H(Lorg/joda/time/DateTimeFieldType;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/DateTimeFieldType;->a()Lorg/joda/time/DurationFieldType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lorg/joda/time/LocalDate;->e:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/Chronology;

    .line 16
    .line 17
    if-nez v2, :cond_2

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lorg/joda/time/DurationFieldType;->a(Lorg/joda/time/Chronology;)Lorg/joda/time/DurationField;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lorg/joda/time/DurationField;->k()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    invoke-virtual {v3}, Lorg/joda/time/Chronology;->h()Lorg/joda/time/DurationField;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Lorg/joda/time/DurationField;->k()J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    cmp-long v1, v1, v4

    .line 36
    .line 37
    if-ltz v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v0

    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p1, v3}, Lorg/joda/time/DateTimeFieldType;->b(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Lorg/joda/time/DateTimeField;->y()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1
.end method

.method public final K(Lorg/joda/time/DateTimeFieldType;)I
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDate;->H(Lorg/joda/time/DateTimeFieldType;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/Chronology;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->b(Lorg/joda/time/Chronology;)Lorg/joda/time/DateTimeField;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide v0, p0, Lorg/joda/time/LocalDate;->b:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v2, "Field \'"

    .line 27
    .line 28
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p1, "\' is not supported"

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "The DateTimeFieldType must not be null"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
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
    instance-of v1, p1, Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 11
    .line 12
    iget-object v2, v1, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/Chronology;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/Chronology;

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
    iget-wide v2, p0, Lorg/joda/time/LocalDate;->b:J

    .line 23
    .line 24
    iget-wide v4, v1, Lorg/joda/time/LocalDate;->b:J

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
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lorg/joda/time/Chronology;->e()Lorg/joda/time/DateTimeField;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 15
    .line 16
    const-string v0, "Invalid index: "

    .line 17
    .line 18
    invoke-static {p1, v0}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p2

    .line 26
    :cond_1
    invoke-virtual {p2}, Lorg/joda/time/Chronology;->z()Lorg/joda/time/DateTimeField;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_2
    invoke-virtual {p2}, Lorg/joda/time/Chronology;->M()Lorg/joda/time/DateTimeField;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final d()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/Chronology;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->e()Lorg/joda/time/DateTimeField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/joda/time/LocalDate;->b:J

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
    iget-wide v0, p0, Lorg/joda/time/LocalDate;->b:J

    .line 2
    .line 3
    iget-object v2, p0, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/Chronology;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq p1, v3, :cond_1

    .line 9
    .line 10
    const/4 v3, 0x2

    .line 11
    if-ne p1, v3, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Lorg/joda/time/Chronology;->e()Lorg/joda/time/DateTimeField;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 23
    .line 24
    const-string v1, "Invalid index: "

    .line 25
    .line 26
    invoke-static {p1, v1}, Landroid/support/v4/media/a;->i(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_1
    invoke-virtual {v2}, Lorg/joda/time/Chronology;->z()Lorg/joda/time/DateTimeField;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1

    .line 43
    :cond_2
    invoke-virtual {v2}, Lorg/joda/time/Chronology;->M()Lorg/joda/time/DateTimeField;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1, v0, v1}, Lorg/joda/time/DateTimeField;->c(J)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
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
    instance-of v1, p1, Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lorg/joda/time/LocalDate;

    .line 11
    .line 12
    iget-object v2, v1, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/Chronology;

    .line 13
    .line 14
    iget-object v3, p0, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/Chronology;

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
    iget-wide v2, p0, Lorg/joda/time/LocalDate;->b:J

    .line 23
    .line 24
    iget-wide v4, v1, Lorg/joda/time/LocalDate;->b:J

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
    iget-object v0, p0, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/Chronology;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->z()Lorg/joda/time/DateTimeField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/joda/time/LocalDate;->b:J

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
    iget-object v0, p0, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/Chronology;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/Chronology;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->M()Lorg/joda/time/DateTimeField;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/joda/time/LocalDate;->b:J

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
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/LocalDate;->d:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lorg/joda/time/base/AbstractPartial;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lorg/joda/time/LocalDate;->d:I

    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final k()Lorg/joda/time/DateTime;
    .locals 11

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
    iget-object v1, p0, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/Chronology;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lorg/joda/time/Chronology;->L(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/Chronology;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-wide v2, p0, Lorg/joda/time/LocalDate;->b:J

    .line 14
    .line 15
    const-wide/32 v4, 0x1499700

    .line 16
    .line 17
    .line 18
    add-long/2addr v2, v4

    .line 19
    invoke-virtual {v0, v2, v3}, Lorg/joda/time/DateTimeZone;->a(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-virtual {v1}, Lorg/joda/time/Chronology;->e()Lorg/joda/time/DateTimeField;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v2, v3}, Lorg/joda/time/DateTimeField;->B(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    new-instance v0, Lorg/joda/time/DateTime;

    .line 32
    .line 33
    invoke-direct {v0, v2, v3, v1}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/Chronology;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->g()Lorg/joda/time/Chronology;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Lorg/joda/time/Chronology;->n()Lorg/joda/time/DateTimeZone;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-wide v2, v0, Lorg/joda/time/base/BaseDateTime;->b:J

    .line 45
    .line 46
    const-wide/32 v4, 0xa4cb80

    .line 47
    .line 48
    .line 49
    sub-long v6, v2, v4

    .line 50
    .line 51
    add-long/2addr v4, v2

    .line 52
    invoke-virtual {v1, v6, v7}, Lorg/joda/time/DateTimeZone;->k(J)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    int-to-long v8, v8

    .line 57
    invoke-virtual {v1, v4, v5}, Lorg/joda/time/DateTimeZone;->k(J)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    int-to-long v4, v4

    .line 62
    cmp-long v10, v8, v4

    .line 63
    .line 64
    if-gtz v10, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    sub-long/2addr v8, v4

    .line 68
    invoke-virtual {v1, v6, v7}, Lorg/joda/time/DateTimeZone;->p(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    sub-long v6, v4, v8

    .line 73
    .line 74
    add-long/2addr v4, v8

    .line 75
    cmp-long v1, v2, v6

    .line 76
    .line 77
    if-ltz v1, :cond_2

    .line 78
    .line 79
    cmp-long v1, v2, v4

    .line 80
    .line 81
    if-ltz v1, :cond_1

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    sub-long v4, v2, v6

    .line 85
    .line 86
    cmp-long v1, v4, v8

    .line 87
    .line 88
    if-ltz v1, :cond_2

    .line 89
    .line 90
    sub-long/2addr v2, v8

    .line 91
    :cond_2
    :goto_0
    iget-wide v4, v0, Lorg/joda/time/base/BaseDateTime;->b:J

    .line 92
    .line 93
    cmp-long v1, v2, v4

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_3
    new-instance v1, Lorg/joda/time/DateTime;

    .line 99
    .line 100
    iget-object v0, v0, Lorg/joda/time/base/BaseDateTime;->c:Lorg/joda/time/Chronology;

    .line 101
    .line 102
    invoke-direct {v1, v2, v3, v0}, Lorg/joda/time/base/BaseDateTime;-><init>(JLorg/joda/time/Chronology;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v1

    .line 106
    :goto_1
    return-object v0
.end method

.method public final l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/joda/time/LocalDate;->toString()Ljava/lang/String;

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

.method public final o(J)Lorg/joda/time/LocalDate;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDate;->c:Lorg/joda/time/Chronology;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/joda/time/Chronology;->e()Lorg/joda/time/DateTimeField;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, p1, p2}, Lorg/joda/time/DateTimeField;->B(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-wide v1, p0, Lorg/joda/time/LocalDate;->b:J

    .line 12
    .line 13
    cmp-long v1, p1, v1

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move-object v1, p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v1, Lorg/joda/time/LocalDate;

    .line 20
    .line 21
    invoke-direct {v1, p1, p2, v0}, Lorg/joda/time/LocalDate;-><init>(JLorg/joda/time/Chronology;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation runtime Lorg/joda/convert/ToString;
    .end annotation

    .line 1
    invoke-static {}, Lorg/joda/time/format/ISODateTimeFormat;->a()Lorg/joda/time/format/DateTimeFormatter;

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
