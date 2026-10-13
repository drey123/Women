.class final Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;
.super Lcg/c;
.source "ChronoZonedDateTimeImpl.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/threeten/bp/chrono/a;",
        ">",
        "Lcg/c<",
        "TD;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4905b7f16d4b26a7L


# instance fields
.field private final dateTime:Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl<",
            "TD;>;"
        }
    .end annotation
.end field

.field private final offset:Lorg/threeten/bp/ZoneOffset;

.field private final zone:Lorg/threeten/bp/ZoneId;


# direct methods
.method public constructor <init>(Lorg/threeten/bp/ZoneId;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcg/c;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "dateTime"

    .line 5
    .line 6
    invoke-static {p3, v0}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->dateTime:Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 10
    .line 11
    const-string p3, "offset"

    .line 12
    .line 13
    invoke-static {p2, p3}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 17
    .line 18
    const-string p2, "zone"

    .line 19
    .line 20
    invoke-static {p1, p2}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->zone:Lorg/threeten/bp/ZoneId;

    .line 24
    .line 25
    return-void
.end method

.method public static E(Lorg/threeten/bp/ZoneId;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;)Lcg/c;
    .locals 6

    .line 1
    const-string v0, "localDateTime"

    .line 2
    .line 3
    invoke-static {p2, v0}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "zone"

    .line 7
    .line 8
    invoke-static {p0, v0}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lorg/threeten/bp/ZoneOffset;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;

    .line 16
    .line 17
    move-object v0, p0

    .line 18
    check-cast v0, Lorg/threeten/bp/ZoneOffset;

    .line 19
    .line 20
    invoke-direct {p1, p0, v0, p2}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;-><init>(Lorg/threeten/bp/ZoneId;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0}, Lorg/threeten/bp/ZoneId;->t()Lorg/threeten/bp/zone/ZoneRules;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p2}, Lorg/threeten/bp/LocalDateTime;->C(Lfg/b;)Lorg/threeten/bp/LocalDateTime;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lorg/threeten/bp/zone/ZoneRules;->c(Lorg/threeten/bp/LocalDateTime;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    const/4 v4, 0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-ne v3, v4, :cond_1

    .line 43
    .line 44
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lorg/threeten/bp/ZoneOffset;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Lorg/threeten/bp/zone/ZoneRules;->b(Lorg/threeten/bp/LocalDateTime;)Lorg/threeten/bp/zone/ZoneOffsetTransition;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->g()Lorg/threeten/bp/Duration;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lorg/threeten/bp/Duration;->j()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p2, v0, v1}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->C(J)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-virtual {p1}, Lorg/threeten/bp/zone/ZoneOffsetTransition;->h()Lorg/threeten/bp/ZoneOffset;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    if-eqz p1, :cond_3

    .line 79
    .line 80
    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lorg/threeten/bp/ZoneOffset;

    .line 92
    .line 93
    :goto_0
    const-string v0, "offset"

    .line 94
    .line 95
    invoke-static {p1, v0}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance v0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;

    .line 99
    .line 100
    invoke-direct {v0, p0, p1, p2}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;-><init>(Lorg/threeten/bp/ZoneId;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;)V

    .line 101
    .line 102
    .line 103
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
    new-instance v0, Lorg/threeten/bp/chrono/Ser;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lorg/threeten/bp/chrono/Ser;-><init>(BLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method


# virtual methods
.method public final B(JLfg/e;)Lcg/c;
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
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->dateTime:Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 21
    .line 22
    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->E(JLfg/e;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object p2, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->zone:Lorg/threeten/bp/ZoneId;

    .line 27
    .line 28
    iget-object p3, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 29
    .line 30
    invoke-static {p2, p3, p1}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->E(Lorg/threeten/bp/ZoneId;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;)Lcg/c;

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
    iget-object p2, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->dateTime:Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcg/a;->w(Lorg/threeten/bp/ZoneOffset;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    invoke-virtual {p2}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->y()Lorg/threeten/bp/LocalTime;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lorg/threeten/bp/LocalTime;->x()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    int-to-long p1, p1

    .line 58
    invoke-static {v0, v1, p1, p2}, Lorg/threeten/bp/Instant;->y(JJ)Lorg/threeten/bp/Instant;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->zone:Lorg/threeten/bp/ZoneId;

    .line 63
    .line 64
    invoke-virtual {p0}, Lcg/c;->y()Lorg/threeten/bp/chrono/a;

    .line 65
    .line 66
    .line 67
    move-result-object p3

    .line 68
    invoke-virtual {p3}, Lorg/threeten/bp/chrono/a;->u()Lorg/threeten/bp/chrono/b;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p2}, Lorg/threeten/bp/ZoneId;->t()Lorg/threeten/bp/zone/ZoneRules;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, p1}, Lorg/threeten/bp/zone/ZoneRules;->a(Lorg/threeten/bp/Instant;)Lorg/threeten/bp/ZoneOffset;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v1, "offset"

    .line 81
    .line 82
    invoke-static {v0, v1}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->u()J

    .line 86
    .line 87
    .line 88
    move-result-wide v1

    .line 89
    invoke-virtual {p1}, Lorg/threeten/bp/Instant;->v()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    invoke-static {v1, v2, p1, v0}, Lorg/threeten/bp/LocalDateTime;->I(JILorg/threeten/bp/ZoneOffset;)Lorg/threeten/bp/LocalDateTime;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p3, p1}, Lorg/threeten/bp/chrono/b;->p(Lfg/a;)Lcg/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 102
    .line 103
    new-instance p3, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;

    .line 104
    .line 105
    invoke-direct {p3, p2, v0, p1}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;-><init>(Lorg/threeten/bp/ZoneId;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;)V

    .line 106
    .line 107
    .line 108
    return-object p3

    .line 109
    :cond_1
    invoke-virtual {p0}, Lcg/c;->x()J

    .line 110
    .line 111
    .line 112
    move-result-wide v0

    .line 113
    sub-long/2addr p1, v0

    .line 114
    sget-object p3, Lorg/threeten/bp/temporal/ChronoUnit;->e:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 115
    .line 116
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->w(JLfg/h;)Lcg/c;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1

    .line 121
    :cond_2
    invoke-virtual {p0}, Lcg/c;->y()Lorg/threeten/bp/chrono/a;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/a;->u()Lorg/threeten/bp/chrono/b;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-interface {p3, p0, p1, p2}, Lfg/e;->a(Lfg/a;J)Lfg/a;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/b;->h(Lfg/a;)Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1
