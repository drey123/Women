.class public final Lio/realm/a0;
.super Lio/realm/b0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Lio/realm/c;Lio/realm/internal/OsList;Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/realm/b0;-><init>(Lio/realm/c;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/realm/b0;->b:Lio/realm/internal/OsList;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, v0, v1}, Lio/realm/internal/OsList;->addLong(J)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    instance-of p0, p1, Ljava/lang/Number;

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    return-void

    .line 9
    :cond_1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "java.lang.Long, java.lang.Integer, java.lang.Short, java.lang.Byte"

    .line 20
    .line 21
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "Unacceptable value type. Acceptable: %1$s, actual: %2$s ."

    .line 26
    .line 27
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public f(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/b0;->b:Lio/realm/internal/OsList;

    .line 2
    .line 3
    int-to-long v1, p1

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/realm/internal/OsList;->getValue(J)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Long;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object p0, p0, Lio/realm/b0;->c:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v1, Ljava/lang/Long;

    .line 17
    .line 18
    if-ne p0, v1, :cond_1

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_1
    const-class v1, Ljava/lang/Integer;

    .line 22
    .line 23
    if-ne p0, v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    const-class v1, Ljava/lang/Short;

    .line 39
    .line 40
    if-ne p0, v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Long;->shortValue()S

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_3
    const-class v1, Ljava/lang/Byte;

    .line 56
    .line 57
    if-ne p0, v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Long;->byteValue()B

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    const-string p1, "Unexpected element type: "

    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

.method public j(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/realm/b0;->b:Lio/realm/internal/OsList;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/OsList;->insertLong(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public q(ILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/realm/b0;->b:Lio/realm/internal/OsList;

    .line 2
    .line 3
    int-to-long v0, p1

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/OsList;->setLong(JJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
