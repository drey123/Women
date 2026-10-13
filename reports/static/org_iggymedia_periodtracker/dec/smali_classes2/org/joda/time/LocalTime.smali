.class public final Lorg/joda/time/LocalTime;
.super Lgq3/g;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lorg/joda/time/ReadablePartial;
.implements Ljava/io/Serializable;


# static fields
.field public static final d:Lorg/joda/time/LocalTime;

.field public static final e:Ljava/util/Set;

.field private static final serialVersionUID:J = -0xbb5440d6211L


# instance fields
.field private final iChronology:Lfq3/a;

.field private final iLocalMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lorg/joda/time/LocalTime;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lorg/joda/time/LocalTime;-><init>(IIII)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lorg/joda/time/LocalTime;->d:Lorg/joda/time/LocalTime;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/joda/time/LocalTime;->e:Ljava/util/Set;

    .line 15
    .line 16
    invoke-static {}, Lorg/joda/time/DurationFieldType;->h()Lorg/joda/time/DurationFieldType;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lorg/joda/time/DurationFieldType;->l()Lorg/joda/time/DurationFieldType;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    invoke-static {}, Lorg/joda/time/DurationFieldType;->j()Lorg/joda/time/DurationFieldType;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lorg/joda/time/DurationFieldType;->g()Lorg/joda/time/DurationFieldType;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 36
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->b()J

    move-result-wide v0

    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->k0()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lorg/joda/time/LocalTime;-><init>(JLfq3/a;)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 6

    .line 37
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->m0()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 38
    invoke-direct/range {v0 .. v5}, Lorg/joda/time/LocalTime;-><init>(IIIILfq3/a;)V

    return-void
.end method

.method public constructor <init>(IIIILfq3/a;)V
    .locals 7

    .line 39
    invoke-direct {p0}, Lgq3/g;-><init>()V

    .line 40
    invoke-static {p5}, Lorg/joda/time/DateTimeUtils;->c(Lfq3/a;)Lfq3/a;

    move-result-object p5

    invoke-virtual {p5}, Lfq3/a;->a0()Lfq3/a;

    move-result-object v0

    const-wide/16 v1, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 41
    invoke-virtual/range {v0 .. v6}, Lfq3/a;->t(JIIII)J

    move-result-wide p1

    .line 42
    iput-object v0, p0, Lorg/joda/time/LocalTime;->iChronology:Lfq3/a;

    .line 43
    iput-wide p1, p0, Lorg/joda/time/LocalTime;->iLocalMillis:J

    return-void
.end method

.method public constructor <init>(JLfq3/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lgq3/g;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p3}, Lorg/joda/time/DateTimeUtils;->c(Lfq3/a;)Lfq3/a;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p3}, Lfq3/a;->u()Lorg/joda/time/DateTimeZone;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1, p2}, Lorg/joda/time/DateTimeZone;->q(Lorg/joda/time/DateTimeZone;J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {p3}, Lfq3/a;->a0()Lfq3/a;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3}, Lfq3/a;->F()Lfq3/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0, p1, p2}, Lfq3/b;->c(J)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-long p1, p1

    .line 31
    iput-wide p1, p0, Lorg/joda/time/LocalTime;->iLocalMillis:J

    .line 32
    .line 33
    iput-object p3, p0, Lorg/joda/time/LocalTime;->iChronology:Lfq3/a;

    .line 34
    .line 35
    return-void
.end method

