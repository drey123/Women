.class public abstract Lcg/a;
.super Leg/b;
.source "ChronoLocalDateTime.java"

# interfaces
.implements Lfg/c;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Lorg/threeten/bp/chrono/a;",
        ">",
        "Leg/b;",
        "Lfg/c;",
        "Ljava/lang/Comparable<",
        "Lcg/a<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Leg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public A(Lorg/threeten/bp/LocalDate;)Lcg/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg/a;->x()Lorg/threeten/bp/chrono/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/a;->u()Lorg/threeten/bp/chrono/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, p0}, Lorg/threeten/bp/chrono/a;->a(Lfg/a;)Lfg/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/b;->g(Lfg/a;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public a(Lfg/a;)Lfg/a;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->x:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcg/a;->x()Lorg/threeten/bp/chrono/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/threeten/bp/chrono/a;->y()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-interface {p1, v1, v2, v0}, Lfg/a;->h(JLfg/e;)Lfg/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->c:Lorg/threeten/bp/temporal/ChronoField;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcg/a;->y()Lorg/threeten/bp/LocalTime;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lorg/threeten/bp/LocalTime;->G()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-interface {p1, v1, v2, v0}, Lfg/a;->h(JLfg/e;)Lfg/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcg/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcg/a;->t(Lcg/a;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
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
    instance-of v1, p1, Lcg/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lcg/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcg/a;->t(Lcg/a;)I

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

.method public bridge synthetic g(JLfg/h;)Lfg/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcg/a;->v(JLfg/h;)Lcg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic h(JLfg/e;)Lfg/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcg/a;->z(JLfg/e;)Lcg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcg/a;->x()Lorg/threeten/bp/chrono/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/a;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Lcg/a;->y()Lorg/threeten/bp/LocalTime;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lorg/threeten/bp/LocalTime;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    xor-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public bridge synthetic m(JLfg/h;)Lfg/a;
    .locals 0

    .line 1
    check-cast p3, Lorg/threeten/bp/temporal/ChronoUnit;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcg/a;->u(JLorg/threeten/bp/temporal/ChronoUnit;)Lcg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public p(Lfg/g;)Ljava/lang/Object;
    .locals 2
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
    invoke-virtual {p0}, Lcg/a;->x()Lorg/threeten/bp/chrono/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/a;->u()Lorg/threeten/bp/chrono/b;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object v0, Lfg/f;->c:Lfg/f$c;

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->a:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    sget-object v0, Lfg/f;->f:Lfg/f$f;

    .line 22
    .line 23
    if-ne p1, v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Lcg/a;->x()Lorg/threeten/bp/chrono/a;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/a;->y()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, Lorg/threeten/bp/LocalDate;->N(J)Lorg/threeten/bp/LocalDate;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_2
    sget-object v0, Lfg/f;->g:Lfg/f$g;

    .line 39
    .line 40
    if-ne p1, v0, :cond_3

    .line 41
    .line 42
    invoke-virtual {p0}, Lcg/a;->y()Lorg/threeten/bp/LocalTime;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1

    .line 47
    :cond_3
    sget-object v0, Lfg/f;->d:Lfg/f$d;

    .line 48
    .line 49
    if-eq p1, v0, :cond_5

    .line 50
    .line 51
    sget-object v0, Lfg/f;->a:Lfg/f$a;

    .line 52
    .line 53
    if-eq p1, v0, :cond_5

    .line 54
    .line 55
    sget-object v0, Lfg/f;->e:Lfg/f$e;

    .line 56
    .line 57
    if-ne p1, v0, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    invoke-super {p0, p1}, Leg/c;->p(Lfg/g;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 66
    return-object p1
.end method

.method public bridge synthetic q(Lorg/threeten/bp/LocalDate;)Lfg/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcg/a;->A(Lorg/threeten/bp/LocalDate;)Lcg/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract s(Lorg/threeten/bp/ZoneOffset;)Lcg/c;
.end method

.method public t(Lcg/a;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcg/a<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcg/a;->x()Lorg/threeten/bp/chrono/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcg/a;->x()Lorg/threeten/bp/chrono/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/a;->t(Lorg/threeten/bp/chrono/a;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcg/a;->y()Lorg/threeten/bp/LocalTime;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lcg/a;->y()Lorg/threeten/bp/LocalTime;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lorg/threeten/bp/LocalTime;->s(Lorg/threeten/bp/LocalTime;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcg/a;->x()Lorg/threeten/bp/chrono/a;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/a;->u()Lorg/threeten/bp/chrono/b;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1}, Lcg/a;->x()Lorg/threeten/bp/chrono/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/a;->u()Lorg/threeten/bp/chrono/b;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/b;->n()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/b;->n()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcg/a;->x()Lorg/threeten/bp/chrono/a;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lorg/threeten/bp/chrono/a;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x54

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcg/a;->y()Lorg/threeten/bp/LocalTime;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lorg/threeten/bp/LocalTime;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public u(JLorg/threeten/bp/temporal/ChronoUnit;)Lcg/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcg/a;->x()Lorg/threeten/bp/chrono/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/a;->u()Lorg/threeten/bp/chrono/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-super {p0, p1, p2, p3}, Leg/b;->m(JLfg/h;)Lfg/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/b;->g(Lfg/a;)Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public abstract v(JLfg/h;)Lcg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lfg/h;",
            ")",
            "Lcg/a<",
            "TD;>;"
        }
    .end annotation
.end method

.method public final w(Lorg/threeten/bp/ZoneOffset;)J
    .locals 4

    .line 1
    const-string v0, "offset"

    .line 2
    .line 3
    invoke-static {p1, v0}, LJb/n;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcg/a;->x()Lorg/threeten/bp/chrono/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/a;->y()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/32 v2, 0x15180

    .line 15
    .line 16
    .line 17
    mul-long/2addr v0, v2

    .line 18
    invoke-virtual {p0}, Lcg/a;->y()Lorg/threeten/bp/LocalTime;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lorg/threeten/bp/LocalTime;->H()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    add-long/2addr v0, v2

    .line 28
    invoke-virtual {p1}, Lorg/threeten/bp/ZoneOffset;->w()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-long v2, p1

    .line 33
    sub-long/2addr v0, v2

    .line 34
    return-wide v0
.end method

.method public abstract x()Lorg/threeten/bp/chrono/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method public abstract y()Lorg/threeten/bp/LocalTime;
.end method

.method public abstract z(JLfg/e;)Lcg/a;
.end method
