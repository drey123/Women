.class public final Lorg/threeten/bp/ZonedDateTime;
.super Lcg/c;
.source "ZonedDateTime.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcg/c<",
        "Lorg/threeten/bp/LocalDate;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x56e37a54888537c2L


# instance fields
.field private final dateTime:Lorg/threeten/bp/LocalDateTime;

.field private final offset:Lorg/threeten/bp/ZoneOffset;

.field private final zone:Lorg/threeten/bp/ZoneId;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneId;Lorg/threeten/bp/ZoneOffset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcg/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 5
    .line 6
    iput-object p3, p0, Lorg/threeten/bp/ZonedDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 7
    .line 8
    iput-object p2, p0, Lorg/threeten/bp/ZonedDateTime;->zone:Lorg/threeten/bp/ZoneId;

    .line 9
    .line 10
    return-void
.end method

.method public static E(JILorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;
    .locals 3

    .line 1
    invoke-virtual {p3}, Lorg/threeten/bp/ZoneId;->t()Lorg/threeten/bp/zone/ZoneRules;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    int-to-long v1, p2

    .line 6
    invoke-static {p0, p1, v1, v2}, Lorg/threeten/bp/Instant;->y(JJ)Lorg/threeten/bp/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lorg/threeten/bp/zone/ZoneRules;->a(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, p1, p2, v0}, Lorg/threeten/bp/LocalDateTime;->I(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance p1, Lorg/threeten/bp/ZonedDateTime;

    .line 19
    .line 20
    invoke-direct {p1, p0, p3, v0}, Lorg/threeten/bp/ZonedDateTime;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneId;Lorg/threeten/bp/ZoneOffset;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public static F(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneId;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/ZonedDateTime;
    .locals 5

    .line 1
    const-string v0, "localDateTime"

    .line 2
    .line 3
    invoke-static {p0, v0}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "zone"

    .line 7
    .line 8
    invoke-static {p1, v0}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lorg/threeten/bp/ZoneOffset;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p2, Lorg/threeten/bp/ZonedDateTime;

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lorg/threeten/bp/ZoneOffset;

    .line 19
    .line 20
    invoke-direct {p2, p0, p1, v0}, Lorg/threeten/bp/ZonedDateTime;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneId;Lorg/threeten/bp/ZoneOffset;)V

    .line 21
    .line 22
    .line 23
    return-object p2

    .line 24
    :cond_0
    invoke-virtual {p1}, Lorg/threeten/bp/ZoneId;->t()Lorg/threeten/bp/zone/ZoneRules;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, p0}, Lorg/threeten/bp/zone/ZoneRules;->c(Lorg/threeten/bp/LocalDateTime;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/4 v4, 0x0

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Lorg/threeten/bp/ZoneOffset;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, p0}, Lorg/threeten/bp/zone/ZoneRules;->b(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->g()Lorg/threeten/bp/Duration;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lorg/threeten/bp/Duration;->j()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p0, v0, v1}, Lorg/threeten/bp/LocalDateTime;->K(J)Lorg/threeten/bp/LocalDateTime;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p2}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->h()Lorg/threeten/bp/ZoneOffset;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    if-eqz p2, :cond_3

    .line 75
    .line 76
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const-string v0, "offset"

    .line 88
    .line 89
    invoke-static {p2, v0}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    check-cast p2, Lorg/threeten/bp/ZoneOffset;

    .line 93
    .line 94
    :goto_0
    new-instance v0, Lorg/threeten/bp/ZonedDateTime;

    .line 95
    .line 96
    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/ZonedDateTime;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneId;Lorg/threeten/bp/ZoneOffset;)V

    .line 97
    .line 98
    .line 99
    return-object v0
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
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/Ser;-><init>(BLjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final A()Lorg/threeten/bp/LocalTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->y()Lorg/threeten/bp/LocalTime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final bridge synthetic B(JLfg/e;)Lcg/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/ZonedDateTime;->I(JLfg/e;)Lorg/threeten/bp/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic C(Lfg/c;)Lcg/c;
    .locals 0

    .line 1
    check-cast p1, Lorg/threeten/bp/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->J(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/ZonedDateTime;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final D(Lorg/threeten/bp/ZoneId;)Lcg/c;
    .locals 2

    .line 1
    const-string v0, "zone"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->zone:Lorg/threeten/bp/ZoneId;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/threeten/bp/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 16
    .line 17
    iget-object v1, p0, Lorg/threeten/bp/ZonedDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 18
    .line 19
    invoke-static {v0, p1, v1}, Lorg/threeten/bp/ZonedDateTime;->F(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneId;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/ZonedDateTime;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final G(JLfg/h;)Lorg/threeten/bp/ZonedDateTime;
    .locals 2

    .line 1
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 7
    .line 8
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->l:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ltz v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lorg/threeten/bp/temporal/ChronoUnit;->q:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/LocalDateTime;->J(JLfg/h;)Lorg/threeten/bp/LocalDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lorg/threeten/bp/ZonedDateTime;->zone:Lorg/threeten/bp/ZoneId;

    .line 27
    .line 28
    iget-object p3, p0, Lorg/threeten/bp/ZonedDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/ZonedDateTime;->F(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneId;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/ZonedDateTime;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/LocalDateTime;->J(JLfg/h;)Lorg/threeten/bp/LocalDateTime;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lorg/threeten/bp/ZonedDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 42
    .line 43
    iget-object p3, p0, Lorg/threeten/bp/ZonedDateTime;->zone:Lorg/threeten/bp/ZoneId;

    .line 44
    .line 45
    const-string v0, "localDateTime"

    .line 46
    .line 47
    invoke-static {p1, v0}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "offset"

    .line 51
    .line 52
    invoke-static {p2, v0}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v0, "zone"

    .line 56
    .line 57
    invoke-static {p3, v0}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lcg/a;->w(Lorg/threeten/bp/ZoneOffset;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDateTime;->D()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {v0, v1, p1, p3}, Lorg/threeten/bp/ZonedDateTime;->E(JILorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_1
    invoke-interface {p3, p0, p1, p2}, Lfg/h;->a(Lfg/a;J)Lfg/a;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lorg/threeten/bp/ZonedDateTime;

    .line 78
    .line 79
    return-object p1
.end method

.method public final H()Lorg/threeten/bp/LocalDateTime;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I(JLfg/e;)Lorg/threeten/bp/ZonedDateTime;
    .locals 3

    .line 1
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_3

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
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/16 v2, 0x1d

    .line 17
    .line 18
    if-eq v1, v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/LocalDateTime;->N(JLfg/e;)Lorg/threeten/bp/LocalDateTime;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lorg/threeten/bp/ZonedDateTime;->zone:Lorg/threeten/bp/ZoneId;

    .line 27
    .line 28
    iget-object p3, p0, Lorg/threeten/bp/ZonedDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 29
    .line 30
    invoke-static {p1, p2, p3}, Lorg/threeten/bp/ZonedDateTime;->F(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneId;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/ZonedDateTime;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
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
    iget-object p2, p0, Lorg/threeten/bp/ZonedDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-nez p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lorg/threeten/bp/ZonedDateTime;->zone:Lorg/threeten/bp/ZoneId;

    .line 52
    .line 53
    invoke-virtual {p2}, Lorg/threeten/bp/ZoneId;->t()Lorg/threeten/bp/zone/ZoneRules;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p3, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 58
    .line 59
    invoke-virtual {p2, p3, p1}, Lorg/threeten/bp/zone/ZoneRules;->d(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneOffset;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_1

    .line 64
    .line 65
    new-instance p2, Lorg/threeten/bp/ZonedDateTime;

    .line 66
    .line 67
    iget-object p3, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 68
    .line 69
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->zone:Lorg/threeten/bp/ZoneId;

    .line 70
    .line 71
    invoke-direct {p2, p3, v0, p1}, Lorg/threeten/bp/ZonedDateTime;-><init>(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneId;Lorg/threeten/bp/ZoneOffset;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    move-object p2, p0

    .line 76
    :goto_0
    return-object p2

    .line 77
    :cond_2
    iget-object p3, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 78
    .line 79
    invoke-virtual {p3}, Lorg/threeten/bp/LocalDateTime;->D()I

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->zone:Lorg/threeten/bp/ZoneId;

    .line 84
    .line 85
    invoke-static {p1, p2, p3, v0}, Lorg/threeten/bp/ZonedDateTime;->E(JILorg/threeten/bp/ZoneId;)Lorg/threeten/bp/ZonedDateTime;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1

    .line 90
    :cond_3
    invoke-interface {p3, p0, p1, p2}, Lfg/e;->a(Lfg/a;J)Lfg/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Lorg/threeten/bp/ZonedDateTime;

    .line 95
    .line 96
    return-object p1
.end method

.method public final J(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/ZonedDateTime;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->y()Lorg/threeten/bp/LocalTime;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lorg/threeten/bp/LocalDateTime;->H(Lorg/threeten/bp/LocalDate;Lorg/threeten/bp/LocalTime;)Lorg/threeten/bp/LocalDateTime;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->zone:Lorg/threeten/bp/ZoneId;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/threeten/bp/ZonedDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 14
    .line 15
    invoke-static {p1, v0, v1}, Lorg/threeten/bp/ZonedDateTime;->F(Lorg/threeten/bp/LocalDateTime;Lorg/threeten/bp/ZoneId;Lorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/ZonedDateTime;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final K(Ljava/io/DataOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lorg/threeten/bp/LocalDateTime;->Q(Ljava/io/DataOutput;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/threeten/bp/ZoneOffset;->C(Ljava/io/DataOutput;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->zone:Lorg/threeten/bp/ZoneId;

    .line 12
    .line 13
    check-cast p1, Ljava/io/ObjectOutput;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/threeten/bp/ZoneId;->u(Ljava/io/ObjectOutput;)V

    .line 16
    .line 17
    .line 18
    return-void
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
    instance-of v1, p1, Lorg/threeten/bp/ZonedDateTime;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/ZonedDateTime;

    .line 11
    .line 12
    iget-object v1, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 13
    .line 14
    iget-object v3, p1, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

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
    iget-object v1, p0, Lorg/threeten/bp/ZonedDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 23
    .line 24
    iget-object v3, p1, Lorg/threeten/bp/ZonedDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lorg/threeten/bp/ZoneOffset;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lorg/threeten/bp/ZonedDateTime;->zone:Lorg/threeten/bp/ZoneId;

    .line 33
    .line 34
    iget-object p1, p1, Lorg/threeten/bp/ZonedDateTime;->zone:Lorg/threeten/bp/ZoneId;

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Lorg/threeten/bp/ZoneId;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    return v0

    .line 43
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
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

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
    iget-object p1, p0, Lorg/threeten/bp/ZonedDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

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
    invoke-super {p0, p1}, Lcg/c;->f(Lfg/e;)I

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/ZonedDateTime;->G(JLfg/h;)Lorg/threeten/bp/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic h(JLfg/e;)Lfg/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/ZonedDateTime;->I(JLfg/e;)Lorg/threeten/bp/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/ZonedDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

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
    iget-object v1, p0, Lorg/threeten/bp/ZonedDateTime;->zone:Lorg/threeten/bp/ZoneId;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/threeten/bp/ZoneId;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x3

    .line 21
    invoke-static {v1, v2}, Ljava/lang/Integer;->rotateLeft(II)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    xor-int/2addr v0, v1

    .line 26
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
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

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
    iget-object p1, p0, Lorg/threeten/bp/ZonedDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

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
    invoke-virtual {p0}, Lcg/c;->x()J

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
    check-cast p3, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 2
    .line 3
    const-wide/high16 v0, -0x8000000000000000L

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const-wide p1, 0x7fffffffffffffffL

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/ZonedDateTime;->G(JLfg/h;)Lorg/threeten/bp/ZonedDateTime;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-wide/16 v0, 0x1

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/ZonedDateTime;->G(JLfg/h;)Lorg/threeten/bp/ZonedDateTime;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    neg-long p1, p1

    .line 26
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/ZonedDateTime;->G(JLfg/h;)Lorg/threeten/bp/ZonedDateTime;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
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
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

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
    sget-object v0, Lfg/f;->f:Lfg/f$f;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/threeten/bp/LocalDateTime;->M()Lorg/threeten/bp/LocalDate;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-super {p0, p1}, Lcg/c;->p(Lfg/g;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final bridge synthetic q(Lorg/threeten/bp/LocalDate;)Lfg/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/ZonedDateTime;->J(Lorg/threeten/bp/LocalDate;)Lorg/threeten/bp/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final t()Lorg/threeten/bp/ZoneOffset;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

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
    iget-object v1, p0, Lorg/threeten/bp/ZonedDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

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
    iget-object v1, p0, Lorg/threeten/bp/ZonedDateTime;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/threeten/bp/ZonedDateTime;->zone:Lorg/threeten/bp/ZoneId;

    .line 29
    .line 30
    if-eq v1, v2, :cond_0

    .line 31
    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x5b

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->zone:Lorg/threeten/bp/ZoneId;

    .line 46
    .line 47
    invoke-virtual {v0}, Lorg/threeten/bp/ZoneId;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x5d

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :cond_0
    return-object v0
.end method

.method public final u()Lorg/threeten/bp/ZoneId;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->zone:Lorg/threeten/bp/ZoneId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final v(JLorg/threeten/bp/temporal/ChronoUnit;)Lcg/c;
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
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/ZonedDateTime;->G(JLfg/h;)Lorg/threeten/bp/ZonedDateTime;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1, p3}, Lorg/threeten/bp/ZonedDateTime;->G(JLfg/h;)Lorg/threeten/bp/ZonedDateTime;

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/ZonedDateTime;->G(JLfg/h;)Lorg/threeten/bp/ZonedDateTime;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final bridge synthetic w(JLfg/h;)Lcg/c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/ZonedDateTime;->G(JLfg/h;)Lorg/threeten/bp/ZonedDateTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final y()Lorg/threeten/bp/chrono/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/threeten/bp/LocalDateTime;->M()Lorg/threeten/bp/LocalDate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final z()Lcg/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/ZonedDateTime;->dateTime:Lorg/threeten/bp/LocalDateTime;

    .line 2
    .line 3
    return-object v0
.end method