.end method

.method public final D(Lorg/threeten/bp/ZoneId;)Lcg/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/ZoneId;",
            ")",
            "Lcg/c<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->dateTime:Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 4
    .line 5
    invoke-static {p1, v1, v0}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->E(Lorg/threeten/bp/ZoneId;Lorg/threeten/bp/ZoneOffset;Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;)Lcg/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcg/c;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcg/c;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcg/c;->s(Lcg/c;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    return v2
.end method

.method public final bridge synthetic g(JLfg/h;)Lfg/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->w(JLfg/h;)Lcg/c;

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->B(JLfg/e;)Lcg/c;

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
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->dateTime:Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcg/a;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->offset:Lorg/threeten/bp/ZoneOffset;

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
    iget-object v1, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->zone:Lorg/threeten/bp/ZoneId;

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

.method public final t()Lorg/threeten/bp/ZoneOffset;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->offset:Lorg/threeten/bp/ZoneOffset;

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
    iget-object v1, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->dateTime:Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcg/a;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->offset:Lorg/threeten/bp/ZoneOffset;

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
    iget-object v1, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 27
    .line 28
    iget-object v2, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->zone:Lorg/threeten/bp/ZoneId;

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
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->zone:Lorg/threeten/bp/ZoneId;

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
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->zone:Lorg/threeten/bp/ZoneId;

    .line 2
    .line 3
    return-object v0
.end method

.method public final w(JLfg/h;)Lcg/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfg/h;",
            ")",
            "Lcg/c<",
            "TD;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->dateTime:Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;->B(JLfg/h;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcg/c;->C(Lfg/c;)Lcg/c;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcg/c;->y()Lorg/threeten/bp/chrono/a;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/a;->u()Lorg/threeten/bp/chrono/b;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p3, p0, p1, p2}, Lfg/h;->a(Lfg/a;J)Lfg/a;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/b;->h(Lfg/a;)Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->dateTime:Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->offset:Lorg/threeten/bp/ZoneOffset;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->zone:Lorg/threeten/bp/ZoneId;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/io/ObjectOutput;->writeObject(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final z()Lcg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcg/a<",
            "TD;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/threeten/bp/chrono/ChronoZonedDateTimeImpl;->dateTime:Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 2
    .line 3
    return-object v0
.end method
