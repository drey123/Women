.class public abstract Lx90/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/joda/time/LocalDateTime;)Ljava/time/LocalDateTime;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->L()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->J()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->A()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->B()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->H()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->K()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    sget-object v6, Lkotlin/time/a;->e:Lkotlin/time/a$a;

    .line 29
    .line 30
    invoke-virtual {p0}, Lorg/joda/time/LocalDateTime;->G()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    sget-object v6, Lkotlin/time/f;->v:Lkotlin/time/f;

    .line 35
    .line 36
    invoke-static {p0, v6}, Lkotlin/time/e;->C(ILkotlin/time/f;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    invoke-static {v6, v7}, Lkotlin/time/a;->I(J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    long-to-int v6, v6

    .line 45
    invoke-static/range {v0 .. v6}, Ljava/time/LocalDateTime;->of(IIIIIII)Ljava/time/LocalDateTime;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    return-object p0
.end method

.method public static final b(Ljava/time/LocalDateTime;)Lorg/joda/time/LocalDate;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/joda/time/LocalDate;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getYear()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getMonthValue()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual {p0}, Ljava/time/LocalDateTime;->getDayOfMonth()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    invoke-direct {v0, v1, v2, p0}, Lorg/joda/time/LocalDate;-><init>(III)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
