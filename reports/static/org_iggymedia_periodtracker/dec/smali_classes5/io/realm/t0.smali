.class public final Lio/realm/t0;
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
    check-cast p1, Lio/realm/s0;

    .line 2
    .line 3
    iget-object v0, p0, Lio/realm/b0;->a:Lio/realm/c;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/realm/i;->d(Lio/realm/c;Lio/realm/s0;)Lio/realm/s0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lio/realm/b0;->b:Lio/realm/internal/OsList;

    .line 10
    .line 11
    invoke-virtual {p1}, Lio/realm/s0;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Lio/realm/internal/OsList;->addRealmAny(J)V

    .line 16
    .line 17
    .line 18
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
    instance-of p0, p1, Lio/realm/s0;

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
    const-string v0, "java.util.RealmAny"

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

.method public bridge synthetic f(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/t0;->s(I)Lio/realm/s0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public j(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/b0;->d(I)V

    .line 2
    .line 3
    .line 4
    check-cast p2, Lio/realm/s0;

    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/b0;->a:Lio/realm/c;

    .line 7
    .line 8
    invoke-static {v0, p2}, Lio/realm/i;->d(Lio/realm/c;Lio/realm/s0;)Lio/realm/s0;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iget-object p0, p0, Lio/realm/b0;->b:Lio/realm/internal/OsList;

    .line 13
    .line 14
    int-to-long v0, p1

    .line 15
    invoke-virtual {p2}, Lio/realm/s0;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/OsList;->insertRealmAny(JJ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public q(ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lio/realm/s0;

    .line 2
    .line 3
    iget-object v0, p0, Lio/realm/b0;->a:Lio/realm/c;

    .line 4
    .line 5
    invoke-static {v0, p2}, Lio/realm/i;->d(Lio/realm/c;Lio/realm/s0;)Lio/realm/s0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Lio/realm/b0;->b:Lio/realm/internal/OsList;

    .line 10
    .line 11
    int-to-long v0, p1

    .line 12
    invoke-virtual {p2}, Lio/realm/s0;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide p1

    .line 16
    invoke-virtual {p0, v0, v1, p1, p2}, Lio/realm/internal/OsList;->setRealmAny(JJ)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public s(I)Lio/realm/s0;
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
    check-cast p1, Lio/realm/internal/core/NativeRealmAny;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    new-instance p1, Lio/realm/internal/core/NativeRealmAny;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/realm/internal/core/NativeRealmAny;-><init>()V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Lio/realm/s0;

    .line 18
    .line 19
    iget-object p0, p0, Lio/realm/b0;->a:Lio/realm/c;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lio/realm/v0;->b(Lio/realm/c;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/v0;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Lio/realm/s0;-><init>(Lio/realm/v0;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method
