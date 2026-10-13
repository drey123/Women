.class public final Lorg/joda/time/LocalDate;
.super Lqw0;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final b:Ljava/util/HashSet;

.field private static final serialVersionUID:J = -0x7fb2c1b144bL


# instance fields
.field public transient a:I

.field private final iChronology:Ljr1;

.field private final iLocalMillis:J


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
    sput-object v0, Lorg/joda/time/LocalDate;->b:Ljava/util/HashSet;

    .line 7
    .line 8
    sget-object v1, Lorg/joda/time/DurationFieldType;->g:Lorg/joda/time/DurationFieldType;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v1, Lorg/joda/time/DurationFieldType;->f:Lorg/joda/time/DurationFieldType;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v1, Lorg/joda/time/DurationFieldType;->e:Lorg/joda/time/DurationFieldType;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Lorg/joda/time/DurationFieldType;->c:Lorg/joda/time/DurationFieldType;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v1, Lorg/joda/time/DurationFieldType;->d:Lorg/joda/time/DurationFieldType;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v1, Lorg/joda/time/DurationFieldType;->b:Lorg/joda/time/DurationFieldType;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v1, Lorg/joda/time/DurationFieldType;->a:Lorg/joda/time/DurationFieldType;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 39
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->T()Lorg/joda/time/chrono/ISOChronology;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/joda/time/LocalDate;-><init>(JLjr1;)V

    return-void
.end method

