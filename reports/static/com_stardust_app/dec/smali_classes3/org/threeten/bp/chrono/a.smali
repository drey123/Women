.class public abstract Lorg/threeten/bp/chrono/a;
.super Leg/b;
.source "ChronoLocalDate.java"

# interfaces
.implements Lfg/c;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leg/b;",
        "Lfg/c;",
        "Ljava/lang/Comparable<",
        "Lorg/threeten/bp/chrono/a;",
        ">;"
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
.method public A(Lfg/c;)Lorg/threeten/bp/chrono/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/a;->u()Lorg/threeten/bp/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1, p0}, Lfg/c;->a(Lfg/a;)Lfg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/b;->f(Lfg/a;)Lorg/threeten/bp/chrono/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public a(Lfg/a;)Lfg/a;
    .locals 3

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->x:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/a;->y()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-interface {p1, v1, v2, v0}, Lfg/a;->h(JLfg/e;)Lfg/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/threeten/bp/chrono/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/a;->t(Lorg/threeten/bp/chrono/a;)I

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
    instance-of v1, p1, Lorg/threeten/bp/chrono/a;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lorg/threeten/bp/chrono/a;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/a;->t(Lorg/threeten/bp/chrono/a;)I

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/a;->x(JLfg/h;)Lorg/threeten/bp/chrono/a;

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
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/a;->z(JLfg/e;)Lorg/threeten/bp/chrono/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/a;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/a;->u()Lorg/threeten/bp/chrono/b;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lorg/threeten/bp/chrono/b;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/16 v3, 0x20

    .line 14
    .line 15
    ushr-long v3, v0, v3

    .line 16
    .line 17
    xor-long/2addr v0, v3

    .line 18
    long-to-int v0, v0

    .line 19
    xor-int/2addr v0, v2

    .line 20
    return v0
.end method

.method public k(Lfg/e;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    .line 7
    invoke-virtual {p1}, Lorg/threeten/bp/temporal/ChronoField;->f()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1

    .line 12
    :cond_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lfg/e;->j(Lfg/b;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_1
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public bridge synthetic m(JLfg/h;)Lfg/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/threeten/bp/chrono/a;->w(JLfg/h;)Lorg/threeten/bp/chrono/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
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
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/a;->u()Lorg/threeten/bp/chrono/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object v0, Lfg/f;->c:Lfg/f$c;

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    sget-object p1, Lorg/threeten/bp/temporal/ChronoUnit;->l:Lorg/threeten/bp/temporal/ChronoUnit;

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_1
    sget-object v0, Lfg/f;->f:Lfg/f$f;

    .line 18
    .line 19
    if-ne p1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/a;->y()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Lorg/threeten/bp/LocalDate;->N(J)Lorg/threeten/bp/LocalDate;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_2
    sget-object v0, Lfg/f;->g:Lfg/f$g;

    .line 31
    .line 32
    if-eq p1, v0, :cond_4

    .line 33
    .line 34
    sget-object v0, Lfg/f;->d:Lfg/f$d;

    .line 35
    .line 36
    if-eq p1, v0, :cond_4

    .line 37
    .line 38
    sget-object v0, Lfg/f;->a:Lfg/f$a;

    .line 39
    .line 40
    if-eq p1, v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Lfg/f;->e:Lfg/f$e;

    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-super {p0, p1}, Leg/c;->p(Lfg/g;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public bridge synthetic q(Lorg/threeten/bp/LocalDate;)Lfg/a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/threeten/bp/chrono/a;->A(Lfg/c;)Lorg/threeten/bp/chrono/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public s(Lorg/threeten/bp/LocalTime;)Lcg/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/threeten/bp/LocalTime;",
            ")",
            "Lcg/a<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lorg/threeten/bp/chrono/ChronoLocalDateTimeImpl;-><init>(Lorg/threeten/bp/chrono/a;Lorg/threeten/bp/LocalTime;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public t(Lorg/threeten/bp/chrono/a;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/a;->y()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/a;->y()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    invoke-static {v0, v1, v2, v3}, LJb/n;->a(JJ)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/a;->u()Lorg/threeten/bp/chrono/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/a;->u()Lorg/threeten/bp/chrono/b;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lorg/threeten/bp/chrono/b;->n()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1}, Lorg/threeten/bp/chrono/b;->n()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->C:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lfg/b;->j(Lfg/e;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sget-object v2, Lorg/threeten/bp/temporal/ChronoField;->A:Lorg/threeten/bp/temporal/ChronoField;

    .line 8
    .line 9
    invoke-interface {p0, v2}, Lfg/b;->j(Lfg/e;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    sget-object v4, Lorg/threeten/bp/temporal/ChronoField;->v:Lorg/threeten/bp/temporal/ChronoField;

    .line 14
    .line 15
    invoke-interface {p0, v4}, Lfg/b;->j(Lfg/e;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    new-instance v6, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const/16 v7, 0x1e

    .line 22
    .line 23
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/a;->u()Lorg/threeten/bp/chrono/b;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    invoke-virtual {v7}, Lorg/threeten/bp/chrono/b;->n()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v7, " "

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/a;->v()Lcg/d;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0xa

    .line 56
    .line 57
    cmp-long v7, v2, v0

    .line 58
    .line 59
    const-string v8, "-"

    .line 60
    .line 61
    const-string v9, "-0"

    .line 62
    .line 63
    if-gez v7, :cond_0

    .line 64
    .line 65
    move-object v7, v9

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v7, v8

    .line 68
    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    cmp-long v0, v4, v0

    .line 75
    .line 76
    if-gez v0, :cond_1

    .line 77
    .line 78
    move-object v8, v9

    .line 79
    :cond_1
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method

.method public abstract u()Lorg/threeten/bp/chrono/b;
.end method

.method public v()Lcg/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/a;->u()Lorg/threeten/bp/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/threeten/bp/temporal/ChronoField;->E:Lorg/threeten/bp/temporal/ChronoField;

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Leg/c;->f(Lfg/e;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lorg/threeten/bp/chrono/b;->j(I)Lcg/d;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public w(JLfg/h;)Lorg/threeten/bp/chrono/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/threeten/bp/chrono/a;->u()Lorg/threeten/bp/chrono/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-super {p0, p1, p2, p3}, Leg/b;->m(JLfg/h;)Lfg/a;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Lorg/threeten/bp/chrono/b;->f(Lfg/a;)Lorg/threeten/bp/chrono/a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public abstract x(JLfg/h;)Lorg/threeten/bp/chrono/a;
.end method

.method public y()J
    .locals 2

    .line 1
    sget-object v0, Lorg/threeten/bp/temporal/ChronoField;->x:Lorg/threeten/bp/temporal/ChronoField;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lfg/b;->j(Lfg/e;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public abstract z(JLfg/e;)Lorg/threeten/bp/chrono/a;
.end method
