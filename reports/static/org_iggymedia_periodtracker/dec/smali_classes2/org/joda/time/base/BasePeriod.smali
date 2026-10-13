.class public abstract Lorg/joda/time/base/BasePeriod;
.super Lgq3/f;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/joda/time/ReadablePeriod;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lorg/joda/time/ReadablePeriod;

.field private static final serialVersionUID:J = -0x1d4b9cd3d9d73379L


# instance fields
.field private final iType:Lorg/joda/time/PeriodType;

.field private final iValues:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/base/BasePeriod$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joda/time/base/BasePeriod$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lorg/joda/time/base/BasePeriod;->d:Lorg/joda/time/ReadablePeriod;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 63
    invoke-direct {p0}, Lgq3/f;-><init>()V

    .line 64
    invoke-static {}, Lorg/joda/time/PeriodType;->o()Lorg/joda/time/PeriodType;

    move-result-object v0

    iput-object v0, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    .line 65
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->m0()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    sget-object v1, Lorg/joda/time/base/BasePeriod;->d:Lorg/joda/time/ReadablePeriod;

    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/chrono/BaseChronology;->o(Lorg/joda/time/ReadablePeriod;J)[I

    move-result-object p1

    const/16 p2, 0x8

    .line 66
    new-array p2, p2, [I

    iput-object p2, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    const/4 p0, 0x0

    const/4 v0, 0x4

    .line 67
    invoke-static {p1, p0, p2, v0, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(JLorg/joda/time/PeriodType;Lfq3/a;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lgq3/f;-><init>()V

    .line 59
    invoke-virtual {p0, p3}, Lorg/joda/time/base/BasePeriod;->f(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    move-result-object p3

    .line 60
    invoke-static {p4}, Lorg/joda/time/DateTimeUtils;->c(Lfq3/a;)Lfq3/a;

    move-result-object p4

    .line 61
    iput-object p3, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    .line 62
    invoke-virtual {p4, p0, p1, p2}, Lfq3/a;->o(Lorg/joda/time/ReadablePeriod;J)[I

    move-result-object p1

    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lfq3/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgq3/f;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lhq3/c;->a()Lhq3/c;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lhq3/c;->d(Ljava/lang/Object;)Lorg/joda/time/convert/PeriodConverter;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lorg/joda/time/convert/PeriodConverter;->f(Ljava/lang/Object;)Lorg/joda/time/PeriodType;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Lorg/joda/time/base/BasePeriod;->f(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    .line 23
    .line 24
    instance-of v1, p0, Lorg/joda/time/ReadWritablePeriod;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lgq3/f;->size()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    new-array p2, p2, [I

    .line 33
    .line 34
    iput-object p2, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    .line 35
    .line 36
    invoke-static {p3}, Lorg/joda/time/DateTimeUtils;->c(Lfq3/a;)Lfq3/a;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p0, Lorg/joda/time/ReadWritablePeriod;

    .line 41
    .line 42
    invoke-interface {v0, p0, p1, p2}, Lorg/joda/time/convert/PeriodConverter;->d(Lorg/joda/time/ReadWritablePeriod;Ljava/lang/Object;Lfq3/a;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v0, Lorg/joda/time/MutablePeriod;

    .line 47
    .line 48
    invoke-direct {v0, p1, p2, p3}, Lorg/joda/time/MutablePeriod;-><init>(Ljava/lang/Object;Lorg/joda/time/PeriodType;Lfq3/a;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lgq3/f;->b()[I

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>([ILorg/joda/time/PeriodType;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lgq3/f;-><init>()V

    .line 69
    iput-object p2, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    .line 70
    iput-object p1, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    return-void
.end method


# virtual methods
.method public D(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Duration;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->g(Lorg/joda/time/ReadableInstant;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->f(Lorg/joda/time/ReadableInstant;)Lfq3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {p1, p0, v0, v1, v2}, Lfq3/a;->b(Lorg/joda/time/ReadablePeriod;JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    new-instance v2, Lorg/joda/time/Duration;

    .line 15
    .line 16
    invoke-direct {v2, p0, p1, v0, v1}, Lorg/joda/time/Duration;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method public final d(Lorg/joda/time/DurationFieldType;[II)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lgq3/f;->c(Lorg/joda/time/DurationFieldType;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/DurationFieldType;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "\'"

    .line 16
    .line 17
    const-string p2, "Period does not support field \'"

    .line 18
    .line 19
    invoke-static {p2, p0, p1}, Lgq3/h;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    aput p3, p2, p0

    .line 24
    .line 25
    return-void
.end method

.method public e(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    .line 2
    .line 3
    aput p2, p0, p1

    .line 4
    .line 5
    return-void
.end method

.method public f(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;
    .locals 0

    .line 1
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->i(Lorg/joda/time/PeriodType;)Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public g(Lorg/joda/time/ReadablePeriod;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lgq3/f;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-array p1, p1, [I

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lorg/joda/time/base/BasePeriod;->x([I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-virtual {p0, p1}, Lorg/joda/time/base/BasePeriod;->t(Lorg/joda/time/ReadablePeriod;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public getValue(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    .line 2
    .line 3
    aget p0, p0, p1

    .line 4
    .line 5
    return p0
.end method

.method public m([ILorg/joda/time/ReadablePeriod;)[I
    .locals 4

    .line 1
    invoke-interface {p2}, Lorg/joda/time/ReadablePeriod;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p2, v1}, Lorg/joda/time/ReadablePeriod;->h(I)Lorg/joda/time/DurationFieldType;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-interface {p2, v1}, Lorg/joda/time/ReadablePeriod;->getValue(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-virtual {p0, v2, p1, v3}, Lorg/joda/time/base/BasePeriod;->d(Lorg/joda/time/DurationFieldType;[II)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-object p1
.end method

.method public n(Lorg/joda/time/DurationFieldType;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lorg/joda/time/base/BasePeriod;->p([ILorg/joda/time/DurationFieldType;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public p([ILorg/joda/time/DurationFieldType;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p2}, Lgq3/f;->c(Lorg/joda/time/DurationFieldType;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p0, "Period does not support field \'"

    .line 14
    .line 15
    const-string p1, "\'"

    .line 16
    .line 17
    invoke-static {p0, p2, p1}, Lio/realm/k1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    aput p3, p1, p0

    .line 22
    .line 23
    return-void
.end method

.method public final t(Lorg/joda/time/ReadablePeriod;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgq3/f;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [I

    .line 6
    .line 7
    invoke-interface {p1}, Lorg/joda/time/ReadablePeriod;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v1, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePeriod;->h(I)Lorg/joda/time/DurationFieldType;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {p1, v2}, Lorg/joda/time/ReadablePeriod;->getValue(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {p0, v3, v0, v4}, Lorg/joda/time/base/BasePeriod;->d(Lorg/joda/time/DurationFieldType;[II)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lorg/joda/time/base/BasePeriod;->x([I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public u()Lorg/joda/time/PeriodType;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/base/BasePeriod;->iType:Lorg/joda/time/PeriodType;

    .line 2
    .line 3
    return-object p0
.end method

.method public x([I)V
    .locals 2

    .line 1
    iget-object p0, p0, Lorg/joda/time/base/BasePeriod;->iValues:[I

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v1, p0, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public y(Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Duration;
    .locals 3

    .line 1
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->g(Lorg/joda/time/ReadableInstant;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1}, Lorg/joda/time/DateTimeUtils;->f(Lorg/joda/time/ReadableInstant;)Lfq3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, p0, v0, v1, v2}, Lfq3/a;->b(Lorg/joda/time/ReadablePeriod;JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    new-instance v2, Lorg/joda/time/Duration;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1, p0, p1}, Lorg/joda/time/Duration;-><init>(JJ)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