.method public static E()Lorg/joda/time/LocalTime;
    .locals 1

    .line 1
    new-instance v0, Lorg/joda/time/LocalTime;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/joda/time/LocalTime;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static G(Ljava/lang/String;Lorg/joda/time/format/b;)Lorg/joda/time/LocalTime;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lorg/joda/time/format/b;->i(Ljava/lang/String;)Lorg/joda/time/LocalTime;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalTime;->iChronology:Lfq3/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/LocalTime;

    .line 6
    .line 7
    iget-wide v1, p0, Lorg/joda/time/LocalTime;->iLocalMillis:J

    .line 8
    .line 9
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->m0()Lorg/joda/time/chrono/ISOChronology;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, v1, v2, p0}, Lorg/joda/time/LocalTime;-><init>(JLfq3/a;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    sget-object v1, Lorg/joda/time/DateTimeZone;->d:Lorg/joda/time/DateTimeZone;

    .line 18
    .line 19
    invoke-virtual {v0}, Lfq3/a;->u()Lorg/joda/time/DateTimeZone;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lorg/joda/time/DateTimeZone;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    new-instance v0, Lorg/joda/time/LocalTime;

    .line 30
    .line 31
    iget-wide v1, p0, Lorg/joda/time/LocalTime;->iLocalMillis:J

    .line 32
    .line 33
    iget-object p0, p0, Lorg/joda/time/LocalTime;->iChronology:Lfq3/a;

    .line 34
    .line 35
    invoke-virtual {p0}, Lfq3/a;->a0()Lfq3/a;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-direct {v0, v1, v2, p0}, Lorg/joda/time/LocalTime;-><init>(JLfq3/a;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    return-object p0
.end method

.method public static s(J)Lorg/joda/time/LocalTime;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lorg/joda/time/LocalTime;->u(JLfq3/a;)Lorg/joda/time/LocalTime;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static u(JLfq3/a;)Lorg/joda/time/LocalTime;
    .locals 1

    .line 1
    invoke-static {p2}, Lorg/joda/time/DateTimeUtils;->c(Lfq3/a;)Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lfq3/a;->a0()Lfq3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lorg/joda/time/LocalTime;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1, p2}, Lorg/joda/time/LocalTime;-><init>(JLfq3/a;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public A()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/LocalTime;->iLocalMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public B(Lorg/joda/time/DurationFieldType;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lfq3/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1, v1}, Lorg/joda/time/DurationFieldType;->d(Lfq3/a;)Lfq3/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lorg/joda/time/LocalTime;->e:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v1}, Lfq3/c;->l()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lfq3/a;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Lfq3/a;->k()Lfq3/c;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lfq3/c;->l()J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    cmp-long p0, v2, p0

    .line 38
    .line 39
    if-gez p0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v0

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lfq3/c;->q()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0
.end method

.method public H()Lorg/joda/time/DateTime;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lorg/joda/time/LocalTime;->J(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public J(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lfq3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lfq3/a;->b0(Lorg/joda/time/DateTimeZone;)Lfq3/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, Lorg/joda/time/DateTimeUtils;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p1, p0, v0, v1}, Lfq3/a;->R(Lorg/joda/time/ReadablePartial;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    new-instance p0, Lorg/joda/time/DateTime;

    .line 18
    .line 19
    invoke-direct {p0, v0, v1, p1}, Lorg/joda/time/DateTime;-><init>(JLfq3/a;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method

.method public a(Lorg/joda/time/ReadablePartial;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/joda/time/LocalTime;

    .line 6
    .line 7
    if-eqz v1, :cond_3

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lorg/joda/time/LocalTime;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/joda/time/LocalTime;->iChronology:Lfq3/a;

    .line 13
    .line 14
    iget-object v3, v1, Lorg/joda/time/LocalTime;->iChronology:Lfq3/a;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

    .line 21
    .line 22
    iget-wide p0, p0, Lorg/joda/time/LocalTime;->iLocalMillis:J

    .line 23
    .line 24
    iget-wide v1, v1, Lorg/joda/time/LocalTime;->iLocalMillis:J

    .line 25
    .line 26
    cmp-long v3, p0, v1

    .line 27
    .line 28
    if-gez v3, :cond_1

    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    return p0

    .line 32
    :cond_1
    cmp-long p0, p0, v1

    .line 33
    .line 34
    if-nez p0, :cond_2

    .line 35
    .line 36
    return v0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_3
    invoke-super {p0, p1}, Lgq3/e;->a(Lorg/joda/time/ReadablePartial;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/joda/time/ReadablePartial;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/joda/time/LocalTime;->a(Lorg/joda/time/ReadablePartial;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(ILfq3/a;)Lfq3/b;
    .locals 0

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_2

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x3

    .line 10
    if-ne p1, p0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p2}, Lfq3/a;->G()Lfq3/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const-string p0, "Invalid index: "

    .line 18
    .line 19
    invoke-static {p0, p1}, Lfq3/d;->a(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-virtual {p2}, Lfq3/a;->O()Lfq3/b;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_2
    invoke-virtual {p2}, Lfq3/a;->J()Lfq3/b;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_3
    invoke-virtual {p2}, Lfq3/a;->A()Lfq3/b;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/joda/time/LocalTime;

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lorg/joda/time/LocalTime;

    .line 11
    .line 12
    iget-object v2, p0, Lorg/joda/time/LocalTime;->iChronology:Lfq3/a;

    .line 13
    .line 14
    iget-object v3, v1, Lorg/joda/time/LocalTime;->iChronology:Lfq3/a;

    .line 15
    .line 16
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    iget-wide p0, p0, Lorg/joda/time/LocalTime;->iLocalMillis:J

    .line 23
    .line 24
    iget-wide v1, v1, Lorg/joda/time/LocalTime;->iLocalMillis:J

    .line 25
    .line 26
    cmp-long p0, p0, v1

    .line 27
    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_2
    invoke-super {p0, p1}, Lgq3/e;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public getChronology()Lfq3/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/LocalTime;->iChronology:Lfq3/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public getValue(I)I
    .locals 2

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
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lfq3/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lfq3/a;->G()Lfq3/b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->A()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-virtual {p1, v0, v1}, Lfq3/b;->c(J)I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0

    .line 29
    :cond_0
    const-string p0, "Invalid index: "

    .line 30
    .line 31
    invoke-static {p0, p1}, Lfq3/d;->a(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lfq3/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lfq3/a;->O()Lfq3/b;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->A()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    invoke-virtual {p1, v0, v1}, Lfq3/b;->c(J)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_2
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lfq3/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lfq3/a;->J()Lfq3/b;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->A()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p1, v0, v1}, Lfq3/b;->c(J)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_3
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lfq3/a;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Lfq3/a;->A()Lfq3/b;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->A()J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p1, v0, v1}, Lfq3/b;->c(J)I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalTime;->iChronology:Lfq3/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lfq3/a;->A()Lfq3/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/joda/time/LocalTime;->iLocalMillis:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lfq3/b;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xe1b

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x17

    .line 17
    .line 18
    iget-object v0, p0, Lorg/joda/time/LocalTime;->iChronology:Lfq3/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Lfq3/a;->A()Lfq3/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lfq3/b;->D()Lorg/joda/time/DateTimeFieldType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    add-int/2addr v1, v0

    .line 33
    mul-int/lit8 v1, v1, 0x17

    .line 34
    .line 35
    iget-object v0, p0, Lorg/joda/time/LocalTime;->iChronology:Lfq3/a;

    .line 36
    .line 37
    invoke-virtual {v0}, Lfq3/a;->J()Lfq3/b;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-wide v2, p0, Lorg/joda/time/LocalTime;->iLocalMillis:J

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lfq3/b;->c(J)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/2addr v1, v0

    .line 48
    mul-int/lit8 v1, v1, 0x17

    .line 49
    .line 50
    iget-object v0, p0, Lorg/joda/time/LocalTime;->iChronology:Lfq3/a;

    .line 51
    .line 52
    invoke-virtual {v0}, Lfq3/a;->J()Lfq3/b;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Lfq3/b;->D()Lorg/joda/time/DateTimeFieldType;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v1, v0

    .line 65
    mul-int/lit8 v1, v1, 0x17

    .line 66
    .line 67
    iget-object v0, p0, Lorg/joda/time/LocalTime;->iChronology:Lfq3/a;

    .line 68
    .line 69
    invoke-virtual {v0}, Lfq3/a;->O()Lfq3/b;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-wide v2, p0, Lorg/joda/time/LocalTime;->iLocalMillis:J

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Lfq3/b;->c(J)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    mul-int/lit8 v1, v1, 0x17

    .line 81
    .line 82
    iget-object v0, p0, Lorg/joda/time/LocalTime;->iChronology:Lfq3/a;

    .line 83
    .line 84
    invoke-virtual {v0}, Lfq3/a;->O()Lfq3/b;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lfq3/b;->D()Lorg/joda/time/DateTimeFieldType;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    add-int/2addr v1, v0

    .line 97
    mul-int/lit8 v1, v1, 0x17

    .line 98
    .line 99
    iget-object v0, p0, Lorg/joda/time/LocalTime;->iChronology:Lfq3/a;

    .line 100
    .line 101
    invoke-virtual {v0}, Lfq3/a;->G()Lfq3/b;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-wide v2, p0, Lorg/joda/time/LocalTime;->iLocalMillis:J

    .line 106
    .line 107
    invoke-virtual {v0, v2, v3}, Lfq3/b;->c(J)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    add-int/2addr v1, v0

    .line 112
    mul-int/lit8 v1, v1, 0x17

    .line 113
    .line 114
    iget-object v0, p0, Lorg/joda/time/LocalTime;->iChronology:Lfq3/a;

    .line 115
    .line 116
    invoke-virtual {v0}, Lfq3/a;->G()Lfq3/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lfq3/b;->D()Lorg/joda/time/DateTimeFieldType;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    add-int/2addr v1, v0

    .line 129
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lfq3/a;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    add-int/2addr v1, p0

    .line 138
    return v1
.end method

.method public size()I
    .locals 0

    .line 1
    const/4 p0, 0x4

    .line 2
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lorg/joda/time/format/g;->m()Lorg/joda/time/format/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lorg/joda/time/format/b;->l(Lorg/joda/time/ReadablePartial;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public x(Lorg/joda/time/DateTimeFieldType;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/joda/time/DateTimeFieldType;->L()Lorg/joda/time/DurationFieldType;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lorg/joda/time/LocalTime;->B(Lorg/joda/time/DurationFieldType;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p1}, Lorg/joda/time/DateTimeFieldType;->O()Lorg/joda/time/DurationFieldType;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lorg/joda/time/LocalTime;->B(Lorg/joda/time/DurationFieldType;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_3

    .line 25
    .line 26
    invoke-static {}, Lorg/joda/time/DurationFieldType;->b()Lorg/joda/time/DurationFieldType;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-ne p1, p0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return v0

    .line 34
    :cond_3
    :goto_0
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public y(Lorg/joda/time/DateTimeFieldType;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/joda/time/LocalTime;->x(Lorg/joda/time/DateTimeFieldType;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->getChronology()Lfq3/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->M(Lfq3/a;)Lfq3/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0}, Lorg/joda/time/LocalTime;->A()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-virtual {p1, v0, v1}, Lfq3/b;->c(J)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    const-string p0, "Field \'"

    .line 28
    .line 29
    const-string v1, "\' is not supported"

    .line 30
    .line 31
    invoke-static {p0, p1, v1}, Lio/realm/k1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return v0

    .line 35
    :cond_1
    const-string p0, "The DateTimeFieldType must not be null"

    .line 36
    .line 37
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v0
.end method
