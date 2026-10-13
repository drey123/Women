.class public final Lorg/threeten/bp/OffsetDateTime;
.super Leg/b;
.source "OffsetDateTime.java"

# interfaces
.implements Lfg/c;
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg/b;",
        "Lfg/c;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/OffsetDateTime;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final synthetic a:I = 0x0

.field private static final serialVersionUID:J = 0x1fbfbc5d57d80062L


# instance fields
.field private final dateTime:Lorg/threeten/bp/LocalDateTime;

.field private final offset:Lorg/threeten/bp/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/LocalDateTime;->a:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    sget-object v1, Lorg/threeten/bp/ZoneOffset;->k:Lorg/threeten/bp/ZoneOffset;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/threeten/bp/OffsetDateTime;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lorg/threeten/bp/OffsetDateTime;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Lorg/threeten/bp/LocalDateTime;->c:Lorg/threeten/bp/LocalDateTime;

    .line 14
    .line 15
    sget-object v1, Lorg/threeten/bp/ZoneOffset;->j:Lorg/threeten/bp/ZoneOffset;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v2, Lorg/threeten/bp/OffsetDateTime;

    .line 21
    .line 22
    invoke-direct {v2, v0, v1}, Lorg/threeten/bp/OffsetDateTime;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Leg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "dateTime"

    .line 5
    .line 6
    invoke-static {p1, v0}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/threeten/bp/OffsetDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 10
    .line 11
    const-string p1, "offset"

    .line 12
    .line 13
    invoke-static {p2, p1}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/threeten/bp/OffsetDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 17
    .line 18
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/InvalidObjectException;

    .line 2
    .line 3
    const-string v1, "Deserialization via serialization delegate"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method private writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lorg/threeten/bp/Ser;

    .line 2
    .line 3
    const/16 v1, 0x45

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/Ser;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final a(Lfg/a;)Lfg/a;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->x:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/OffsetDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 4
    .line 5
    invoke-virtual {v1}, Lorg/threeten/bp/LocalDateTime;->M()Lorg/threeten/bp/LocalDate;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lorg/threeten/bp/LocalDate;->y()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {p1, v1, v2, v0}, Lfg/a;->h(JLfg/e;)Lfg/a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->c:Lorg/threeten/bp/temporal/ChronoField;

    .line 18
    .line 19
    iget-object v1, p0, Lorg/threeten/bp/OffsetDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/threeten/bp/LocalDateTime;->y()Lorg/threeten/bp/LocalTime;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lorg/threeten/bp/LocalTime;->G()J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-interface {p1, v1, v2, v0}, Lfg/a;->h(JLfg/e;)Lfg/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->G:Lorg/threeten/bp/temporal/ChronoField;

    .line 34
    .line 35
    iget-object v1, p0, Lorg/threeten/bp/OffsetDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 36
    .line 37
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->w()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    int-to-long v1, v1

    .line 42
    invoke-interface {p1, v1, v2, v0}, Lfg/a;->h(JLfg/e;)Lfg/a;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lorg/threeten/bp/OffsetDateTime;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/threeten/bp/OffsetDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 4
    .line 5
    iget-object v1, p1, Lorg/threeten/bp/OffsetDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/threeten/bp/OffsetDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 14
    .line 15
    iget-object p1, p1, Lorg/threeten/bp/OffsetDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDateTime;->t(Lcg/a;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1

    .line 22
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/OffsetDateTime;->t()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-virtual {p1}, Lorg/threeten/bp/OffsetDateTime;->t()J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    invoke-static {v0, v1, v2, v3}, LJb/n;->a(JJ)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lorg/threeten/bp/OffsetDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 37
    .line 38
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->y()Lorg/threeten/bp/LocalTime;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lorg/threeten/bp/LocalTime;->x()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p1, Lorg/threeten/bp/OffsetDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 47
    .line 48
    invoke-virtual {v1}, Lorg/threeten/bp/LocalDateTime;->y()Lorg/threeten/bp/LocalTime;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lorg/threeten/bp/LocalTime;->x()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    sub-int/2addr v0, v1

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lorg/threeten/bp/OffsetDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 60
    .line 61
    iget-object p1, p1, Lorg/threeten/bp/OffsetDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDateTime;->t(Lcg/a;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    return p1

    .line 68
    :cond_1
    return v0
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
    instance-of v1, p1, Lorg/threeten/bp/OffsetDateTime;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/OffsetDateTime;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/threeten/bp/OffsetDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 13
    .line 14
    iget-object v3, p1, Lorg/threeten/bp/OffsetDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Lorg/threeten/bp/LocalDateTime;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lorg/threeten/bp/OffsetDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 23
    .line 24
    iget-object p1, p1, Lorg/threeten/bp/OffsetDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    return v0

    .line 33
    :cond_1
    return v2
.end method

.method public final f(Lfg/e;)I
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/threeten/bp/OffsetDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDateTime;->f(Lfg/e;)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_0
    iget-object p1, p0, Lorg/threeten/bp/OffsetDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/threeten/bp/ZoneOffset;->w()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    new-instance v0, Lorg/threeten/bp/DateTimeException;

    .line 35
    .line 36
    const-string v1, "Field too large for an int: "

    .line 37
    .line 38
    invoke-static {v1, p1}, Lbg/a;->a(Ljava/lang/String;Lfg/e;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw v0

    .line 46
    :cond_2
    invoke-super {p0, p1}, Leg/c;->f(Lfg/e;)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    return p1
.end method

.method public final bridge synthetic g(JLfg/h;)Lfg/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/OffsetDateTime;->s(JLfg/h;)Lorg/threeten/bp/OffsetDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final h(JLfg/e;)Lfg/a;
    .locals 3

    .line 1
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x1c

    .line 13
    .line 14
    if-eq v1, v2, :cond_1

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/threeten/bp/OffsetDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/LocalDateTime;->N(JLfg/e;)Lorg/threeten/bp/LocalDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lorg/threeten/bp/OffsetDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/OffsetDateTime;->u(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetDateTime;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p3, p0, Lorg/threeten/bp/OffsetDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2}, Lorg/threeten/bp/temporal/ChronoField;->m(J)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-static {p1}, Lorg/threeten/bp/ZoneOffset;->z(I)Lorg/threeten/bp/ZoneOffset;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p3, p1}, Lorg/threeten/bp/OffsetDateTime;->u(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetDateTime;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1

    .line 48
    :cond_1
    iget-object p3, p0, Lorg/threeten/bp/OffsetDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 49
    .line 50
    invoke-virtual {p3}, Lorg/threeten/bp/LocalDateTime;->D()I

    .line 51
    .line 52
    .line 53
    move-result p3

    .line 54
    int-to-long v0, p3

    .line 55
    invoke-static {p1, p2, v0, v1}, Lorg/threeten/bp/Instant;->y(JJ)Lorg/threeten/bp/Instant;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object p2, p0, Lorg/threeten/bp/OffsetDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 60
    .line 61
    const-string p3, "instant"

    .line 62
    .line 63
    invoke-static {p1, p3}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p3, "zone"

    .line 67
    .line 68
    invoke-static {p2, p3}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lorg/threeten/bp/ZoneId;->t()Lorg/threeten/bp/zone/ZoneRules;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p2, p1}, Lorg/threeten/bp/zone/ZoneRules;->a(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->u()J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->v()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {v0, v1, p1, p2}, Lorg/threeten/bp/LocalDateTime;->I(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    new-instance p3, Lorg/threeten/bp/OffsetDateTime;

    .line 92
    .line 93
    invoke-direct {p3, p1, p2}, Lorg/threeten/bp/OffsetDateTime;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;)V

    .line 94
    .line 95
    .line 96
    return-object p3

    .line 97
    :cond_2
    invoke-interface {p3, p0, p1, p2}, Lfg/e;->a(Lfg/a;J)Lfg/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lorg/threeten/bp/OffsetDateTime;

    .line 102
    .line 103
    return-object p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/OffsetDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/OffsetDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneOffset;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public final j(Lfg/e;)J
    .locals 2

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/ChronoField;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/16 v1, 0x1c

    .line 13
    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/16 v1, 0x1d

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/threeten/bp/OffsetDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDateTime;->j(Lfg/e;)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    return-wide v0

    .line 27
    :cond_0
    iget-object p1, p0, Lorg/threeten/bp/OffsetDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/threeten/bp/ZoneOffset;->w()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    int-to-long v0, p1

    .line 34
    return-wide v0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lorg/threeten/bp/OffsetDateTime;->t()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0

    .line 40
    :cond_2
    invoke-interface {p1, p0}, Lfg/e;->k(Lfg/b;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public final k(Lfg/e;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lfg/e;->j(Lfg/b;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public final m(JLfg/h;)Lfg/a;
    .locals 2

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p1, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/OffsetDateTime;->s(JLfg/h;)Lorg/threeten/bp/OffsetDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/OffsetDateTime;->s(JLfg/h;)Lorg/threeten/bp/OffsetDateTime;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_0
    neg-long p1, p1

    .line 24
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/OffsetDateTime;->s(JLfg/h;)Lorg/threeten/bp/OffsetDateTime;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final n(Lfg/e;)Lorg/threeten/bp/temporal/ValueRange;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->F:Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->G:Lorg/threeten/bp/temporal/ChronoField;

    .line 10
    .line 11
    if-ne p1, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/OffsetDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDateTime;->n(Lfg/e;)Lorg/threeten/bp/temporal/ValueRange;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    :goto_0
    check-cast p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 22
    .line 23
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->g()Lorg/threeten/bp/temporal/ValueRange;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_2
    invoke-interface {p1, p0}, Lfg/e;->h(Lfg/b;)Lorg/threeten/bp/temporal/ValueRange;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final p(Lfg/g;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lfg/g<",
            "TR;>;)TR;"
        }
    .end annotation

    .line 1
    sget-object v0, Lfg/f;->b:Lfg/f$b;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lorg/threeten/bp/chrono/IsoChronology;->d:Lorg/threeten/bp/chrono/IsoChronology;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object v0, Lfg/f;->c:Lfg/f$c;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->a:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_1
    sget-object v0, Lfg/f;->e:Lfg/f$e;

    .line 16
    .line 17
    if-eq p1, v0, :cond_6

    .line 18
    .line 19
    sget-object v0, Lfg/f;->d:Lfg/f$d;

    .line 20
    .line 21
    if-ne p1, v0, :cond_2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Lfg/f;->f:Lfg/f$f;

    .line 25
    .line 26
    if-ne p1, v0, :cond_3

    .line 27
    .line 28
    iget-object p1, p0, Lorg/threeten/bp/OffsetDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDateTime;->M()Lorg/threeten/bp/LocalDate;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_3
    sget-object v0, Lfg/f;->g:Lfg/f$g;

    .line 36
    .line 37
    if-ne p1, v0, :cond_4

    .line 38
    .line 39
    iget-object p1, p0, Lorg/threeten/bp/OffsetDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 40
    .line 41
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDateTime;->y()Lorg/threeten/bp/LocalTime;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_4
    sget-object v0, Lfg/f;->a:Lfg/f$a;

    .line 47
    .line 48
    if-ne p1, v0, :cond_5

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    return-object p1

    .line 52
    :cond_5
    invoke-super {p0, p1}, Leg/c;->p(Lfg/g;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :cond_6
    :goto_0
    iget-object p1, p0, Lorg/threeten/bp/OffsetDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 58
    .line 59
    return-object p1
.end method

.method public final q(Lorg/threeten/bp/LocalDate;)Lfg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/OffsetDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDateTime;->O(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/LocalDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/threeten/bp/OffsetDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Lorg/threeten/bp/OffsetDateTime;->u(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetDateTime;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final s(JLfg/h;)Lorg/threeten/bp/OffsetDateTime;
    .locals 1

    .line 1
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/threeten/bp/OffsetDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/LocalDateTime;->J(JLfg/h;)Lorg/threeten/bp/LocalDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Lorg/threeten/bp/OffsetDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lorg/threeten/bp/OffsetDateTime;->u(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetDateTime;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-interface {p3, p0, p1, p2}, Lfg/h;->a(Lfg/a;J)Lfg/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/threeten/bp/OffsetDateTime;

    .line 23
    .line 24
    return-object p1
.end method

.method public final t()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/OffsetDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/OffsetDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcg/a;->w(Lorg/threeten/bp/ZoneOffset;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/threeten/bp/OffsetDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/threeten/bp/LocalDateTime;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/threeten/bp/OffsetDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 16
    .line 17
    iget-object v1, v1, Lorg/threeten/bp/ZoneOffset;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final u(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/OffsetDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/OffsetDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/threeten/bp/OffsetDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 6
    .line 7
    invoke-virtual {v0, p2}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v0, Lorg/threeten/bp/OffsetDateTime;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lorg/threeten/bp/OffsetDateTime;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final v(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/OffsetDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDateTime;->Q(Ljava/io/DataOutput;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/threeten/bp/OffsetDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/threeten/bp/ZoneOffset;->C(Ljava/io/DataOutput;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
