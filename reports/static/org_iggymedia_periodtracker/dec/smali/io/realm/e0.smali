.class public Lio/realm/e0;
.super Lio/realm/l1;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Lio/realm/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lio/realm/l1;-><init>(Lio/realm/c;Lio/realm/internal/ColumnIndices;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public e(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 3

    .line 1
    const-string v0, "Null or empty class names are not allowed"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/realm/l1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sget v2, Lio/realm/internal/Table;->CLASS_NAME_MAX_LENGTH:I

    .line 15
    .line 16
    if-gt v1, v2, :cond_0

    .line 17
    .line 18
    new-instance p1, Lio/realm/d0;

    .line 19
    .line 20
    iget-object v1, p0, Lio/realm/l1;->f:Lio/realm/c;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/realm/c;->W()Lio/realm/internal/OsSharedRealm;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, v0}, Lio/realm/internal/OsSharedRealm;->createTable(Ljava/lang/String;)Lio/realm/internal/Table;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {p1, v1, p0, v0}, Lio/realm/d0;-><init>(Lio/realm/c;Lio/realm/l1;Lio/realm/internal/Table;)V

    .line 31
    .line 32
    .line 33
    return-object p1

    .line 34
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v0, "Class name is too long. Limit is %1$d characters: %2$s"

    .line 53
    .line 54
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 2

    .line 1
    const-string v0, "Null or empty class names are not allowed"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lio/realm/l1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object v0, p0, Lio/realm/l1;->f:Lio/realm/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lio/realm/c;->W()Lio/realm/internal/OsSharedRealm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    iget-object v0, p0, Lio/realm/l1;->f:Lio/realm/c;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/realm/c;->W()Lio/realm/internal/OsSharedRealm;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Lio/realm/d0;

    .line 35
    .line 36
    iget-object v1, p0, Lio/realm/l1;->f:Lio/realm/c;

    .line 37
    .line 38
    invoke-direct {v0, v1, p0, p1}, Lio/realm/d0;-><init>(Lio/realm/c;Lio/realm/l1;Lio/realm/internal/Table;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/l1;->f:Lio/realm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/c;->W()Lio/realm/internal/OsSharedRealm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getTablesNames()[Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    new-instance v2, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    if-ge v3, v1, :cond_1

    .line 19
    .line 20
    aget-object v4, v0, v3

    .line 21
    .line 22
    invoke-static {v4}, Lio/realm/internal/Table;->getClassNameForTable(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {p0, v4}, Lio/realm/e0;->g(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v2
.end method

.method public t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/l1;->f:Lio/realm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/c;->k()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Null or empty class names are not allowed"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lio/realm/l1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lio/realm/l1;->f:Lio/realm/c;

    .line 16
    .line 17
    invoke-virtual {v1}, Lio/realm/c;->W()Lio/realm/internal/OsSharedRealm;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, p1}, Lio/realm/internal/OsObjectStore;->deleteTableForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lio/realm/l1;->u(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string p0, "Cannot remove class because it is not in this Realm: "

    .line 32
    .line 33
    invoke-static {p0, p1}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 4

    .line 1
    iget-object v0, p0, Lio/realm/l1;->f:Lio/realm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/c;->k()V

    .line 4
    .line 5
    .line 6
    const-string v0, "Class names cannot be empty or null"

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lio/realm/l1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, v0}, Lio/realm/l1;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Cannot rename class because it doesn\'t exist in this Realm: "

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {p0, p1, v2}, Lio/realm/l1;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lio/realm/l1;->f:Lio/realm/c;

    .line 40
    .line 41
    invoke-virtual {v2}, Lio/realm/c;->W()Lio/realm/internal/OsSharedRealm;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2, v1}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lio/realm/l1;->f:Lio/realm/c;

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/realm/c;->W()Lio/realm/internal/OsSharedRealm;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v0, v1}, Lio/realm/internal/OsSharedRealm;->renameTable(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lio/realm/l1;->f:Lio/realm/c;

    .line 61
    .line 62
    invoke-virtual {p1}, Lio/realm/c;->W()Lio/realm/internal/OsSharedRealm;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p1, v1}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, v0}, Lio/realm/l1;->u(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0}, Lio/realm/RealmObjectSchema;->m()Lio/realm/internal/Table;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lio/realm/internal/Table;->isValid()Z

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-eqz v2, :cond_0

    .line 85
    .line 86
    invoke-virtual {v0}, Lio/realm/RealmObjectSchema;->i()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_1

    .line 95
    .line 96
    :cond_0
    new-instance v0, Lio/realm/d0;

    .line 97
    .line 98
    iget-object p2, p0, Lio/realm/l1;->f:Lio/realm/c;

    .line 99
    .line 100
    invoke-direct {v0, p2, p0, p1}, Lio/realm/d0;-><init>(Lio/realm/c;Lio/realm/l1;Lio/realm/internal/Table;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    invoke-virtual {p0, v1, v0}, Lio/realm/l1;->r(Ljava/lang/String;Lio/realm/RealmObjectSchema;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 108
    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string p1, " cannot be renamed because the new class already exists: "

    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method
