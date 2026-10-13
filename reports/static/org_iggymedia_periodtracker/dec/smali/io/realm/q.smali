.class public Lio/realm/q;
.super Lio/realm/h1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Lio/realm/internal/RealmObjectProxy;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/q$b;
    }
.end annotation


# instance fields
.field public final d:Lio/realm/k0;


# direct methods
.method public constructor <init>(Lio/realm/c;Lio/realm/internal/Row;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lio/realm/h1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/realm/k0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/realm/k0;-><init>(Lio/realm/RealmModel;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lio/realm/k0;->o(Lio/realm/c;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lio/realm/k0;->p(Lio/realm/internal/Row;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lio/realm/k0;->m()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final K(Ljava/lang/String;JLio/realm/RealmFieldType;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p2, p3}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eq p0, p4, :cond_4

    .line 12
    .line 13
    sget-object p2, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 14
    .line 15
    const-string p3, "n"

    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    if-eq p4, p2, :cond_1

    .line 20
    .line 21
    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 22
    .line 23
    if-ne p4, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v1, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move-object v1, p3

    .line 29
    :goto_1
    if-eq p0, p2, :cond_3

    .line 30
    .line 31
    sget-object p2, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 32
    .line 33
    if-ne p0, p2, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object p3, v0

    .line 37
    :cond_3
    :goto_2
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 38
    .line 39
    const-string v0, "\'%s\' is not a%s \'%s\', but a%s \'%s\'."

    .line 40
    .line 41
    filled-new-array {p1, v1, p4, p3, p0}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void
.end method

.method public final L(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->S()Lio/realm/l1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lio/realm/q;->a0()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Lio/realm/l1;->m(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->o()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->l()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 37
    .line 38
    const-string v0, "Primary key field \'%s\' cannot be changed after object was created."

    .line 39
    .line 40
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    return-void
.end method

.method public M(Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :try_start_0
    iget-object v2, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getBoolean(J)Z

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    sget-object v3, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1, v3}, Lio/realm/q;->K(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 35
    .line 36
    .line 37
    throw v2
.end method

.method public N(Ljava/lang/String;)Ljava/util/Date;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/realm/q;->K(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->isNull(J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 40
    .line 41
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p0, v0, v1}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public O()Lio/realm/DynamicRealm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/realm/q;->realmGet$proxyState()Lio/realm/k0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/realm/h1;->isValid()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    check-cast v0, Lio/realm/DynamicRealm;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const-string p0, "the object is already deleted."

    .line 22
    .line 23
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public Q()[Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lio/realm/internal/Row;->getColumnNames()[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public R(Ljava/lang/String;)F
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :try_start_0
    iget-object v2, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getFloat(J)F

    .line 27
    .line 28
    .line 29
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    sget-object v3, Lio/realm/RealmFieldType;->FLOAT:Lio/realm/RealmFieldType;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1, v3}, Lio/realm/q;->K(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 35
    .line 36
    .line 37
    throw v2
.end method

.method public S(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/q;->U(Ljava/lang/String;)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    long-to-int p0, p0

    .line 6
    return p0
.end method

.method public U(Ljava/lang/String;)J
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :try_start_0
    iget-object v2, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getLong(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-wide p0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    sget-object v3, Lio/realm/RealmFieldType;->INTEGER:Lio/realm/RealmFieldType;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1, v3}, Lio/realm/q;->K(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 35
    .line 36
    .line 37
    throw v2
.end method

.method public W(Ljava/lang/String;)Lio/realm/q;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    sget-object v2, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/realm/q;->K(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->isNullLink(J)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0

    .line 39
    :cond_0
    iget-object p1, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 40
    .line 41
    invoke-virtual {p1}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getLink(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    iget-object p1, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 50
    .line 51
    invoke-virtual {p1}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->getLinkTarget(J)Lio/realm/internal/Table;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1, v2, v3}, Lio/realm/internal/Table;->getCheckedRow(J)Lio/realm/internal/CheckedRow;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    new-instance v0, Lio/realm/q;

    .line 68
    .line 69
    iget-object p0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 70
    .line 71
    invoke-virtual {p0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-direct {v0, p0, p1}, Lio/realm/q;-><init>(Lio/realm/c;Lio/realm/internal/Row;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method

.method public final X(Lio/realm/c;Lio/realm/internal/OsList;Lio/realm/RealmFieldType;Ljava/lang/Class;)Lio/realm/b0;
    .locals 0

    .line 1
    sget-object p0, Lio/realm/RealmFieldType;->STRING_LIST:Lio/realm/RealmFieldType;

    .line 2
    .line 3
    if-ne p3, p0, :cond_0

    .line 4
    .line 5
    new-instance p0, Lio/realm/p1;

    .line 6
    .line 7
    invoke-direct {p0, p1, p2, p4}, Lio/realm/p1;-><init>(Lio/realm/c;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    sget-object p0, Lio/realm/RealmFieldType;->INTEGER_LIST:Lio/realm/RealmFieldType;

    .line 12
    .line 13
    if-ne p3, p0, :cond_1

    .line 14
    .line 15
    new-instance p0, Lio/realm/a0;

    .line 16
    .line 17
    invoke-direct {p0, p1, p2, p4}, Lio/realm/a0;-><init>(Lio/realm/c;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lio/realm/RealmFieldType;->BOOLEAN_LIST:Lio/realm/RealmFieldType;

    .line 22
    .line 23
    if-ne p3, p0, :cond_2

    .line 24
    .line 25
    new-instance p0, Lio/realm/f;

    .line 26
    .line 27
    invoke-direct {p0, p1, p2, p4}, Lio/realm/f;-><init>(Lio/realm/c;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lio/realm/RealmFieldType;->BINARY_LIST:Lio/realm/RealmFieldType;

    .line 32
    .line 33
    if-ne p3, p0, :cond_3

    .line 34
    .line 35
    new-instance p0, Lio/realm/d;

    .line 36
    .line 37
    invoke-direct {p0, p1, p2, p4}, Lio/realm/d;-><init>(Lio/realm/c;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_3
    sget-object p0, Lio/realm/RealmFieldType;->DOUBLE_LIST:Lio/realm/RealmFieldType;

    .line 42
    .line 43
    if-ne p3, p0, :cond_4

    .line 44
    .line 45
    new-instance p0, Lio/realm/n;

    .line 46
    .line 47
    invoke-direct {p0, p1, p2, p4}, Lio/realm/n;-><init>(Lio/realm/c;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    sget-object p0, Lio/realm/RealmFieldType;->FLOAT_LIST:Lio/realm/RealmFieldType;

    .line 52
    .line 53
    if-ne p3, p0, :cond_5

    .line 54
    .line 55
    new-instance p0, Lio/realm/t;

    .line 56
    .line 57
    invoke-direct {p0, p1, p2, p4}, Lio/realm/t;-><init>(Lio/realm/c;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_5
    sget-object p0, Lio/realm/RealmFieldType;->DATE_LIST:Lio/realm/RealmFieldType;

    .line 62
    .line 63
    if-ne p3, p0, :cond_6

    .line 64
    .line 65
    new-instance p0, Lio/realm/j;

    .line 66
    .line 67
    invoke-direct {p0, p1, p2, p4}, Lio/realm/j;-><init>(Lio/realm/c;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_6
    sget-object p0, Lio/realm/RealmFieldType;->DECIMAL128_LIST:Lio/realm/RealmFieldType;

    .line 72
    .line 73
    if-ne p3, p0, :cond_7

    .line 74
    .line 75
    new-instance p0, Lio/realm/l;

    .line 76
    .line 77
    invoke-direct {p0, p1, p2, p4}, Lio/realm/l;-><init>(Lio/realm/c;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_7
    sget-object p0, Lio/realm/RealmFieldType;->OBJECT_ID_LIST:Lio/realm/RealmFieldType;

    .line 82
    .line 83
    if-ne p3, p0, :cond_8

    .line 84
    .line 85
    new-instance p0, Lio/realm/g0;

    .line 86
    .line 87
    invoke-direct {p0, p1, p2, p4}, Lio/realm/g0;-><init>(Lio/realm/c;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_8
    sget-object p0, Lio/realm/RealmFieldType;->UUID_LIST:Lio/realm/RealmFieldType;

    .line 92
    .line 93
    if-ne p3, p0, :cond_9

    .line 94
    .line 95
    new-instance p0, Lio/realm/r1;

    .line 96
    .line 97
    invoke-direct {p0, p1, p2, p4}, Lio/realm/r1;-><init>(Lio/realm/c;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :cond_9
    sget-object p0, Lio/realm/RealmFieldType;->MIXED_LIST:Lio/realm/RealmFieldType;

    .line 102
    .line 103
    if-ne p3, p0, :cond_a

    .line 104
    .line 105
    new-instance p0, Lio/realm/t0;

    .line 106
    .line 107
    invoke-direct {p0, p1, p2, p4}, Lio/realm/t0;-><init>(Lio/realm/c;Lio/realm/internal/OsList;Ljava/lang/Class;)V

    .line 108
    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_a
    const-string p0, "Unexpected list type: "

    .line 112
    .line 113
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1}, Lvl/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/4 p0, 0x0

    .line 121
    return-object p0
.end method

.method public final Y(J)Lio/realm/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1, p2}, Lio/realm/internal/Row;->getNativeRealmAny(J)Lio/realm/internal/core/NativeRealmAny;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lio/realm/s0;

    .line 12
    .line 13
    iget-object p0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0, p1}, Lio/realm/v0;->b(Lio/realm/c;Lio/realm/internal/core/NativeRealmAny;)Lio/realm/v0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p2, p0}, Lio/realm/s0;-><init>(Lio/realm/v0;)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    :try_start_0
    iget-object v2, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0, v1, v3}, Lio/realm/q;->K(Ljava/lang/String;JLio/realm/RealmFieldType;)V

    .line 35
    .line 36
    .line 37
    throw v2
.end method

.method public a0()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public b0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p1, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 21
    .line 22
    invoke-virtual {p1}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget-object v2, Lio/realm/q$a;->a:[I

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    aget p1, v2, p1

    .line 37
    .line 38
    packed-switch p1, :pswitch_data_0

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :pswitch_0
    iget-object p0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 44
    .line 45
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-interface {p0, v0, v1}, Lio/realm/internal/Row;->isNullLink(J)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :pswitch_1
    iget-object p0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 55
    .line 56
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0, v0, v1}, Lio/realm/internal/Row;->isNull(J)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 8
    .line 9
    .line 10
    instance-of v0, p2, Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object v1, p2

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v2, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    iget-object v4, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 30
    .line 31
    invoke-virtual {v4}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4, v2, v3}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 42
    .line 43
    if-eq v2, v0, :cond_1

    .line 44
    .line 45
    sget-object v0, Lio/realm/q$a;->a:[I

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    aget v0, v0, v2

    .line 52
    .line 53
    packed-switch v0, :pswitch_data_0

    .line 54
    .line 55
    .line 56
    :pswitch_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    const-string v0, "Field %s is not a String field, and the provide value could not be automatically converted: %s. Use a typedsetter instead"

    .line 59
    .line 60
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_1
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    invoke-static {v1}, Lio/realm/s0;->l(Ljava/lang/String;)Lio/realm/s0;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto :goto_1

    .line 82
    :pswitch_3
    new-instance p2, Lorg/bson/types/ObjectId;

    .line 83
    .line 84
    invoke-direct {p2, v1}, Lorg/bson/types/ObjectId;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :pswitch_4
    invoke-static {v1}, Lorg/bson/types/Decimal128;->G(Ljava/lang/String;)Lorg/bson/types/Decimal128;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    goto :goto_1

    .line 93
    :pswitch_5
    invoke-static {v1}, Lio/realm/internal/android/JsonUtils;->stringToDate(Ljava/lang/String;)Ljava/util/Date;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    goto :goto_1

    .line 98
    :pswitch_6
    invoke-static {v1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_1

    .line 107
    :pswitch_7
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    goto :goto_1

    .line 116
    :pswitch_8
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    goto :goto_1

    .line 125
    :pswitch_9
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    :cond_1
    :goto_1
    if-nez p2, :cond_2

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lio/realm/q;->o0(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_2
    invoke-virtual {p0, p1, p2}, Lio/realm/q;->v0(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d0(Ljava/lang/String;[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, v0, v1, p2}, Lio/realm/internal/Row;->setBinaryByteArray(J[B)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public e0(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, v0, v1, p2}, Lio/realm/internal/Row;->setBoolean(JZ)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    if-eqz p1, :cond_6

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-eq v2, v3, :cond_1

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    check-cast p1, Lio/realm/q;

    .line 29
    .line 30
    iget-object v2, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 31
    .line 32
    invoke-virtual {v2}, Lio/realm/k0;->e()Lio/realm/c;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v2}, Lio/realm/c;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget-object v3, p1, Lio/realm/q;->d:Lio/realm/k0;

    .line 41
    .line 42
    invoke-virtual {v3}, Lio/realm/k0;->e()Lio/realm/c;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lio/realm/c;->getPath()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    if-eqz v3, :cond_3

    .line 60
    .line 61
    :goto_0
    return v1

    .line 62
    :cond_3
    iget-object v2, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 63
    .line 64
    invoke-virtual {v2}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iget-object v3, p1, Lio/realm/q;->d:Lio/realm/k0;

    .line 77
    .line 78
    invoke-virtual {v3}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-interface {v3}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_5

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_4
    if-eqz v3, :cond_5

    .line 100
    .line 101
    :goto_1
    return v1

    .line 102
    :cond_5
    iget-object p0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 103
    .line 104
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    iget-object p0, p1, Lio/realm/q;->d:Lio/realm/k0;

    .line 113
    .line 114
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 119
    .line 120
    .line 121
    move-result-wide p0

    .line 122
    cmp-long p0, v2, p0

    .line 123
    .line 124
    if-nez p0, :cond_6

    .line 125
    .line 126
    return v0

    .line 127
    :cond_6
    :goto_2
    return v1
.end method

.method public f0(Ljava/lang/String;B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/realm/q;->L(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    int-to-long p1, p2

    .line 30
    invoke-interface {p0, v0, v1, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public g0(Ljava/lang/String;Ljava/util/Date;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, v0, v1, p2}, Lio/realm/internal/Row;->setDate(JLjava/util/Date;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public h0(Ljava/lang/String;Lorg/bson/types/Decimal128;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, v0, v1, p2}, Lio/realm/internal/Row;->setDecimal128(JLorg/bson/types/Decimal128;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lio/realm/c;->getPath()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object p0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Lio/realm/internal/Row;->getObjectKey()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    const/4 p0, 0x0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v0, p0

    .line 53
    :goto_0
    const/16 v4, 0x20f

    .line 54
    .line 55
    add-int/2addr v4, v0

    .line 56
    mul-int/lit8 v4, v4, 0x1f

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    :cond_1
    add-int/2addr v4, p0

    .line 65
    mul-int/lit8 v4, v4, 0x1f

    .line 66
    .line 67
    const/16 p0, 0x20

    .line 68
    .line 69
    ushr-long v0, v2, p0

    .line 70
    .line 71
    xor-long/2addr v0, v2

    .line 72
    long-to-int p0, v0

    .line 73
    add-int/2addr v4, p0

    .line 74
    return v4
.end method

.method public i0(Ljava/lang/String;D)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, v0, v1, p2, p3}, Lio/realm/internal/Row;->setDouble(JD)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public j0(Ljava/lang/String;F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0, v0, v1, p2}, Lio/realm/internal/Row;->setFloat(JF)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public k0(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/realm/q;->L(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    int-to-long p1, p2

    .line 30
    invoke-interface {p0, v0, v1, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public l0(Ljava/lang/String;Lio/realm/c1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 23
    .line 24
    invoke-virtual {v2}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget-object v1, Lio/realm/q$a;->a:[I

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    aget v1, v1, v2

    .line 39
    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    if-eq v1, v2, :cond_0

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_0

    .line 45
    .line 46
    .line 47
    const-string p0, "Field \'%s\' is not a list but a %s"

    .line 48
    .line 49
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p0, p1}, Lio/realm/l0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    invoke-virtual {p0, p1, p2, v0}, Lio/realm/q;->w0(Ljava/lang/String;Lio/realm/c1;Lio/realm/RealmFieldType;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    invoke-virtual {p2}, Lio/realm/c1;->first()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    instance-of v1, v0, Lio/realm/q;

    .line 72
    .line 73
    if-nez v1, :cond_2

    .line 74
    .line 75
    const-class v1, Lio/realm/RealmModel;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string p0, "RealmList must contain `DynamicRealmObject\'s, not Java model classes."

    .line 89
    .line 90
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lio/realm/q;->n0(Ljava/lang/String;Lio/realm/c1;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    const-string p0, "Non-null \'list\' required"

    .line 99
    .line 100
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public m0(Ljava/lang/String;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/realm/q;->L(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, v0, v1, p2, p3}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n0(Ljava/lang/String;Lio/realm/c1;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, v0, v1}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lio/realm/internal/OsList;->getTargetTable()Lio/realm/internal/Table;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p2, Lio/realm/c1;->e:Ljava/lang/String;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    iget-object v4, p2, Lio/realm/c1;->d:Ljava/lang/Class;

    .line 35
    .line 36
    if-nez v4, :cond_0

    .line 37
    .line 38
    move v2, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    if-eqz v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v2, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 44
    .line 45
    invoke-virtual {v2}, Lio/realm/k0;->e()Lio/realm/c;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lio/realm/c;->S()Lio/realm/l1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v4, p2, Lio/realm/c1;->d:Ljava/lang/Class;

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Lio/realm/l1;->n(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_7

    .line 68
    .line 69
    const/4 v2, 0x1

    .line 70
    :goto_1
    invoke-virtual {p2}, Lio/realm/c1;->size()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    new-array v5, v4, [J

    .line 75
    .line 76
    move v6, v3

    .line 77
    :goto_2
    if-ge v6, v4, :cond_5

    .line 78
    .line 79
    invoke-virtual {p2, v6}, Lio/realm/c1;->get(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Lio/realm/internal/RealmObjectProxy;

    .line 84
    .line 85
    invoke-interface {v7}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    invoke-virtual {v8}, Lio/realm/k0;->e()Lio/realm/c;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v9, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 94
    .line 95
    invoke-virtual {v9}, Lio/realm/k0;->e()Lio/realm/c;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    if-ne v8, v9, :cond_4

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    invoke-interface {v7}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-interface {v8}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v0, v8}, Lio/realm/internal/Table;->hasSameSchema(Lio/realm/internal/Table;)Z

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    if-eqz v8, :cond_2

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 123
    .line 124
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-interface {v7}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-interface {p2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    filled-new-array {p1, p2, v1}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string p2, "Element at index %d is not the proper type. Was \'%s\' expected \'%s\'."

    .line 149
    .line 150
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_3
    :goto_3
    invoke-interface {v7}, Lio/realm/internal/RealmObjectProxy;->realmGet$proxyState()Lio/realm/k0;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    invoke-virtual {v7}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-interface {v7}, Lio/realm/internal/Row;->getObjectKey()J

    .line 167
    .line 168
    .line 169
    move-result-wide v7

    .line 170
    aput-wide v7, v5, v6

    .line 171
    .line 172
    add-int/lit8 v6, v6, 0x1

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    const-string p0, "Each element in \'list\' must belong to the same Realm instance."

    .line 176
    .line 177
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_5
    invoke-virtual {p1}, Lio/realm/internal/OsList;->removeAll()V

    .line 182
    .line 183
    .line 184
    :goto_4
    if-ge v3, v4, :cond_6

    .line 185
    .line 186
    aget-wide v0, v5, v3

    .line 187
    .line 188
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/OsList;->addRow(J)V

    .line 189
    .line 190
    .line 191
    add-int/lit8 v3, v3, 0x1

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_6
    return-void

    .line 195
    :cond_7
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 196
    .line 197
    const-string p1, "The elements in the list are not the proper type. Was %s expected %s."

    .line 198
    .line 199
    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    invoke-static {p0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public o0(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 21
    .line 22
    invoke-virtual {v2}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2, v0, v1}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    sget-object v3, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 31
    .line 32
    if-ne v2, v3, :cond_0

    .line 33
    .line 34
    iget-object p0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 35
    .line 36
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lio/realm/q;->L(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 48
    .line 49
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-interface {p0, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public p0(Ljava/lang/String;Lio/realm/q;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    iget-object p0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, v0, v1}, Lio/realm/internal/Row;->nullifyLink(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    iget-object p1, p2, Lio/realm/q;->d:Lio/realm/k0;

    .line 33
    .line 34
    invoke-virtual {p1}, Lio/realm/k0;->e()Lio/realm/c;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object p1, p2, Lio/realm/q;->d:Lio/realm/k0;

    .line 41
    .line 42
    invoke-virtual {p1}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    iget-object p1, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 49
    .line 50
    invoke-virtual {p1}, Lio/realm/k0;->e()Lio/realm/c;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v2, p2, Lio/realm/q;->d:Lio/realm/k0;

    .line 55
    .line 56
    invoke-virtual {v2}, Lio/realm/k0;->e()Lio/realm/c;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-ne p1, v2, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 63
    .line 64
    invoke-virtual {p1}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->getLinkTarget(J)Lio/realm/internal/Table;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v2, p2, Lio/realm/q;->d:Lio/realm/k0;

    .line 77
    .line 78
    invoke-virtual {v2}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v2}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p1, v2}, Lio/realm/internal/Table;->hasSameSchema(Lio/realm/internal/Table;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    iget-object p0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 93
    .line 94
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    iget-object p1, p2, Lio/realm/q;->d:Lio/realm/k0;

    .line 99
    .line 100
    invoke-virtual {p1}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Lio/realm/internal/Row;->getObjectKey()J

    .line 105
    .line 106
    .line 107
    move-result-wide p1

    .line 108
    invoke-interface {p0, v0, v1, p1, p2}, Lio/realm/internal/Row;->setLink(JJ)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_1
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-virtual {v2}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1}, Lio/realm/internal/Table;->getName()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    filled-new-array {p2, p1}, [Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    const-string p2, "Type of object is wrong. Was %s, expected %s"

    .line 127
    .line 128
    invoke-static {p0, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    const-string p0, "Cannot add an object from another Realm instance."

    .line 137
    .line 138
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_3
    const-string p0, "Cannot link to objects that are not part of the Realm."

    .line 143
    .line 144
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void
.end method

.method public q0(Ljava/lang/String;Lorg/bson/types/ObjectId;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, v0, v1, p2}, Lio/realm/internal/Row;->setObjectId(JLorg/bson/types/ObjectId;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public r0(Ljava/lang/String;Lio/realm/s0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p2}, Lio/realm/s0;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    invoke-interface {p0, v0, v1, p1, p2}, Lio/realm/internal/Row;->setRealmAny(JJ)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public realm$injectObjectContext()V
    .locals 0

    .line 1
    return-void
.end method

.method public realmGet$proxyState()Lio/realm/k0;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 2
    .line 3
    return-object p0
.end method

.method public s0(Ljava/lang/String;S)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/realm/q;->L(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    int-to-long p1, p2

    .line 30
    invoke-interface {p0, v0, v1, p1, p2}, Lio/realm/internal/Row;->setLong(JJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public t0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lio/realm/q;->L(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 14
    .line 15
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object p0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 24
    .line 25
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0, v0, v1, p2}, Lio/realm/internal/Row;->setString(JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lio/realm/internal/Row;->isValid()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const-string p0, "Invalid object"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 26
    .line 27
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, " = dynamic["

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Lio/realm/q;->Q()[Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    array-length v2, v0

    .line 66
    const/4 v3, 0x0

    .line 67
    :goto_0
    if-ge v3, v2, :cond_b

    .line 68
    .line 69
    aget-object v4, v0, v3

    .line 70
    .line 71
    iget-object v5, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 72
    .line 73
    invoke-virtual {v5}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-interface {v5, v4}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 78
    .line 79
    .line 80
    move-result-wide v5

    .line 81
    iget-object v7, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 82
    .line 83
    invoke-virtual {v7}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    invoke-interface {v7, v5, v6}, Lio/realm/internal/Row;->getColumnType(J)Lio/realm/RealmFieldType;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const-string v8, "{"

    .line 92
    .line 93
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v4, ":"

    .line 100
    .line 101
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    sget-object v4, Lio/realm/q$a;->a:[I

    .line 105
    .line 106
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 107
    .line 108
    .line 109
    move-result v8

    .line 110
    aget v4, v4, v8

    .line 111
    .line 112
    const-string v8, "null"

    .line 113
    .line 114
    packed-switch v4, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    :pswitch_0
    const-string v4, "?"

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    goto/16 :goto_b

    .line 123
    .line 124
    :pswitch_1
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 125
    .line 126
    iget-object v8, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 127
    .line 128
    invoke-virtual {v8}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    invoke-virtual {v5}, Lio/realm/internal/OsList;->size()J

    .line 137
    .line 138
    .line 139
    move-result-wide v5

    .line 140
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    const-string v6, "RealmList<RealmAny>[%s]"

    .line 149
    .line 150
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    goto/16 :goto_b

    .line 158
    .line 159
    :pswitch_2
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 160
    .line 161
    iget-object v8, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 162
    .line 163
    invoke-virtual {v8}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v5}, Lio/realm/internal/OsList;->size()J

    .line 172
    .line 173
    .line 174
    move-result-wide v5

    .line 175
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    const-string v6, "RealmList<UUID>[%s]"

    .line 184
    .line 185
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    goto/16 :goto_b

    .line 193
    .line 194
    :pswitch_3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 195
    .line 196
    iget-object v8, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 197
    .line 198
    invoke-virtual {v8}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 199
    .line 200
    .line 201
    move-result-object v8

    .line 202
    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5}, Lio/realm/internal/OsList;->size()J

    .line 207
    .line 208
    .line 209
    move-result-wide v5

    .line 210
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    const-string v6, "RealmList<ObjectId>[%s]"

    .line 219
    .line 220
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_b

    .line 228
    .line 229
    :pswitch_4
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 230
    .line 231
    iget-object v8, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 232
    .line 233
    invoke-virtual {v8}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 234
    .line 235
    .line 236
    move-result-object v8

    .line 237
    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    .line 238
    .line 239
    .line 240
    move-result-object v5

    .line 241
    invoke-virtual {v5}, Lio/realm/internal/OsList;->size()J

    .line 242
    .line 243
    .line 244
    move-result-wide v5

    .line 245
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    const-string v6, "RealmList<Decimal128>[%s]"

    .line 254
    .line 255
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    goto/16 :goto_b

    .line 263
    .line 264
    :pswitch_5
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 265
    .line 266
    iget-object v8, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 267
    .line 268
    invoke-virtual {v8}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-virtual {v5}, Lio/realm/internal/OsList;->size()J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    const-string v6, "RealmList<Double>[%s]"

    .line 289
    .line 290
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    goto/16 :goto_b

    .line 298
    .line 299
    :pswitch_6
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 300
    .line 301
    iget-object v8, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 302
    .line 303
    invoke-virtual {v8}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5}, Lio/realm/internal/OsList;->size()J

    .line 312
    .line 313
    .line 314
    move-result-wide v5

    .line 315
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v5

    .line 319
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    const-string v6, "RealmList<Float>[%s]"

    .line 324
    .line 325
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    goto/16 :goto_b

    .line 333
    .line 334
    :pswitch_7
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 335
    .line 336
    iget-object v8, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 337
    .line 338
    invoke-virtual {v8}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 339
    .line 340
    .line 341
    move-result-object v8

    .line 342
    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v5}, Lio/realm/internal/OsList;->size()J

    .line 347
    .line 348
    .line 349
    move-result-wide v5

    .line 350
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    const-string v6, "RealmList<Date>[%s]"

    .line 359
    .line 360
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    goto/16 :goto_b

    .line 368
    .line 369
    :pswitch_8
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 370
    .line 371
    iget-object v8, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 372
    .line 373
    invoke-virtual {v8}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v5}, Lio/realm/internal/OsList;->size()J

    .line 382
    .line 383
    .line 384
    move-result-wide v5

    .line 385
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 386
    .line 387
    .line 388
    move-result-object v5

    .line 389
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    const-string v6, "RealmList<byte[]>[%s]"

    .line 394
    .line 395
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v4

    .line 399
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    goto/16 :goto_b

    .line 403
    .line 404
    :pswitch_9
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 405
    .line 406
    iget-object v8, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 407
    .line 408
    invoke-virtual {v8}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 409
    .line 410
    .line 411
    move-result-object v8

    .line 412
    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    .line 413
    .line 414
    .line 415
    move-result-object v5

    .line 416
    invoke-virtual {v5}, Lio/realm/internal/OsList;->size()J

    .line 417
    .line 418
    .line 419
    move-result-wide v5

    .line 420
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const-string v6, "RealmList<String>[%s]"

    .line 429
    .line 430
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    goto/16 :goto_b

    .line 438
    .line 439
    :pswitch_a
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 440
    .line 441
    iget-object v8, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 442
    .line 443
    invoke-virtual {v8}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    .line 448
    .line 449
    .line 450
    move-result-object v5

    .line 451
    invoke-virtual {v5}, Lio/realm/internal/OsList;->size()J

    .line 452
    .line 453
    .line 454
    move-result-wide v5

    .line 455
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 456
    .line 457
    .line 458
    move-result-object v5

    .line 459
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    const-string v6, "RealmList<Boolean>[%s]"

    .line 464
    .line 465
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v4

    .line 469
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    goto/16 :goto_b

    .line 473
    .line 474
    :pswitch_b
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 475
    .line 476
    iget-object v8, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 477
    .line 478
    invoke-virtual {v8}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 479
    .line 480
    .line 481
    move-result-object v8

    .line 482
    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    .line 483
    .line 484
    .line 485
    move-result-object v5

    .line 486
    invoke-virtual {v5}, Lio/realm/internal/OsList;->size()J

    .line 487
    .line 488
    .line 489
    move-result-wide v5

    .line 490
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 491
    .line 492
    .line 493
    move-result-object v5

    .line 494
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v5

    .line 498
    const-string v6, "RealmList<Long>[%s]"

    .line 499
    .line 500
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v4

    .line 504
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 505
    .line 506
    .line 507
    goto/16 :goto_b

    .line 508
    .line 509
    :pswitch_c
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 510
    .line 511
    iget-object v8, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 512
    .line 513
    invoke-virtual {v8}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 514
    .line 515
    .line 516
    move-result-object v8

    .line 517
    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    .line 518
    .line 519
    .line 520
    move-result-object v5

    .line 521
    invoke-virtual {v5}, Lio/realm/internal/OsSet;->size()J

    .line 522
    .line 523
    .line 524
    move-result-wide v5

    .line 525
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 526
    .line 527
    .line 528
    move-result-object v5

    .line 529
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    const-string v6, "RealmSet<RealmAny>[%s]"

    .line 534
    .line 535
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    .line 541
    .line 542
    goto/16 :goto_b

    .line 543
    .line 544
    :pswitch_d
    iget-object v4, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 545
    .line 546
    invoke-virtual {v4}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-interface {v4}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 551
    .line 552
    .line 553
    move-result-object v4

    .line 554
    invoke-virtual {v4, v5, v6}, Lio/realm/internal/Table;->getLinkTarget(J)Lio/realm/internal/Table;

    .line 555
    .line 556
    .line 557
    move-result-object v4

    .line 558
    invoke-virtual {v4}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 563
    .line 564
    iget-object v8, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 565
    .line 566
    invoke-virtual {v8}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 567
    .line 568
    .line 569
    move-result-object v8

    .line 570
    invoke-interface {v8, v5, v6}, Lio/realm/internal/Row;->getModelSet(J)Lio/realm/internal/OsSet;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-virtual {v5}, Lio/realm/internal/OsSet;->size()J

    .line 575
    .line 576
    .line 577
    move-result-wide v5

    .line 578
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 579
    .line 580
    .line 581
    move-result-object v5

    .line 582
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 583
    .line 584
    .line 585
    move-result-object v4

    .line 586
    const-string v5, "RealmSet<%s>[%s]"

    .line 587
    .line 588
    invoke-static {v7, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v4

    .line 592
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 593
    .line 594
    .line 595
    goto/16 :goto_b

    .line 596
    .line 597
    :pswitch_e
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 598
    .line 599
    iget-object v8, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 600
    .line 601
    invoke-virtual {v8}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v5}, Lio/realm/internal/OsSet;->size()J

    .line 610
    .line 611
    .line 612
    move-result-wide v5

    .line 613
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    const-string v6, "RealmSet<UUID>[%s]"

    .line 622
    .line 623
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v4

    .line 627
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 628
    .line 629
    .line 630
    goto/16 :goto_b

    .line 631
    .line 632
    :pswitch_f
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 633
    .line 634
    iget-object v8, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 635
    .line 636
    invoke-virtual {v8}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 637
    .line 638
    .line 639
    move-result-object v8

    .line 640
    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-virtual {v5}, Lio/realm/internal/OsSet;->size()J

    .line 645
    .line 646
    .line 647
    move-result-wide v5

    .line 648
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 649
    .line 650
    .line 651
    move-result-object v5

    .line 652
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v5

    .line 656
    const-string v6, "RealmSet<ObjectId>[%s]"

    .line 657
    .line 658
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 659
    .line 660
    .line 661
    move-result-object v4

    .line 662
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 663
    .line 664
    .line 665
    goto/16 :goto_b

    .line 666
    .line 667
    :pswitch_10
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 668
    .line 669
    iget-object v8, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 670
    .line 671
    invoke-virtual {v8}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 672
    .line 673
    .line 674
    move-result-object v8

    .line 675
    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    .line 676
    .line 677
    .line 678
    move-result-object v5

    .line 679
    invoke-virtual {v5}, Lio/realm/internal/OsSet;->size()J

    .line 680
    .line 681
    .line 682
    move-result-wide v5

    .line 683
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 684
    .line 685
    .line 686
    move-result-object v5

    .line 687
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v5

    .line 691
    const-string v6, "RealmSet<Decimal128>[%s]"

    .line 692
    .line 693
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    goto/16 :goto_b

    .line 701
    .line 702
    :pswitch_11
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 703
    .line 704
    iget-object v8, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 705
    .line 706
    invoke-virtual {v8}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 707
    .line 708
    .line 709
    move-result-object v8

    .line 710
    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    invoke-virtual {v5}, Lio/realm/internal/OsSet;->size()J

    .line 715
    .line 716
    .line 717
    move-result-wide v5

    .line 718
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 719
    .line 720
    .line 721
    move-result-object v5

    .line 722
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    const-string v6, "RealmSet<Double>[%s]"

    .line 727
    .line 728
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 733
    .line 734
    .line 735
    goto/16 :goto_b

    .line 736
    .line 737
    :pswitch_12
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 738
    .line 739
    iget-object v8, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 740
    .line 741
    invoke-virtual {v8}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 742
    .line 743
    .line 744
    move-result-object v8

    .line 745
    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    .line 746
    .line 747
    .line 748
    move-result-object v5

    .line 749
    invoke-virtual {v5}, Lio/realm/internal/OsSet;->size()J

    .line 750
    .line 751
    .line 752
    move-result-wide v5

    .line 753
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 754
    .line 755
    .line 756
    move-result-object v5

    .line 757
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v5

    .line 761
    const-string v6, "RealmSet<Float>[%s]"

    .line 762
    .line 763
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    goto/16 :goto_b

    .line 771
    .line 772
    :pswitch_13
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 773
    .line 774
    iget-object v8, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 775
    .line 776
    invoke-virtual {v8}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    .line 781
    .line 782
    .line 783
    move-result-object v5

    .line 784
    invoke-virtual {v5}, Lio/realm/internal/OsSet;->size()J

    .line 785
    .line 786
    .line 787
    move-result-wide v5

    .line 788
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 789
    .line 790
    .line 791
    move-result-object v5

    .line 792
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v5

    .line 796
    const-string v6, "RealmSet<Date>[%s]"

    .line 797
    .line 798
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v4

    .line 802
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 803
    .line 804
    .line 805
    goto/16 :goto_b

    .line 806
    .line 807
    :pswitch_14
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 808
    .line 809
    iget-object v8, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 810
    .line 811
    invoke-virtual {v8}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    .line 816
    .line 817
    .line 818
    move-result-object v5

    .line 819
    invoke-virtual {v5}, Lio/realm/internal/OsSet;->size()J

    .line 820
    .line 821
    .line 822
    move-result-wide v5

    .line 823
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 824
    .line 825
    .line 826
    move-result-object v5

    .line 827
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v5

    .line 831
    const-string v6, "RealmSet<byte[]>[%s]"

    .line 832
    .line 833
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 838
    .line 839
    .line 840
    goto/16 :goto_b

    .line 841
    .line 842
    :pswitch_15
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 843
    .line 844
    iget-object v8, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 845
    .line 846
    invoke-virtual {v8}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    .line 851
    .line 852
    .line 853
    move-result-object v5

    .line 854
    invoke-virtual {v5}, Lio/realm/internal/OsSet;->size()J

    .line 855
    .line 856
    .line 857
    move-result-wide v5

    .line 858
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 859
    .line 860
    .line 861
    move-result-object v5

    .line 862
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    move-result-object v5

    .line 866
    const-string v6, "RealmSet<String>[%s]"

    .line 867
    .line 868
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 873
    .line 874
    .line 875
    goto/16 :goto_b

    .line 876
    .line 877
    :pswitch_16
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 878
    .line 879
    iget-object v8, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 880
    .line 881
    invoke-virtual {v8}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 882
    .line 883
    .line 884
    move-result-object v8

    .line 885
    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    .line 886
    .line 887
    .line 888
    move-result-object v5

    .line 889
    invoke-virtual {v5}, Lio/realm/internal/OsSet;->size()J

    .line 890
    .line 891
    .line 892
    move-result-wide v5

    .line 893
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 894
    .line 895
    .line 896
    move-result-object v5

    .line 897
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v5

    .line 901
    const-string v6, "RealmSet<Boolean>[%s]"

    .line 902
    .line 903
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v4

    .line 907
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 908
    .line 909
    .line 910
    goto/16 :goto_b

    .line 911
    .line 912
    :pswitch_17
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 913
    .line 914
    iget-object v8, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 915
    .line 916
    invoke-virtual {v8}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 917
    .line 918
    .line 919
    move-result-object v8

    .line 920
    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->getValueSet(JLio/realm/RealmFieldType;)Lio/realm/internal/OsSet;

    .line 921
    .line 922
    .line 923
    move-result-object v5

    .line 924
    invoke-virtual {v5}, Lio/realm/internal/OsSet;->size()J

    .line 925
    .line 926
    .line 927
    move-result-wide v5

    .line 928
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 929
    .line 930
    .line 931
    move-result-object v5

    .line 932
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    const-string v6, "RealmSet<Long>[%s]"

    .line 937
    .line 938
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 939
    .line 940
    .line 941
    move-result-object v4

    .line 942
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 943
    .line 944
    .line 945
    goto/16 :goto_b

    .line 946
    .line 947
    :pswitch_18
    iget-object v4, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 948
    .line 949
    invoke-virtual {v4}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 950
    .line 951
    .line 952
    move-result-object v4

    .line 953
    invoke-interface {v4}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 954
    .line 955
    .line 956
    move-result-object v4

    .line 957
    invoke-virtual {v4, v5, v6}, Lio/realm/internal/Table;->getLinkTarget(J)Lio/realm/internal/Table;

    .line 958
    .line 959
    .line 960
    move-result-object v4

    .line 961
    invoke-virtual {v4}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 962
    .line 963
    .line 964
    move-result-object v4

    .line 965
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 966
    .line 967
    iget-object v8, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 968
    .line 969
    invoke-virtual {v8}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 970
    .line 971
    .line 972
    move-result-object v8

    .line 973
    invoke-interface {v8, v5, v6}, Lio/realm/internal/Row;->getModelMap(J)Lio/realm/internal/OsMap;

    .line 974
    .line 975
    .line 976
    move-result-object v5

    .line 977
    invoke-virtual {v5}, Lio/realm/internal/OsMap;->size()J

    .line 978
    .line 979
    .line 980
    move-result-wide v5

    .line 981
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    const-string v5, "RealmDictionary<%s>[%s]"

    .line 990
    .line 991
    invoke-static {v7, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 996
    .line 997
    .line 998
    goto/16 :goto_b

    .line 999
    .line 1000
    :pswitch_19
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1001
    .line 1002
    iget-object v8, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 1003
    .line 1004
    invoke-virtual {v8}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v8

    .line 1008
    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v5

    .line 1012
    invoke-virtual {v5}, Lio/realm/internal/OsMap;->size()J

    .line 1013
    .line 1014
    .line 1015
    move-result-wide v5

    .line 1016
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v5

    .line 1020
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v5

    .line 1024
    const-string v6, "RealmDictionary<RealmAny>[%s]"

    .line 1025
    .line 1026
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_b

    .line 1034
    .line 1035
    :pswitch_1a
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1036
    .line 1037
    iget-object v8, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 1038
    .line 1039
    invoke-virtual {v8}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 1040
    .line 1041
    .line 1042
    move-result-object v8

    .line 1043
    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    .line 1044
    .line 1045
    .line 1046
    move-result-object v5

    .line 1047
    invoke-virtual {v5}, Lio/realm/internal/OsMap;->size()J

    .line 1048
    .line 1049
    .line 1050
    move-result-wide v5

    .line 1051
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v5

    .line 1059
    const-string v6, "RealmDictionary<UUID>[%s]"

    .line 1060
    .line 1061
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v4

    .line 1065
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1066
    .line 1067
    .line 1068
    goto/16 :goto_b

    .line 1069
    .line 1070
    :pswitch_1b
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1071
    .line 1072
    iget-object v8, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 1073
    .line 1074
    invoke-virtual {v8}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    invoke-virtual {v5}, Lio/realm/internal/OsMap;->size()J

    .line 1083
    .line 1084
    .line 1085
    move-result-wide v5

    .line 1086
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v5

    .line 1090
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v5

    .line 1094
    const-string v6, "RealmDictionary<ObjectId>[%s]"

    .line 1095
    .line 1096
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v4

    .line 1100
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1101
    .line 1102
    .line 1103
    goto/16 :goto_b

    .line 1104
    .line 1105
    :pswitch_1c
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1106
    .line 1107
    iget-object v8, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 1108
    .line 1109
    invoke-virtual {v8}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v5

    .line 1117
    invoke-virtual {v5}, Lio/realm/internal/OsMap;->size()J

    .line 1118
    .line 1119
    .line 1120
    move-result-wide v5

    .line 1121
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v5

    .line 1125
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v5

    .line 1129
    const-string v6, "RealmDictionary<Decimal128>[%s]"

    .line 1130
    .line 1131
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v4

    .line 1135
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    goto/16 :goto_b

    .line 1139
    .line 1140
    :pswitch_1d
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1141
    .line 1142
    iget-object v8, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 1143
    .line 1144
    invoke-virtual {v8}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v8

    .line 1148
    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v5

    .line 1152
    invoke-virtual {v5}, Lio/realm/internal/OsMap;->size()J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v5

    .line 1156
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1157
    .line 1158
    .line 1159
    move-result-object v5

    .line 1160
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v5

    .line 1164
    const-string v6, "RealmDictionary<Double>[%s]"

    .line 1165
    .line 1166
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v4

    .line 1170
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1171
    .line 1172
    .line 1173
    goto/16 :goto_b

    .line 1174
    .line 1175
    :pswitch_1e
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1176
    .line 1177
    iget-object v8, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 1178
    .line 1179
    invoke-virtual {v8}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v8

    .line 1183
    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v5

    .line 1187
    invoke-virtual {v5}, Lio/realm/internal/OsMap;->size()J

    .line 1188
    .line 1189
    .line 1190
    move-result-wide v5

    .line 1191
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v5

    .line 1199
    const-string v6, "RealmDictionary<Float>[%s]"

    .line 1200
    .line 1201
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v4

    .line 1205
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1206
    .line 1207
    .line 1208
    goto/16 :goto_b

    .line 1209
    .line 1210
    :pswitch_1f
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1211
    .line 1212
    iget-object v8, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 1213
    .line 1214
    invoke-virtual {v8}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v8

    .line 1218
    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v5

    .line 1222
    invoke-virtual {v5}, Lio/realm/internal/OsMap;->size()J

    .line 1223
    .line 1224
    .line 1225
    move-result-wide v5

    .line 1226
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v5

    .line 1230
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v5

    .line 1234
    const-string v6, "RealmDictionary<Date>[%s]"

    .line 1235
    .line 1236
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v4

    .line 1240
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1241
    .line 1242
    .line 1243
    goto/16 :goto_b

    .line 1244
    .line 1245
    :pswitch_20
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1246
    .line 1247
    iget-object v8, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 1248
    .line 1249
    invoke-virtual {v8}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v8

    .line 1253
    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v5

    .line 1257
    invoke-virtual {v5}, Lio/realm/internal/OsMap;->size()J

    .line 1258
    .line 1259
    .line 1260
    move-result-wide v5

    .line 1261
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v5

    .line 1265
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v5

    .line 1269
    const-string v6, "RealmDictionary<byte[]>[%s]"

    .line 1270
    .line 1271
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v4

    .line 1275
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1276
    .line 1277
    .line 1278
    goto/16 :goto_b

    .line 1279
    .line 1280
    :pswitch_21
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1281
    .line 1282
    iget-object v8, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 1283
    .line 1284
    invoke-virtual {v8}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v8

    .line 1288
    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v5

    .line 1292
    invoke-virtual {v5}, Lio/realm/internal/OsMap;->size()J

    .line 1293
    .line 1294
    .line 1295
    move-result-wide v5

    .line 1296
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v5

    .line 1300
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v5

    .line 1304
    const-string v6, "RealmDictionary<String>[%s]"

    .line 1305
    .line 1306
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1307
    .line 1308
    .line 1309
    move-result-object v4

    .line 1310
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1311
    .line 1312
    .line 1313
    goto/16 :goto_b

    .line 1314
    .line 1315
    :pswitch_22
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1316
    .line 1317
    iget-object v8, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 1318
    .line 1319
    invoke-virtual {v8}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v8

    .line 1323
    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    invoke-virtual {v5}, Lio/realm/internal/OsMap;->size()J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v5

    .line 1331
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v5

    .line 1335
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    const-string v6, "RealmDictionary<Boolean>[%s]"

    .line 1340
    .line 1341
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v4

    .line 1345
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1346
    .line 1347
    .line 1348
    goto/16 :goto_b

    .line 1349
    .line 1350
    :pswitch_23
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1351
    .line 1352
    iget-object v8, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 1353
    .line 1354
    invoke-virtual {v8}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v8

    .line 1358
    invoke-interface {v8, v5, v6, v7}, Lio/realm/internal/Row;->getValueMap(JLio/realm/RealmFieldType;)Lio/realm/internal/OsMap;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v5

    .line 1362
    invoke-virtual {v5}, Lio/realm/internal/OsMap;->size()J

    .line 1363
    .line 1364
    .line 1365
    move-result-wide v5

    .line 1366
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v5

    .line 1370
    filled-new-array {v5}, [Ljava/lang/Object;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v5

    .line 1374
    const-string v6, "RealmDictionary<Long>[%s]"

    .line 1375
    .line 1376
    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v4

    .line 1380
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_b

    .line 1384
    .line 1385
    :pswitch_24
    iget-object v4, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 1386
    .line 1387
    invoke-virtual {v4}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    invoke-interface {v4}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v4

    .line 1395
    invoke-virtual {v4, v5, v6}, Lio/realm/internal/Table;->getLinkTarget(J)Lio/realm/internal/Table;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v4

    .line 1399
    invoke-virtual {v4}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v4

    .line 1403
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1404
    .line 1405
    iget-object v8, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 1406
    .line 1407
    invoke-virtual {v8}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v8

    .line 1411
    invoke-interface {v8, v5, v6}, Lio/realm/internal/Row;->getModelList(J)Lio/realm/internal/OsList;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v5

    .line 1415
    invoke-virtual {v5}, Lio/realm/internal/OsList;->size()J

    .line 1416
    .line 1417
    .line 1418
    move-result-wide v5

    .line 1419
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1420
    .line 1421
    .line 1422
    move-result-object v5

    .line 1423
    filled-new-array {v4, v5}, [Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    const-string v5, "RealmList<%s>[%s]"

    .line 1428
    .line 1429
    invoke-static {v7, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1430
    .line 1431
    .line 1432
    move-result-object v4

    .line 1433
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1434
    .line 1435
    .line 1436
    goto/16 :goto_b

    .line 1437
    .line 1438
    :pswitch_25
    iget-object v4, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 1439
    .line 1440
    invoke-virtual {v4}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v4

    .line 1444
    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->isNullLink(J)Z

    .line 1445
    .line 1446
    .line 1447
    move-result v4

    .line 1448
    if-eqz v4, :cond_1

    .line 1449
    .line 1450
    goto :goto_1

    .line 1451
    :cond_1
    iget-object v4, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 1452
    .line 1453
    invoke-virtual {v4}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v4

    .line 1457
    invoke-interface {v4}, Lio/realm/internal/Row;->getTable()Lio/realm/internal/Table;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    invoke-virtual {v4, v5, v6}, Lio/realm/internal/Table;->getLinkTarget(J)Lio/realm/internal/Table;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    invoke-virtual {v4}, Lio/realm/internal/Table;->getClassName()Ljava/lang/String;

    .line 1466
    .line 1467
    .line 1468
    move-result-object v8

    .line 1469
    :goto_1
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1470
    .line 1471
    .line 1472
    goto/16 :goto_b

    .line 1473
    .line 1474
    :pswitch_26
    iget-object v4, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 1475
    .line 1476
    invoke-virtual {v4}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 1477
    .line 1478
    .line 1479
    move-result-object v4

    .line 1480
    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->isNull(J)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v4

    .line 1484
    if-eqz v4, :cond_2

    .line 1485
    .line 1486
    goto :goto_2

    .line 1487
    :cond_2
    iget-object v4, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 1488
    .line 1489
    invoke-virtual {v4}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->getUUID(J)Ljava/util/UUID;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v8

    .line 1497
    :goto_2
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1498
    .line 1499
    .line 1500
    goto/16 :goto_b

    .line 1501
    .line 1502
    :pswitch_27
    iget-object v4, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 1503
    .line 1504
    invoke-virtual {v4}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v4

    .line 1508
    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->isNull(J)Z

    .line 1509
    .line 1510
    .line 1511
    move-result v4

    .line 1512
    if-eqz v4, :cond_3

    .line 1513
    .line 1514
    goto :goto_3

    .line 1515
    :cond_3
    invoke-virtual {p0, v5, v6}, Lio/realm/q;->Y(J)Lio/realm/s0;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v8

    .line 1519
    :goto_3
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1520
    .line 1521
    .line 1522
    goto/16 :goto_b

    .line 1523
    .line 1524
    :pswitch_28
    iget-object v4, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 1525
    .line 1526
    invoke-virtual {v4}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v4

    .line 1530
    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->isNull(J)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v4

    .line 1534
    if-eqz v4, :cond_4

    .line 1535
    .line 1536
    goto :goto_4

    .line 1537
    :cond_4
    iget-object v4, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 1538
    .line 1539
    invoke-virtual {v4}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->getObjectId(J)Lorg/bson/types/ObjectId;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v8

    .line 1547
    :goto_4
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1548
    .line 1549
    .line 1550
    goto/16 :goto_b

    .line 1551
    .line 1552
    :pswitch_29
    iget-object v4, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 1553
    .line 1554
    invoke-virtual {v4}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 1555
    .line 1556
    .line 1557
    move-result-object v4

    .line 1558
    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->isNull(J)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v4

    .line 1562
    if-eqz v4, :cond_5

    .line 1563
    .line 1564
    goto :goto_5

    .line 1565
    :cond_5
    iget-object v4, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 1566
    .line 1567
    invoke-virtual {v4}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v4

    .line 1571
    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->getDecimal128(J)Lorg/bson/types/Decimal128;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v8

    .line 1575
    :goto_5
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1576
    .line 1577
    .line 1578
    goto/16 :goto_b

    .line 1579
    .line 1580
    :pswitch_2a
    iget-object v4, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 1581
    .line 1582
    invoke-virtual {v4}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v4

    .line 1586
    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->isNull(J)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v4

    .line 1590
    if-eqz v4, :cond_6

    .line 1591
    .line 1592
    goto :goto_6

    .line 1593
    :cond_6
    iget-object v4, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 1594
    .line 1595
    invoke-virtual {v4}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v4

    .line 1599
    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->getDate(J)Ljava/util/Date;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v8

    .line 1603
    :goto_6
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1604
    .line 1605
    .line 1606
    goto/16 :goto_b

    .line 1607
    .line 1608
    :pswitch_2b
    iget-object v4, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 1609
    .line 1610
    invoke-virtual {v4}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v4

    .line 1614
    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->getBinaryByteArray(J)[B

    .line 1615
    .line 1616
    .line 1617
    move-result-object v4

    .line 1618
    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1623
    .line 1624
    .line 1625
    goto/16 :goto_b

    .line 1626
    .line 1627
    :pswitch_2c
    iget-object v4, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 1628
    .line 1629
    invoke-virtual {v4}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v4

    .line 1633
    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->getString(J)Ljava/lang/String;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v4

    .line 1637
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1638
    .line 1639
    .line 1640
    goto/16 :goto_b

    .line 1641
    .line 1642
    :pswitch_2d
    iget-object v4, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 1643
    .line 1644
    invoke-virtual {v4}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v4

    .line 1648
    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->isNull(J)Z

    .line 1649
    .line 1650
    .line 1651
    move-result v4

    .line 1652
    if-eqz v4, :cond_7

    .line 1653
    .line 1654
    goto :goto_7

    .line 1655
    :cond_7
    iget-object v4, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 1656
    .line 1657
    invoke-virtual {v4}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v4

    .line 1661
    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->getDouble(J)D

    .line 1662
    .line 1663
    .line 1664
    move-result-wide v4

    .line 1665
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v8

    .line 1669
    :goto_7
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1670
    .line 1671
    .line 1672
    goto :goto_b

    .line 1673
    :pswitch_2e
    iget-object v4, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 1674
    .line 1675
    invoke-virtual {v4}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v4

    .line 1679
    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->isNull(J)Z

    .line 1680
    .line 1681
    .line 1682
    move-result v4

    .line 1683
    if-eqz v4, :cond_8

    .line 1684
    .line 1685
    goto :goto_8

    .line 1686
    :cond_8
    iget-object v4, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 1687
    .line 1688
    invoke-virtual {v4}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v4

    .line 1692
    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->getFloat(J)F

    .line 1693
    .line 1694
    .line 1695
    move-result v4

    .line 1696
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v8

    .line 1700
    :goto_8
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1701
    .line 1702
    .line 1703
    goto :goto_b

    .line 1704
    :pswitch_2f
    iget-object v4, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 1705
    .line 1706
    invoke-virtual {v4}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 1707
    .line 1708
    .line 1709
    move-result-object v4

    .line 1710
    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->isNull(J)Z

    .line 1711
    .line 1712
    .line 1713
    move-result v4

    .line 1714
    if-eqz v4, :cond_9

    .line 1715
    .line 1716
    goto :goto_9

    .line 1717
    :cond_9
    iget-object v4, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 1718
    .line 1719
    invoke-virtual {v4}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v4

    .line 1723
    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->getLong(J)J

    .line 1724
    .line 1725
    .line 1726
    move-result-wide v4

    .line 1727
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1728
    .line 1729
    .line 1730
    move-result-object v8

    .line 1731
    :goto_9
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1732
    .line 1733
    .line 1734
    goto :goto_b

    .line 1735
    :pswitch_30
    iget-object v4, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 1736
    .line 1737
    invoke-virtual {v4}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v4

    .line 1741
    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->isNull(J)Z

    .line 1742
    .line 1743
    .line 1744
    move-result v4

    .line 1745
    if-eqz v4, :cond_a

    .line 1746
    .line 1747
    goto :goto_a

    .line 1748
    :cond_a
    iget-object v4, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 1749
    .line 1750
    invoke-virtual {v4}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v4

    .line 1754
    invoke-interface {v4, v5, v6}, Lio/realm/internal/Row;->getBoolean(J)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v4

    .line 1758
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1759
    .line 1760
    .line 1761
    move-result-object v8

    .line 1762
    :goto_a
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1763
    .line 1764
    .line 1765
    :goto_b
    const-string v4, "},"

    .line 1766
    .line 1767
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1768
    .line 1769
    .line 1770
    add-int/lit8 v3, v3, 0x1

    .line 1771
    .line 1772
    goto/16 :goto_0

    .line 1773
    .line 1774
    :cond_b
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 1775
    .line 1776
    .line 1777
    move-result p0

    .line 1778
    add-int/lit8 p0, p0, -0x1

    .line 1779
    .line 1780
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    .line 1781
    .line 1782
    .line 1783
    move-result v0

    .line 1784
    const-string v2, ""

    .line 1785
    .line 1786
    invoke-virtual {v1, p0, v0, v2}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1787
    .line 1788
    .line 1789
    const-string p0, "]"

    .line 1790
    .line 1791
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1792
    .line 1793
    .line 1794
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1795
    .line 1796
    .line 1797
    move-result-object p0

    .line 1798
    return-object p0

    .line 1799
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public u0(Ljava/lang/String;Ljava/util/UUID;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->e()Lio/realm/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object p0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 21
    .line 22
    if-nez p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0, v0, v1}, Lio/realm/internal/Row;->setNull(J)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    invoke-virtual {p0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-interface {p0, v0, v1, p2}, Lio/realm/internal/Row;->setUUID(JLjava/util/UUID;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final v0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0, p1, p2}, Lio/realm/q;->e0(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const-class v1, Ljava/lang/Short;

    .line 20
    .line 21
    if-ne v0, v1, :cond_1

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Short;

    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Short;->shortValue()S

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {p0, p1, p2}, Lio/realm/q;->s0(Ljava/lang/String;S)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-class v1, Ljava/lang/Integer;

    .line 34
    .line 35
    if-ne v0, v1, :cond_2

    .line 36
    .line 37
    check-cast p2, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-virtual {p0, p1, p2}, Lio/realm/q;->k0(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    const-class v1, Ljava/lang/Long;

    .line 48
    .line 49
    if-ne v0, v1, :cond_3

    .line 50
    .line 51
    check-cast p2, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    invoke-virtual {p0, p1, v0, v1}, Lio/realm/q;->m0(Ljava/lang/String;J)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    const-class v1, Ljava/lang/Byte;

    .line 62
    .line 63
    if-ne v0, v1, :cond_4

    .line 64
    .line 65
    check-cast p2, Ljava/lang/Byte;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Byte;->byteValue()B

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    invoke-virtual {p0, p1, p2}, Lio/realm/q;->f0(Ljava/lang/String;B)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_4
    const-class v1, Ljava/lang/Float;

    .line 76
    .line 77
    if-ne v0, v1, :cond_5

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Float;

    .line 80
    .line 81
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    invoke-virtual {p0, p1, p2}, Lio/realm/q;->j0(Ljava/lang/String;F)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_5
    const-class v1, Ljava/lang/Double;

    .line 90
    .line 91
    if-ne v0, v1, :cond_6

    .line 92
    .line 93
    check-cast p2, Ljava/lang/Double;

    .line 94
    .line 95
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 96
    .line 97
    .line 98
    move-result-wide v0

    .line 99
    invoke-virtual {p0, p1, v0, v1}, Lio/realm/q;->i0(Ljava/lang/String;D)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    const-class v1, Ljava/lang/String;

    .line 104
    .line 105
    if-ne v0, v1, :cond_7

    .line 106
    .line 107
    check-cast p2, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, Lio/realm/q;->t0(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_7
    instance-of v1, p2, Ljava/util/Date;

    .line 114
    .line 115
    if-eqz v1, :cond_8

    .line 116
    .line 117
    check-cast p2, Ljava/util/Date;

    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lio/realm/q;->g0(Ljava/lang/String;Ljava/util/Date;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_8
    instance-of v1, p2, [B

    .line 124
    .line 125
    if-eqz v1, :cond_9

    .line 126
    .line 127
    check-cast p2, [B

    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Lio/realm/q;->d0(Ljava/lang/String;[B)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_9
    const-class v1, Lio/realm/q;

    .line 134
    .line 135
    if-ne v0, v1, :cond_a

    .line 136
    .line 137
    check-cast p2, Lio/realm/q;

    .line 138
    .line 139
    invoke-virtual {p0, p1, p2}, Lio/realm/q;->p0(Ljava/lang/String;Lio/realm/q;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_a
    const-class v1, Lio/realm/c1;

    .line 144
    .line 145
    if-ne v0, v1, :cond_b

    .line 146
    .line 147
    check-cast p2, Lio/realm/c1;

    .line 148
    .line 149
    invoke-virtual {p0, p1, p2}, Lio/realm/q;->l0(Ljava/lang/String;Lio/realm/c1;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_b
    const-class v1, Lorg/bson/types/Decimal128;

    .line 154
    .line 155
    if-ne v0, v1, :cond_c

    .line 156
    .line 157
    check-cast p2, Lorg/bson/types/Decimal128;

    .line 158
    .line 159
    invoke-virtual {p0, p1, p2}, Lio/realm/q;->h0(Ljava/lang/String;Lorg/bson/types/Decimal128;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_c
    const-class v1, Lorg/bson/types/ObjectId;

    .line 164
    .line 165
    if-ne v0, v1, :cond_d

    .line 166
    .line 167
    check-cast p2, Lorg/bson/types/ObjectId;

    .line 168
    .line 169
    invoke-virtual {p0, p1, p2}, Lio/realm/q;->q0(Ljava/lang/String;Lorg/bson/types/ObjectId;)V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :cond_d
    const-class v1, Ljava/util/UUID;

    .line 174
    .line 175
    if-ne v0, v1, :cond_e

    .line 176
    .line 177
    check-cast p2, Ljava/util/UUID;

    .line 178
    .line 179
    invoke-virtual {p0, p1, p2}, Lio/realm/q;->u0(Ljava/lang/String;Ljava/util/UUID;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_e
    const-class v1, Lio/realm/s0;

    .line 184
    .line 185
    if-ne v0, v1, :cond_f

    .line 186
    .line 187
    check-cast p2, Lio/realm/s0;

    .line 188
    .line 189
    invoke-virtual {p0, p1, p2}, Lio/realm/q;->r0(Ljava/lang/String;Lio/realm/s0;)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_f
    const-string p0, "Value is of an type not supported: "

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p0, p1}, Lvl/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final w0(Ljava/lang/String;Lio/realm/c1;Lio/realm/RealmFieldType;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lio/realm/internal/Row;->getColumnKey(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 12
    .line 13
    invoke-virtual {p1}, Lio/realm/k0;->f()Lio/realm/internal/Row;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, v0, v1, p3}, Lio/realm/internal/Row;->getValueList(JLio/realm/RealmFieldType;)Lio/realm/internal/OsList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v0, Lio/realm/q$a;->a:[I

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    aget v0, v0, v1

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string p0, "Unsupported type: "

    .line 33
    .line 34
    invoke-static {p0, p3}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_0
    const-class v0, Lio/realm/s0;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_1
    const-class v0, Ljava/util/UUID;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_2
    const-class v0, Lorg/bson/types/ObjectId;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_3
    const-class v0, Lorg/bson/types/Decimal128;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_4
    const-class v0, Ljava/lang/Double;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    const-class v0, Ljava/lang/Float;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_6
    const-class v0, Ljava/util/Date;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_7
    const-class v0, [B

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_8
    const-class v0, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_9
    const-class v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_a
    const-class v0, Ljava/lang/Long;

    .line 69
    .line 70
    :goto_0
    iget-object v1, p0, Lio/realm/q;->d:Lio/realm/k0;

    .line 71
    .line 72
    invoke-virtual {v1}, Lio/realm/k0;->e()Lio/realm/c;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v1, p1, p3, v0}, Lio/realm/q;->X(Lio/realm/c;Lio/realm/internal/OsList;Lio/realm/RealmFieldType;Ljava/lang/Class;)Lio/realm/b0;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p2}, Lio/realm/c1;->isManaged()Z

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    invoke-virtual {p1}, Lio/realm/internal/OsList;->size()J

    .line 87
    .line 88
    .line 89
    move-result-wide v0

    .line 90
    invoke-virtual {p2}, Lio/realm/c1;->size()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    int-to-long v2, p3

    .line 95
    cmp-long p3, v0, v2

    .line 96
    .line 97
    if-nez p3, :cond_0

    .line 98
    .line 99
    invoke-virtual {p2}, Lio/realm/c1;->size()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {p2}, Lio/realm/c1;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    const/4 p3, 0x0

    .line 108
    :goto_1
    if-ge p3, p1, :cond_1

    .line 109
    .line 110
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p0, p3, v0}, Lio/realm/b0;->o(ILjava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    add-int/lit8 p3, p3, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_0
    invoke-virtual {p1}, Lio/realm/internal/OsList;->removeAll()V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Lio/realm/c1;->iterator()Ljava/util/Iterator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_1

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    invoke-virtual {p0, p2}, Lio/realm/b0;->a(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_1
    return-void

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x27
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
