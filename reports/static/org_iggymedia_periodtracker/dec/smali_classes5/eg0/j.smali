.class public abstract Leg0/j;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotState;Lcg0/b;)Leg0/i;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v0, p0, Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotState$a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v1, Lcg0/b;->d:Lcg0/b;

    .line 12
    .line 13
    if-ne p1, v1, :cond_0

    .line 14
    .line 15
    sget-object p0, Leg0/i;->e:Leg0/i;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    instance-of p1, p0, Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotState$c;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    sget-object p0, Leg0/i;->e:Leg0/i;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    instance-of p0, p0, Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotState$b;

    .line 26
    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Leg0/i;->d:Leg0/i;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_2
    if-eqz v0, :cond_3

    .line 33
    .line 34
    sget-object p0, Leg0/i;->i:Leg0/i;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    invoke-static {}, Lapp/rive/c;->a()V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public static synthetic b(Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotState;Lcg0/b;ILjava/lang/Object;)Leg0/i;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    sget-object p1, Lcg0/b;->e:Lcg0/b;

    .line 6
    .line 7
    :cond_0
    invoke-static {p0, p1}, Leg0/j;->a(Lorg/iggymedia/periodtracker/core/mascot/domain/model/MascotState;Lcg0/b;)Leg0/i;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