.method public constructor <init>(JLjr1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyt2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lorg/joda/time/chrono/ISOChronology;->T()Lorg/joda/time/chrono/ISOChronology;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :cond_0
    invoke-virtual {p3}, Ljr1;->m()Lorg/joda/time/DateTimeZone;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2, v1}, Lorg/joda/time/DateTimeZone;->g(JLorg/joda/time/DateTimeZone;)J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    invoke-virtual {p3}, Ljr1;->J()Ljr1;

    .line 23
    .line 24
    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Ljr1;->e()Lft2;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1, p2}, Lft2;->E(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    iput-wide p1, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    .line 35
    .line 36
    iput-object p3, p0, Lorg/joda/time/LocalDate;->iChronology:Ljr1;

    .line 37
    .line 38
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDate;->iChronology:Ljr1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 6
    .line 7
    iget-wide v1, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    .line 8
    .line 9
    sget-object p0, Lorg/joda/time/chrono/ISOChronology;->K:Lorg/joda/time/chrono/ISOChronology;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Lorg/joda/time/LocalDate;-><init>(JLjr1;)V

    .line 12
    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v1, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljr1;->m()Lorg/joda/time/DateTimeZone;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v1, Lorg/joda/time/UTCDateTimeZone;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    instance-of v0, v0, Lorg/joda/time/UTCDateTimeZone;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 31
    .line 32
    iget-wide v1, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    .line 33
    .line 34
    iget-object p0, p0, Lorg/joda/time/LocalDate;->iChronology:Ljr1;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljr1;->J()Ljr1;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, v1, v2, p0}, Lorg/joda/time/LocalDate;-><init>(JLjr1;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final C0(Lorg/joda/time/DateTimeFieldType;)Z
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    move-object v0, p1

    .line 5
    check-cast v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;

    .line 6
    .line 7
    iget-object v0, v0, Lorg/joda/time/DateTimeFieldType$StandardDateTimeFieldType;->x:Lorg/joda/time/DurationFieldType;

    .line 8
    .line 9
    sget-object v1, Lorg/joda/time/LocalDate;->b:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lorg/joda/time/LocalDate;->iChronology:Ljr1;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lorg/joda/time/DurationFieldType;->a(Ljr1;)Ljb3;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljb3;->f()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v2, p0, Lorg/joda/time/LocalDate;->iChronology:Ljr1;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljr1;->h()Ljb3;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljb3;->f()J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    cmp-long v0, v0, v2

    .line 38
    .line 39
    if-ltz v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 43
    return p0

    .line 44
    :cond_2
    :goto_1
    iget-object p0, p0, Lorg/joda/time/LocalDate;->iChronology:Ljr1;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lorg/joda/time/DateTimeFieldType;->b(Ljr1;)Lft2;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lft2;->B()Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final O0(Lorg/joda/time/DateTimeFieldType;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lorg/joda/time/LocalDate;->C0(Lorg/joda/time/DateTimeFieldType;)Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lorg/joda/time/LocalDate;->iChronology:Ljr1;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lorg/joda/time/DateTimeFieldType;->b(Ljr1;)Lft2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-wide v0, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lft2;->c(J)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    const-string p0, "Field \'"

    .line 24
    .line 25
    const-string v1, "\' is not supported"

    .line 26
    .line 27
    invoke-static {p1, p0, v1}, Lrw3;->g(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return v0

    .line 31
    :cond_1
    const-string p0, "The DateTimeFieldType must not be null"

    .line 32
    .line 33
    invoke-static {p0}, Lxv0;->q(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return v0
.end method

.method public final b(ILjr1;)Lft2;
    .locals 0

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    if-eq p1, p0, :cond_1

    .line 5
    .line 6
    const/4 p0, 0x2

    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Ljr1;->e()Lft2;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const-string p0, "Invalid index: "

    .line 15
    .line 16
    invoke-static {p1, p0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lw29;->n(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    invoke-virtual {p2}, Ljr1;->y()Lft2;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_2
    invoke-virtual {p2}, Ljr1;->L()Lft2;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lry7;

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    instance-of v0, p1, Lorg/joda/time/LocalDate;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lorg/joda/time/LocalDate;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/joda/time/LocalDate;->iChronology:Ljr1;

    .line 14
    .line 15
    iget-object v2, v0, Lorg/joda/time/LocalDate;->iChronology:Ljr1;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    iget-wide p0, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    .line 24
    .line 25
    iget-wide v0, v0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    .line 26
    .line 27
    cmp-long p0, p0, v0

    .line 28
    .line 29
    if-gez p0, :cond_1

    .line 30
    .line 31
    const/4 p0, -0x1

    .line 32
    return p0

    .line 33
    :cond_1
    if-nez p0, :cond_2

    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return p0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_3
    invoke-super {p0, p1}, Lqw0;->a(Lry7;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
.end method

.method public final d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/joda/time/LocalDate;->iChronology:Ljr1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljr1;->L()Lft2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lft2;->c(J)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
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
    iget-object v2, p0, Lorg/joda/time/LocalDate;->iChronology:Ljr1;

    .line 13
    .line 14
    iget-object v3, v1, Lorg/joda/time/LocalDate;->iChronology:Ljr1;

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
    iget-wide p0, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    .line 23
    .line 24
    iget-wide v1, v1, Lorg/joda/time/LocalDate;->iLocalMillis:J

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
    invoke-super {p0, p1}, Lqw0;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public final getChronology()Ljr1;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/joda/time/LocalDate;->iChronology:Ljr1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue(I)I
    .locals 2

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
    iget-object p1, p0, Lorg/joda/time/LocalDate;->iChronology:Ljr1;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljr1;->e()Lft2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-wide v0, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lft2;->c(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    const-string p0, "Invalid index: "

    .line 23
    .line 24
    invoke-static {p1, p0}, Lw18;->h(ILjava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lw29;->n(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    iget-object p1, p0, Lorg/joda/time/LocalDate;->iChronology:Ljr1;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljr1;->y()Lft2;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-wide v0, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    .line 40
    .line 41
    invoke-virtual {p1, v0, v1}, Lft2;->c(J)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_2
    iget-object p1, p0, Lorg/joda/time/LocalDate;->iChronology:Ljr1;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljr1;->L()Lft2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-wide v0, p0, Lorg/joda/time/LocalDate;->iLocalMillis:J

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lft2;->c(J)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/joda/time/LocalDate;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Lqw0;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Lorg/joda/time/LocalDate;->a:I

    .line 10
    .line 11
    :cond_0
    return v0
.end method

.method public final size()I
    .locals 0

    .line 1
    const/4 p0, 0x3

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lfs4;->o:Lgt2;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lgt2;->e(Lqw0;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
