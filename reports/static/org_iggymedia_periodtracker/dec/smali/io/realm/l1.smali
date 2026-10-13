.class public abstract Lio/realm/l1;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/util/Map;

.field public e:Lio/realm/internal/objectstore/OsKeyPathMapping;

.field public final f:Lio/realm/c;

.field public final g:Lio/realm/internal/ColumnIndices;


# direct methods
.method public constructor <init>(Lio/realm/c;Lio/realm/internal/ColumnIndices;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lio/realm/l1;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lio/realm/l1;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lio/realm/l1;->c:Ljava/util/Map;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lio/realm/l1;->d:Ljava/util/Map;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lio/realm/l1;->e:Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 34
    .line 35
    iput-object p1, p0, Lio/realm/l1;->f:Lio/realm/c;

    .line 36
    .line 37
    iput-object p2, p0, Lio/realm/l1;->g:Lio/realm/internal/ColumnIndices;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/realm/l1;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Attempt to use column key before set."

    .line 9
    .line 10
    invoke-static {p0}, Lvl/j0;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Lio/realm/l1;->f:Lio/realm/c;

    .line 6
    .line 7
    invoke-virtual {p0}, Lio/realm/c;->W()Lio/realm/internal/OsSharedRealm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p2}, Lvl/h;->a(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {p2}, Lvl/h;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public d(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/l1;->f:Lio/realm/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/c;->W()Lio/realm/internal/OsSharedRealm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public abstract e(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
.end method

.method public f()V
    .locals 3

    .line 1
    new-instance v0, Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 2
    .line 3
    iget-object v1, p0, Lio/realm/l1;->f:Lio/realm/c;

    .line 4
    .line 5
    iget-object v1, v1, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 6
    .line 7
    invoke-virtual {v1}, Lio/realm/internal/OsSharedRealm;->getNativePtr()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-direct {v0, v1, v2}, Lio/realm/internal/objectstore/OsKeyPathMapping;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lio/realm/l1;->e:Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 15
    .line 16
    return-void
.end method

.method public abstract g(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
.end method

.method public abstract h()Ljava/util/Set;
.end method

.method public final i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/realm/l1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/realm/l1;->g:Lio/realm/internal/ColumnIndices;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/internal/ColumnIndices;->getColumnInfo(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lio/realm/internal/ColumnInfo;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/realm/l1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/realm/l1;->g:Lio/realm/internal/ColumnIndices;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lio/realm/internal/ColumnIndices;->getColumnInfo(Ljava/lang/String;)Lio/realm/internal/ColumnInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final k()Lio/realm/internal/objectstore/OsKeyPathMapping;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/l1;->e:Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 2
    .line 3
    return-object p0
.end method

.method public l(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;
    .locals 5

    .line 1
    iget-object v0, p0, Lio/realm/l1;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/realm/RealmObjectSchema;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p1}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1, p1}, Lio/realm/l1;->q(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/realm/l1;->c:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/realm/RealmObjectSchema;

    .line 29
    .line 30
    :cond_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lio/realm/l1;->n(Ljava/lang/Class;)Lio/realm/internal/Table;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v2, Lio/realm/w;

    .line 37
    .line 38
    iget-object v3, p0, Lio/realm/l1;->f:Lio/realm/c;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lio/realm/l1;->i(Ljava/lang/Class;)Lio/realm/internal/ColumnInfo;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-direct {v2, v3, p0, v0, v4}, Lio/realm/w;-><init>(Lio/realm/c;Lio/realm/l1;Lio/realm/internal/Table;Lio/realm/internal/ColumnInfo;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lio/realm/l1;->c:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-object v0, v2

    .line 53
    :cond_2
    invoke-virtual {p0, v1, p1}, Lio/realm/l1;->q(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Lio/realm/l1;->c:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    :cond_3
    return-object v0
.end method

.method public m(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 3

    .line 1
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lio/realm/l1;->d:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lio/realm/RealmObjectSchema;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lio/realm/RealmObjectSchema;->m()Lio/realm/internal/Table;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lio/realm/internal/Table;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lio/realm/RealmObjectSchema;->i()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v1

    .line 37
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/realm/l1;->f:Lio/realm/c;

    .line 38
    .line 39
    invoke-virtual {v1}, Lio/realm/c;->W()Lio/realm/internal/OsSharedRealm;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v0}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    new-instance p1, Lio/realm/w;

    .line 50
    .line 51
    iget-object v1, p0, Lio/realm/l1;->f:Lio/realm/c;

    .line 52
    .line 53
    invoke-virtual {v1}, Lio/realm/c;->W()Lio/realm/internal/OsSharedRealm;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v0}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-direct {p1, v1, p0, v2}, Lio/realm/w;-><init>(Lio/realm/c;Lio/realm/l1;Lio/realm/internal/Table;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lio/realm/l1;->d:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    const-string p0, "The class "

    .line 71
    .line 72
    const-string v0, " doesn\'t exist in this Realm."

    .line 73
    .line 74
    invoke-static {p0, p1, v0}, Lio/realm/k1;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0
.end method

.method public n(Ljava/lang/Class;)Lio/realm/internal/Table;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/l1;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/realm/internal/Table;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-static {p1}, Lio/realm/internal/Util;->getOriginalModelClass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1, p1}, Lio/realm/l1;->q(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lio/realm/l1;->b:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lio/realm/internal/Table;

    .line 29
    .line 30
    :cond_1
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lio/realm/l1;->f:Lio/realm/c;

    .line 33
    .line 34
    invoke-virtual {v0}, Lio/realm/c;->R()Lio/realm/y0;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/realm/y0;->o()Lio/realm/internal/RealmProxyMediator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Lio/realm/internal/RealmProxyMediator;->getSimpleClassName(Ljava/lang/Class;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, p0, Lio/realm/l1;->f:Lio/realm/c;

    .line 51
    .line 52
    invoke-virtual {v2}, Lio/realm/c;->W()Lio/realm/internal/OsSharedRealm;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2, v0}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v2, p0, Lio/realm/l1;->b:Ljava/util/Map;

    .line 61
    .line 62
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    :cond_2
    invoke-virtual {p0, v1, p1}, Lio/realm/l1;->q(Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object p0, p0, Lio/realm/l1;->b:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_3
    return-object v0
.end method

.method public o(Ljava/lang/String;)Lio/realm/internal/Table;
    .locals 1

    .line 1
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lio/realm/l1;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lio/realm/internal/Table;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v0, p0, Lio/realm/l1;->f:Lio/realm/c;

    .line 17
    .line 18
    invoke-virtual {v0}, Lio/realm/c;->W()Lio/realm/internal/OsSharedRealm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p1}, Lio/realm/internal/OsSharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Lio/realm/l1;->a:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/l1;->g:Lio/realm/internal/ColumnIndices;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final q(Ljava/lang/Class;Ljava/lang/Class;)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final r(Ljava/lang/String;Lio/realm/RealmObjectSchema;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/l1;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public s()V
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/l1;->g:Lio/realm/internal/ColumnIndices;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lio/realm/internal/ColumnIndices;->refresh()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lio/realm/l1;->a:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lio/realm/l1;->b:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lio/realm/l1;->c:Ljava/util/Map;

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lio/realm/l1;->d:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public abstract t(Ljava/lang/String;)V
.end method

.method public final u(Ljava/lang/String;)Lio/realm/RealmObjectSchema;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/l1;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/realm/RealmObjectSchema;

    .line 8
    .line 9
    return-object p0
.end method

.method public abstract v(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmObjectSchema;
.end method
