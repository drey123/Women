.class public Lio/realm/DynamicRealm;
.super Lio/realm/c;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/realm/DynamicRealm$Transaction;
    }
.end annotation


# instance fields
.field public final K:Lio/realm/l1;


# direct methods
.method public constructor <init>(Lio/realm/RealmCache;Lio/realm/internal/OsSharedRealm$VersionID;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0, p2}, Lio/realm/c;-><init>(Lio/realm/RealmCache;Lio/realm/internal/OsSchemaInfo;Lio/realm/internal/OsSharedRealm$VersionID;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lio/realm/RealmCache;->j()Lio/realm/y0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    new-instance v0, Lio/realm/DynamicRealm$a;

    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lio/realm/DynamicRealm$a;-><init>(Lio/realm/DynamicRealm;Lio/realm/RealmCache;)V

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v0}, Lio/realm/RealmCache;->n(Lio/realm/y0;Lio/realm/RealmCache$Callback;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lio/realm/e0;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lio/realm/e0;-><init>(Lio/realm/c;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lio/realm/DynamicRealm;->K:Lio/realm/l1;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lio/realm/internal/OsSharedRealm;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lio/realm/c;-><init>(Lio/realm/internal/OsSharedRealm;)V

    .line 26
    new-instance p1, Lio/realm/e0;

    invoke-direct {p1, p0}, Lio/realm/e0;-><init>(Lio/realm/c;)V

    iput-object p1, p0, Lio/realm/DynamicRealm;->K:Lio/realm/l1;

    return-void
.end method

.method public static D0(Lio/realm/RealmCache;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/DynamicRealm;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/DynamicRealm;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/realm/DynamicRealm;-><init>(Lio/realm/RealmCache;Lio/realm/internal/OsSharedRealm$VersionID;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static H0(Lio/realm/internal/OsSharedRealm;)Lio/realm/DynamicRealm;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/DynamicRealm;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/realm/DynamicRealm;-><init>(Lio/realm/internal/OsSharedRealm;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static b1(Lio/realm/y0;)Lio/realm/DynamicRealm;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Lio/realm/DynamicRealm;

    .line 4
    .line 5
    invoke-static {p0, v0}, Lio/realm/RealmCache;->e(Lio/realm/y0;Ljava/lang/Class;)Lio/realm/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lio/realm/DynamicRealm;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "A non-null RealmConfiguration must be provided"

    .line 13
    .line 14
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method


# virtual methods
.method public B0(Lio/realm/RealmChangeListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/c;->b(Lio/realm/RealmChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic H()Lio/realm/c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lio/realm/DynamicRealm;->a1()Lio/realm/DynamicRealm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public L0(Ljava/lang/String;)Lio/realm/q;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/c;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/DynamicRealm;->K:Lio/realm/l1;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lio/realm/l1;->o(Ljava/lang/String;)Lio/realm/internal/Table;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 11
    .line 12
    invoke-static {v1, p1}, Lio/realm/internal/OsObjectStore;->getPrimaryKeyForObject(Lio/realm/internal/OsSharedRealm;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    new-instance p1, Lio/realm/q;

    .line 19
    .line 20
    invoke-static {v0}, Lio/realm/internal/OsObject;->create(Lio/realm/internal/Table;)Lio/realm/internal/UncheckedRow;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lio/realm/internal/CheckedRow;->getFromRow(Lio/realm/internal/UncheckedRow;)Lio/realm/internal/CheckedRow;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-direct {p1, p0, v0}, Lio/realm/q;-><init>(Lio/realm/c;Lio/realm/internal/Row;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    const-string v0, "\'%s\' has a primary key field \'%s\', use  \'createObject(String, Object)\' instead."

    .line 35
    .line 36
    filled-new-array {p1, v1}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-static {p0}, Lio/realm/o0;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public O0(Ljava/lang/String;Ljava/lang/Object;)Lio/realm/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/DynamicRealm;->K:Lio/realm/l1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/realm/l1;->o(Ljava/lang/String;)Lio/realm/internal/Table;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lio/realm/q;

    .line 8
    .line 9
    invoke-static {p1, p2}, Lio/realm/internal/OsObject;->createWithPrimaryKey(Lio/realm/internal/Table;Ljava/lang/Object;)Lio/realm/internal/UncheckedRow;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lio/realm/internal/CheckedRow;->getFromRow(Lio/realm/internal/UncheckedRow;)Lio/realm/internal/CheckedRow;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-direct {v0, p0, p1}, Lio/realm/q;-><init>(Lio/realm/c;Lio/realm/internal/Row;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic R()Lio/realm/y0;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/c;->R()Lio/realm/y0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public S()Lio/realm/l1;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/DynamicRealm;->K:Lio/realm/l1;

    .line 2
    .line 3
    return-object p0
.end method

.method public X0(Lio/realm/DynamicRealm$Transaction;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/c;->g()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lio/realm/DynamicRealm;->beginTransaction()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    invoke-interface {p1, p0}, Lio/realm/DynamicRealm$Transaction;->a(Lio/realm/DynamicRealm;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lio/realm/DynamicRealm;->l()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p0}, Lio/realm/DynamicRealm;->j0()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lio/realm/DynamicRealm;->c()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    new-array p0, p0, [Ljava/lang/Object;

    .line 29
    .line 30
    const-string v0, "Could not cancel transaction, not currently in a transaction."

    .line 31
    .line 32
    invoke-static {v0, p0}, Lio/realm/log/RealmLog;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    throw p1

    .line 36
    :cond_1
    const-string p0, "Transaction should not be null"

    .line 37
    .line 38
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public a1()Lio/realm/DynamicRealm;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    invoke-virtual {p0}, Lio/realm/DynamicRealm;->f0()J

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/internal/OsSharedRealm;->getVersionID()Lio/realm/internal/OsSharedRealm$VersionID;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    iget-object p0, p0, Lio/realm/c;->i:Lio/realm/y0;

    .line 18
    .line 19
    const-class v1, Lio/realm/DynamicRealm;

    .line 20
    .line 21
    invoke-static {p0, v1, v0}, Lio/realm/RealmCache;->f(Lio/realm/y0;Ljava/lang/Class;Lio/realm/internal/OsSharedRealm$VersionID;)Lio/realm/c;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lio/realm/DynamicRealm;

    .line 26
    .line 27
    return-object p0
.end method

.method public bridge synthetic beginTransaction()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/c;->beginTransaction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic c()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/c;->c()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic close()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/c;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic f0()J
    .locals 2

    .line 1
    invoke-super {p0}, Lio/realm/c;->f0()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public bridge synthetic getPath()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/c;->getPath()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic h0()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/c;->h0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public i1(Lio/realm/RealmChangeListener;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lio/realm/c;->p0(Lio/realm/RealmChangeListener;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic isClosed()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/c;->isClosed()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic j0()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/c;->j0()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public bridge synthetic l()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/c;->l()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public m1(Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lio/realm/c;->h()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 5
    .line 6
    invoke-static {p1}, Lio/realm/internal/Table;->getTableNameForClass(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lio/realm/internal/OsSharedRealm;->hasTable(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {p0, p1}, Lio/realm/RealmQuery;->d(Lio/realm/DynamicRealm;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string p0, "Class does not exist in the Realm and cannot be queried: "

    .line 22
    .line 23
    invoke-static {p0, p1}, Lio/sentry/j;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public bridge synthetic n0()V
    .locals 0

    .line 1
    invoke-super {p0}, Lio/realm/c;->n0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
