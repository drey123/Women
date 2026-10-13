.class public final Lio/realm/f1;
.super Lio/realm/b0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/realm/c;Lio/realm/internal/OsList;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/realm/b0;-><init>(Lio/realm/c;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lio/realm/f1;->d:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)V
    .locals 4

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lio/realm/RealmModel;

    .line 3
    .line 4
    iget-object v1, p0, Lio/realm/b0;->a:Lio/realm/c;

    .line 5
    .line 6
    iget-object v2, p0, Lio/realm/f1;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "list"

    .line 9
    .line 10
    invoke-static {v1, v0, v2, v3}, Lio/realm/i;->a(Lio/realm/c;Lio/realm/RealmModel;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lio/realm/b0;->a:Lio/realm/c;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lio/realm/i;->e(Lio/realm/c;Lio/realm/RealmModel;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    instance-of p1, p1, Lio/realm/q;

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lio/realm/b0;->b:Lio/realm/internal/OsList;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/realm/internal/OsList;->createAndAddEmbeddedObject()J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget-object p0, p0, Lio/realm/b0;->a:Lio/realm/c;

    .line 33
    .line 34
    check-cast p0, Lio/realm/Realm;

    .line 35
    .line 36
    invoke-static {p0, v0, v1, v2}, Lio/realm/i;->f(Lio/realm/Realm;Lio/realm/RealmModel;J)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    const-string p0, "Embedded objects are not supported by RealmLists of DynamicRealmObjects yet."

    .line 41
    .line 42
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    if-eqz v1, :cond_2

    .line 47
    .line 48
    iget-object p1, p0, Lio/realm/b0;->a:Lio/realm/c;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lio/realm/i;->c(Lio/realm/c;Lio/realm/RealmModel;)Lio/realm/RealmModel;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_2
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 55
    .line 56
    iget-object p0, p0, Lio/realm/b0;->b:Lio/realm/internal/OsList;

    .line 57
    .line 58
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    invoke-virtual {p0, v0, v1}, Lio/realm/internal/OsList;->addRow(J)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of p0, p1, Lio/realm/RealmModel;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string v0, "java.lang.String"

    .line 19
    .line 20
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Unacceptable value type. Acceptable: %1$s, actual: %2$s ."

    .line 25
    .line 26
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string p0, "RealmList does not accept null values."

    .line 35
    .line 36
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public f(I)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/b0;->a:Lio/realm/c;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/b0;->c:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lio/realm/f1;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lio/realm/b0;->b:Lio/realm/internal/OsList;

    .line 8
    .line 9
    int-to-long v3, p1

    .line 10
    invoke-virtual {p0, v3, v4}, Lio/realm/internal/OsList;->getUncheckedRow(J)Lio/realm/internal/UncheckedRow;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, v1, v2, p0}, Lio/realm/c;->N(Ljava/lang/Class;Ljava/lang/String;Lio/realm/internal/UncheckedRow;)Lio/realm/RealmModel;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public i(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "Should not reach here."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public j(ILjava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/b0;->d(I)V

    .line 2
    .line 3
    .line 4
    move-object v0, p2

    .line 5
    check-cast v0, Lio/realm/RealmModel;

    .line 6
    .line 7
    iget-object v1, p0, Lio/realm/b0;->a:Lio/realm/c;

    .line 8
    .line 9
    iget-object v2, p0, Lio/realm/f1;->d:Ljava/lang/String;

    .line 10
    .line 11
    const-string v3, "list"

    .line 12
    .line 13
    invoke-static {v1, v0, v2, v3}, Lio/realm/i;->a(Lio/realm/c;Lio/realm/RealmModel;Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lio/realm/b0;->a:Lio/realm/c;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lio/realm/i;->e(Lio/realm/c;Lio/realm/RealmModel;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    instance-of p2, p2, Lio/realm/q;

    .line 26
    .line 27
    if-nez p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lio/realm/b0;->b:Lio/realm/internal/OsList;

    .line 30
    .line 31
    int-to-long v1, p1

    .line 32
    invoke-virtual {p2, v1, v2}, Lio/realm/internal/OsList;->createAndAddEmbeddedObject(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide p1

    .line 36
    iget-object p0, p0, Lio/realm/b0;->a:Lio/realm/c;

    .line 37
    .line 38
    check-cast p0, Lio/realm/Realm;

    .line 39
    .line 40
    invoke-static {p0, v0, p1, p2}, Lio/realm/i;->f(Lio/realm/Realm;Lio/realm/RealmModel;J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "Embedded objects are not supported by RealmLists of DynamicRealmObjects yet."

    .line 45
    .line 46
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    if-eqz v1, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, Lio/realm/b0;->a:Lio/realm/c;

    .line 53
    .line 54
    invoke-static {p2, v0}, Lio/realm/i;->c(Lio/realm/c;Lio/realm/RealmModel;)Lio/realm/RealmModel;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_2
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 59
    .line 60
    iget-object p0, p0, Lio/realm/b0;->b:Lio/realm/internal/OsList;

    .line 61
    .line 62
    int-to-long p1, p1

    .line 63
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/realm/internal/OsList;->insertRow(JJ)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public p(I)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 2
    .line 3
    const-string p1, "Should not reach here."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public q(ILjava/lang/Object;)V
    .locals 4

    .line 1
    move-object v0, p2

    .line 2
    check-cast v0, Lio/realm/RealmModel;

    .line 3
    .line 4
    iget-object v1, p0, Lio/realm/b0;->a:Lio/realm/c;

    .line 5
    .line 6
    iget-object v2, p0, Lio/realm/f1;->d:Ljava/lang/String;

    .line 7
    .line 8
    const-string v3, "list"

    .line 9
    .line 10
    invoke-static {v1, v0, v2, v3}, Lio/realm/i;->a(Lio/realm/c;Lio/realm/RealmModel;Ljava/lang/String;Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v2, p0, Lio/realm/b0;->a:Lio/realm/c;

    .line 15
    .line 16
    invoke-static {v2, v0}, Lio/realm/i;->e(Lio/realm/c;Lio/realm/RealmModel;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    instance-of p2, p2, Lio/realm/q;

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    iget-object p2, p0, Lio/realm/b0;->b:Lio/realm/internal/OsList;

    .line 27
    .line 28
    int-to-long v1, p1

    .line 29
    invoke-virtual {p2, v1, v2}, Lio/realm/internal/OsList;->createAndSetEmbeddedObject(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iget-object p0, p0, Lio/realm/b0;->a:Lio/realm/c;

    .line 34
    .line 35
    check-cast p0, Lio/realm/Realm;

    .line 36
    .line 37
    invoke-static {p0, v0, p1, p2}, Lio/realm/i;->f(Lio/realm/Realm;Lio/realm/RealmModel;J)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    const-string p0, "Embedded objects are not supported by RealmLists of DynamicRealmObjects yet."

    .line 42
    .line 43
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object p2, p0, Lio/realm/b0;->a:Lio/realm/c;

    .line 50
    .line 51
    invoke-static {p2, v0}, Lio/realm/i;->c(Lio/realm/c;Lio/realm/RealmModel;)Lio/realm/RealmModel;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    check-cast v0, Lio/realm/internal/RealmObjectProxy;

    .line 56
    .line 57
    iget-object p0, p0, Lio/realm/b0;->b:Lio/realm/internal/OsList;

    .line 58
    .line 59
    int-to-long p1, p1

    .line 60
    invoke-interface {v0}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    invoke-virtual {p0, p1, p2, v0, v1}, Lio/realm/internal/OsList;->setRow(JJ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
