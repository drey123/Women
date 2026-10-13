.class public Lio/realm/d0;
.super Lio/realm/RealmObjectSchema;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Lio/realm/c;Lio/realm/l1;Lio/realm/internal/Table;)V
    .locals 1

    .line 1
    new-instance v0, Lio/realm/RealmObjectSchema$a;

    .line 2
    .line 3
    invoke-direct {v0, p3}, Lio/realm/RealmObjectSchema$a;-><init>(Lio/realm/internal/Table;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3, v0}, Lio/realm/RealmObjectSchema;-><init>(Lio/realm/c;Lio/realm/l1;Lio/realm/internal/Table;Lio/realm/internal/ColumnInfo;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static D([Lio/realm/s;Lio/realm/s;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_2

    .line 3
    .line 4
    array-length v1, p0

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    array-length v1, p0

    .line 9
    move v2, v0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_2

    .line 11
    .line 12
    aget-object v3, p0, v2

    .line 13
    .line 14
    if-ne v3, p1, :cond_1

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    :goto_1
    return v0
.end method


# virtual methods
.method public final A(Ljava/lang/String;Lio/realm/RealmFieldType;)V
    .locals 0

    .line 1
    sget-object p0, Lio/realm/d0$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p0, p0, p2

    .line 8
    .line 9
    const/4 p2, 0x1

    .line 10
    if-eq p0, p2, :cond_1

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    if-eq p0, p2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const-string p0, "Date fields cannot be marked as primary keys: "

    .line 17
    .line 18
    invoke-static {p0, p1}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    const-string p0, "Boolean fields cannot be marked as primary keys: "

    .line 23
    .line 24
    invoke-static {p0, p1}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    if-eq p2, v0, :cond_0

    .line 4
    .line 5
    const-class v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lio/realm/RealmFieldType;->BOOLEAN:Lio/realm/RealmFieldType;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lio/realm/d0;->A(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 12
    .line 13
    .line 14
    :cond_1
    const-class v0, Ljava/util/Date;

    .line 15
    .line 16
    if-ne p2, v0, :cond_2

    .line 17
    .line 18
    sget-object p2, Lio/realm/RealmFieldType;->DATE:Lio/realm/RealmFieldType;

    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lio/realm/d0;->A(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/realm/RealmObjectSchema;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/realm/d0;->z(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public varargs a(Ljava/lang/String;Ljava/lang/Class;[Lio/realm/s;)Lio/realm/RealmObjectSchema;
    .locals 2

    .line 1
    sget-object v0, Lio/realm/RealmObjectSchema;->e:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/realm/RealmObjectSchema$b;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object p0, Lio/realm/RealmObjectSchema;->h:Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {p0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    const/4 p3, 0x0

    .line 18
    if-nez p0, :cond_1

    .line 19
    .line 20
    const-class p0, Lio/realm/RealmModel;

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 29
    .line 30
    const-string v0, "Use \'addRealmObjectField()\' instead to add fields that link to other RealmObjects: %s(%s)"

    .line 31
    .line 32
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p3

    .line 44
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 45
    .line 46
    const-string v0, "Realm doesn\'t support this field type: %s(%s)"

    .line 47
    .line 48
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object p3

    .line 60
    :cond_1
    const-string p0, "Use addRealmObjectField() instead to add fields that link to other RealmObjects: "

    .line 61
    .line 62
    invoke-static {p0, p1}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object p3

    .line 66
    :cond_2
    sget-object v1, Lio/realm/s;->e:Lio/realm/s;

    .line 67
    .line 68
    invoke-static {p3, v1}, Lio/realm/d0;->D([Lio/realm/s;Lio/realm/s;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p0}, Lio/realm/d0;->y()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, p1, p2}, Lio/realm/d0;->B(Ljava/lang/String;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {p0, p1}, Lio/realm/d0;->C(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-boolean p2, v0, Lio/realm/RealmObjectSchema$b;->c:Z

    .line 84
    .line 85
    sget-object v1, Lio/realm/s;->i:Lio/realm/s;

    .line 86
    .line 87
    invoke-static {p3, v1}, Lio/realm/d0;->D([Lio/realm/s;Lio/realm/s;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    const/4 p2, 0x0

    .line 94
    :cond_4
    iget-object v1, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    .line 95
    .line 96
    iget-object v0, v0, Lio/realm/RealmObjectSchema$b;->a:Lio/realm/RealmFieldType;

    .line 97
    .line 98
    invoke-virtual {v1, v0, p1, p2}, Lio/realm/internal/Table;->addColumn(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    :try_start_0
    invoke-virtual {p0, p1, p3}, Lio/realm/d0;->x(Ljava/lang/String;[Lio/realm/s;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    .line 104
    .line 105
    return-object p0

    .line 106
    :catch_0
    move-exception p1

    .line 107
    iget-object p0, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    .line 108
    .line 109
    invoke-virtual {p0, v0, v1}, Lio/realm/internal/Table;->removeColumn(J)V

    .line 110
    .line 111
    .line 112
    throw p1
.end method

.method public b(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 3

    .line 1
    invoke-static {p1}, Lio/realm/RealmObjectSchema;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->g(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->j(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object v2, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    .line 12
    .line 13
    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->hasSearchIndex(J)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->addSearchIndex(J)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " already has an index."

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0
.end method

.method public c(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lio/realm/d0;->y()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lio/realm/RealmObjectSchema;->h(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->g(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/c;

    .line 11
    .line 12
    iget-object v0, v0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 13
    .line 14
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0, v1}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->j(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->k(Ljava/lang/String;)Lio/realm/RealmFieldType;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {p0, p1, v2}, Lio/realm/d0;->A(Ljava/lang/String;Lio/realm/RealmFieldType;)V

    .line 33
    .line 34
    .line 35
    sget-object v3, Lio/realm/RealmFieldType;->STRING:Lio/realm/RealmFieldType;

    .line 36
    .line 37
    if-eq v2, v3, :cond_0

    .line 38
    .line 39
    iget-object v2, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    .line 40
    .line 41
    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->hasSearchIndex(J)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object v2, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Lio/realm/internal/Table;->addSearchIndex(J)V

    .line 50
    .line 51
    .line 52
    :cond_0
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/c;

    .line 53
    .line 54
    iget-object v0, v0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 55
    .line 56
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->i()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v0, v1, p1}, Lio/realm/internal/OsObjectStore;->setPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_1
    sget-object p0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 65
    .line 66
    const-string p1, "Field \'%s\' has been already defined as primary key."

    .line 67
    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p0, p1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 p0, 0x0

    .line 80
    return-object p0
.end method

.method public d(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;
    .locals 3

    .line 1
    invoke-static {p1}, Lio/realm/RealmObjectSchema;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/realm/d0;->z(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    .line 8
    .line 9
    sget-object v1, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    .line 10
    .line 11
    iget-object v2, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/c;

    .line 12
    .line 13
    iget-object v2, v2, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 14
    .line 15
    invoke-virtual {p2}, Lio/realm/RealmObjectSchema;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v2, p2}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/Table;->addColumnLink(Lio/realm/RealmFieldType;Ljava/lang/String;Lio/realm/internal/Table;)J

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;)Lio/realm/RealmObjectSchema;
    .locals 2

    .line 1
    invoke-static {p1}, Lio/realm/RealmObjectSchema;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/realm/d0;->z(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lio/realm/RealmObjectSchema;->e:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lio/realm/RealmObjectSchema$b;

    .line 14
    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const-class p0, Lio/realm/RealmObjectSchema;

    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x0

    .line 24
    if-nez p0, :cond_1

    .line 25
    .line 26
    const-class p0, Lio/realm/RealmModel;

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    const-string v1, "RealmList does not support lists with this type: %s(%s)"

    .line 38
    .line 39
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_1
    :goto_0
    const-string p0, "Use \'addRealmListField(String name, RealmObjectSchema schema)\' instead to add lists that link to other RealmObjects: "

    .line 52
    .line 53
    invoke-static {p0, p1}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_2
    iget-object p2, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    .line 58
    .line 59
    iget-object v1, v0, Lio/realm/RealmObjectSchema$b;->b:Lio/realm/RealmFieldType;

    .line 60
    .line 61
    iget-boolean v0, v0, Lio/realm/RealmObjectSchema$b;->c:Z

    .line 62
    .line 63
    invoke-virtual {p2, v1, p1, v0}, Lio/realm/internal/Table;->addColumn(Lio/realm/RealmFieldType;Ljava/lang/String;Z)J

    .line 64
    .line 65
    .line 66
    return-object p0
.end method

.method public f(Ljava/lang/String;Lio/realm/RealmObjectSchema;)Lio/realm/RealmObjectSchema;
    .locals 3

    .line 1
    invoke-static {p1}, Lio/realm/RealmObjectSchema;->h(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lio/realm/d0;->z(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    .line 8
    .line 9
    sget-object v1, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 10
    .line 11
    iget-object v2, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/c;

    .line 12
    .line 13
    iget-object v2, v2, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 14
    .line 15
    invoke-virtual {p2}, Lio/realm/RealmObjectSchema;->i()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {v2, p2}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/Table;->addColumnLink(Lio/realm/RealmFieldType;Ljava/lang/String;Lio/realm/internal/Table;)J

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public r(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/c;->k()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/realm/RealmObjectSchema;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->n(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->j(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->i()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v3, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/c;

    .line 24
    .line 25
    iget-object v3, v3, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    iget-object v3, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/c;

    .line 38
    .line 39
    iget-object v3, v3, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 40
    .line 41
    invoke-static {v3, v2, p1}, Lio/realm/internal/OsObjectStore;->setPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object p1, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->removeColumn(J)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p1, " does not exist."

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public s()Lio/realm/RealmObjectSchema;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/c;->k()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/c;

    .line 7
    .line 8
    iget-object v0, v0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 9
    .line 10
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->i()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v2, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lio/realm/internal/Table;->getColumnKey(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->hasSearchIndex(J)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lio/realm/internal/Table;->removeSearchIndex(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/c;

    .line 41
    .line 42
    iget-object v0, v0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 43
    .line 44
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->i()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-static {v0, v2, v1}, Lio/realm/internal/OsObjectStore;->setPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->i()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const-string v0, " doesn\'t have a primary key."

    .line 57
    .line 58
    invoke-static {p0, v0}, Lio/realm/i1;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/c;->k()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/realm/RealmObjectSchema;->h(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->g(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Lio/realm/RealmObjectSchema;->h(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lio/realm/d0;->z(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->j(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object p1, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1, p2}, Lio/realm/internal/Table;->renameColumn(JLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public u(Ljava/lang/String;Z)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 1
    xor-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lio/realm/d0;->v(Ljava/lang/String;Z)Lio/realm/RealmObjectSchema;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public v(Ljava/lang/String;Z)Lio/realm/RealmObjectSchema;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->getColumnKey(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->q(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object v3, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    .line 12
    .line 13
    invoke-virtual {v3, v0, v1}, Lio/realm/internal/Table;->getColumnType(J)Lio/realm/RealmFieldType;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Lio/realm/RealmFieldType;->OBJECT:Lio/realm/RealmFieldType;

    .line 18
    .line 19
    if-eq v3, v4, :cond_7

    .line 20
    .line 21
    sget-object v4, Lio/realm/RealmFieldType;->LIST:Lio/realm/RealmFieldType;

    .line 22
    .line 23
    if-eq v3, v4, :cond_6

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-string p0, "Field is already required: "

    .line 31
    .line 32
    invoke-static {p0, p1}, Lio/realm/internal/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    const/4 p0, 0x0

    .line 36
    return-object p0

    .line 37
    :cond_1
    :goto_1
    if-nez p2, :cond_3

    .line 38
    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    const-string p0, "Field is already nullable: "

    .line 43
    .line 44
    invoke-static {p0, p1}, Lio/realm/internal/b;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    :goto_2
    iget-object p1, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    .line 49
    .line 50
    if-eqz p2, :cond_5

    .line 51
    .line 52
    :try_start_0
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->convertColumnToNotNullable(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string p2, "has null value(s) in property"

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    throw p0

    .line 78
    :cond_5
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/Table;->convertColumnToNullable(J)V

    .line 79
    .line 80
    .line 81
    return-object p0

    .line 82
    :cond_6
    const-string p0, "Cannot modify the required state for RealmList references: "

    .line 83
    .line 84
    invoke-static {p0, p1}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_7
    const-string p0, "Cannot modify the required state for RealmObject references: "

    .line 89
    .line 90
    invoke-static {p0, p1}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_0
.end method

.method public w(Lio/realm/RealmObjectSchema$Function;)Lio/realm/RealmObjectSchema;
    .locals 7

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/c;

    .line 4
    .line 5
    iget-object v0, v0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 6
    .line 7
    iget-object v1, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    .line 8
    .line 9
    invoke-virtual {v1}, Lio/realm/internal/Table;->where()Lio/realm/internal/TableQuery;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v0, v1}, Lio/realm/internal/OsResults;->createFromQuery(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;)Lio/realm/internal/OsResults;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->createSnapshot()Lio/realm/internal/OsResults;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->size()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    const-wide/32 v3, 0x7fffffff

    .line 26
    .line 27
    .line 28
    cmp-long v3, v1, v3

    .line 29
    .line 30
    if-gtz v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Lio/realm/internal/OsResults;->size()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    long-to-int v1, v1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_0
    if-ge v2, v1, :cond_2

    .line 39
    .line 40
    new-instance v3, Lio/realm/q;

    .line 41
    .line 42
    iget-object v4, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/c;

    .line 43
    .line 44
    new-instance v5, Lio/realm/internal/CheckedRow;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Lio/realm/internal/OsResults;->getUncheckedRow(I)Lio/realm/internal/UncheckedRow;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-direct {v5, v6}, Lio/realm/internal/CheckedRow;-><init>(Lio/realm/internal/UncheckedRow;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v3, v4, v5}, Lio/realm/q;-><init>(Lio/realm/c;Lio/realm/internal/Row;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lio/realm/h1;->isValid()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_0

    .line 61
    .line 62
    invoke-interface {p1, v3}, Lio/realm/RealmObjectSchema$Function;->a(Lio/realm/q;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const-string v0, "Too many results to iterate: "

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p0

    .line 88
    :cond_2
    return-object p0
.end method

.method public final x(Ljava/lang/String;[Lio/realm/s;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    array-length v1, p2

    .line 5
    if-lez v1, :cond_2

    .line 6
    .line 7
    sget-object v1, Lio/realm/s;->d:Lio/realm/s;

    .line 8
    .line 9
    invoke-static {p2, v1}, Lio/realm/d0;->D([Lio/realm/s;Lio/realm/s;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lio/realm/d0;->b(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    sget-object v1, Lio/realm/s;->e:Lio/realm/s;

    .line 23
    .line 24
    invoke-static {p2, v1}, Lio/realm/d0;->D([Lio/realm/s;Lio/realm/s;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lio/realm/d0;->c(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    invoke-virtual {p0, p1}, Lio/realm/RealmObjectSchema;->j(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p0, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    .line 41
    .line 42
    invoke-virtual {p0, v1, v2}, Lio/realm/internal/Table;->removeSearchIndex(J)V

    .line 43
    .line 44
    .line 45
    :cond_1
    check-cast p2, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    throw p2

    .line 48
    :cond_2
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/RealmObjectSchema;->b:Lio/realm/c;

    .line 2
    .line 3
    iget-object p0, p0, Lio/realm/c;->i:Lio/realm/y0;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/realm/y0;->v()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p0, "\'addPrimaryKey\' is not supported by synced Realms."

    .line 13
    .line 14
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final z(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/RealmObjectSchema;->c:Lio/realm/internal/Table;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/internal/Table;->getColumnKey(Ljava/lang/String;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long v0, v0, v2

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lio/realm/RealmObjectSchema;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const-string v0, "\': "

    .line 19
    .line 20
    const-string v1, "Field already exists in \'"

    .line 21
    .line 22
    invoke-static {v1, p0, v0, p1}, Lio/realm/w0;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
