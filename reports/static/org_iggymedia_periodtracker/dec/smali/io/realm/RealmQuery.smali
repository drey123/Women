.class public Lio/realm/RealmQuery;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lio/realm/internal/Table;

.field public final b:Lio/realm/c;

.field public final c:Lio/realm/internal/TableQuery;

.field public final d:Lio/realm/RealmObjectSchema;

.field public e:Ljava/lang/Class;

.field public f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lio/realm/internal/OsCollection;


# direct methods
.method public constructor <init>(Lio/realm/Realm;Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/realm/RealmQuery;->e:Ljava/lang/Class;

    .line 7
    .line 8
    invoke-static {p2}, Lio/realm/RealmQuery;->u(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/lit8 v1, v0, 0x1

    .line 13
    .line 14
    iput-boolean v1, p0, Lio/realm/RealmQuery;->g:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lio/realm/Realm;->S()Lio/realm/l1;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1, p2}, Lio/realm/l1;->l(Ljava/lang/Class;)Lio/realm/RealmObjectSchema;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    .line 27
    .line 28
    invoke-virtual {p1}, Lio/realm/RealmObjectSchema;->m()Lio/realm/internal/Table;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lio/realm/RealmQuery;->a:Lio/realm/internal/Table;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    iput-object p2, p0, Lio/realm/RealmQuery;->h:Lio/realm/internal/OsCollection;

    .line 36
    .line 37
    invoke-virtual {p1}, Lio/realm/internal/Table;->where()Lio/realm/internal/TableQuery;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const-string p0, "Queries on primitive lists are not yet supported"

    .line 45
    .line 46
    invoke-static {p0}, Lio/realm/b;->a(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    throw p0
.end method

.method public constructor <init>(Lio/realm/c;Ljava/lang/String;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 53
    iput-object p2, p0, Lio/realm/RealmQuery;->f:Ljava/lang/String;

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lio/realm/RealmQuery;->g:Z

    .line 55
    invoke-virtual {p1}, Lio/realm/c;->S()Lio/realm/l1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lio/realm/l1;->m(Ljava/lang/String;)Lio/realm/RealmObjectSchema;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->d:Lio/realm/RealmObjectSchema;

    .line 56
    invoke-virtual {p1}, Lio/realm/RealmObjectSchema;->m()Lio/realm/internal/Table;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->a:Lio/realm/internal/Table;

    .line 57
    invoke-virtual {p1}, Lio/realm/internal/Table;->where()Lio/realm/internal/TableQuery;

    move-result-object p1

    iput-object p1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    const/4 p1, 0x0

    .line 58
    iput-object p1, p0, Lio/realm/RealmQuery;->h:Lio/realm/internal/OsCollection;

    return-void
.end method

.method public static d(Lio/realm/DynamicRealm;Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/RealmQuery;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/realm/RealmQuery;-><init>(Lio/realm/c;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static e(Lio/realm/Realm;Ljava/lang/Class;)Lio/realm/RealmQuery;
    .locals 1

    .line 1
    new-instance v0, Lio/realm/RealmQuery;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/realm/RealmQuery;-><init>(Lio/realm/Realm;Ljava/lang/Class;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static u(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    const-class v0, Lio/realm/RealmModel;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public A(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    .line 7
    .line 8
    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/realm/c;->S()Lio/realm/l1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/realm/l1;->k()Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2}, Lio/realm/s0;->m(Ljava/util/Date;)Lio/realm/s0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->lessThanOrEqual(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/s0;)Lio/realm/internal/TableQuery;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public B(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    .line 7
    .line 8
    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/realm/c;->S()Lio/realm/l1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/realm/l1;->k()Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2}, Lio/realm/s0;->j(Ljava/lang/Integer;)Lio/realm/s0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->notEqualTo(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/s0;)Lio/realm/internal/TableQuery;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public C()Lio/realm/RealmQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->or()Lio/realm/internal/TableQuery;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public D(Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/realm/o1;->e:Lio/realm/o1;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lio/realm/RealmQuery;->E(Ljava/lang/String;Lio/realm/o1;)Lio/realm/RealmQuery;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public E(Ljava/lang/String;Lio/realm/o1;)Lio/realm/RealmQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 4
    .line 5
    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    filled-new-array {p2}, [Lio/realm/o1;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lio/realm/RealmQuery;->F([Ljava/lang/String;[Lio/realm/o1;)Lio/realm/RealmQuery;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public F([Ljava/lang/String;[Lio/realm/o1;)Lio/realm/RealmQuery;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    array-length v1, p2

    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    array-length v1, p1

    .line 8
    array-length v2, p2

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    .line 17
    .line 18
    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/realm/c;->S()Lio/realm/l1;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Lio/realm/l1;->k()Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->sort(Lio/realm/internal/objectstore/OsKeyPathMapping;[Ljava/lang/String;[Lio/realm/o1;)Lio/realm/internal/TableQuery;

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "Number of fields and sort orders do not match."

    .line 33
    .line 34
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    const-string p0, "You must provide at least one sort order."

    .line 39
    .line 40
    invoke-static {p0}, Lvl/h;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0
.end method

.method public a()Lio/realm/RealmQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->alwaysFalse()Lio/realm/internal/TableQuery;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public b()Lio/realm/RealmQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->beginGroup()Lio/realm/internal/TableQuery;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/realm/c;->e()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lio/realm/RealmQuery;->y()Lio/realm/internal/OsResults;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lio/realm/internal/OsResults;->size()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    return-wide v0
.end method

.method public final f(Lio/realm/internal/TableQuery;Z)Lio/realm/j1;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 2
    .line 3
    iget-object v0, v0, Lio/realm/c;->w:Lio/realm/internal/OsSharedRealm;

    .line 4
    .line 5
    invoke-static {v0, p1}, Lio/realm/internal/OsResults;->createFromQuery(Lio/realm/internal/OsSharedRealm;Lio/realm/internal/TableQuery;)Lio/realm/internal/OsResults;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Lio/realm/RealmQuery;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lio/realm/j1;

    .line 16
    .line 17
    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 18
    .line 19
    iget-object p0, p0, Lio/realm/RealmQuery;->f:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v0, v1, p1, p0}, Lio/realm/j1;-><init>(Lio/realm/c;Lio/realm/internal/OsResults;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lio/realm/j1;

    .line 26
    .line 27
    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 28
    .line 29
    iget-object p0, p0, Lio/realm/RealmQuery;->e:Ljava/lang/Class;

    .line 30
    .line 31
    invoke-direct {v0, v1, p1, p0}, Lio/realm/j1;-><init>(Lio/realm/c;Lio/realm/internal/OsResults;Ljava/lang/Class;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lio/realm/j1;->t()Z

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0
.end method

.method public g()Lio/realm/RealmQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/realm/internal/TableQuery;->endGroup()Lio/realm/internal/TableQuery;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public h(Ljava/lang/String;Lio/realm/s0;Lio/realm/h;)Lio/realm/RealmQuery;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lio/realm/h;->e:Lio/realm/h;

    .line 7
    .line 8
    iget-object v1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    .line 9
    .line 10
    if-ne p3, v0, :cond_0

    .line 11
    .line 12
    iget-object p3, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 13
    .line 14
    invoke-virtual {p3}, Lio/realm/c;->S()Lio/realm/l1;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Lio/realm/l1;->k()Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {v1, p3, p1, p2}, Lio/realm/internal/TableQuery;->equalTo(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/s0;)Lio/realm/internal/TableQuery;

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p3, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 27
    .line 28
    invoke-virtual {p3}, Lio/realm/c;->S()Lio/realm/l1;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    invoke-virtual {p3}, Lio/realm/l1;->k()Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {v1, p3, p1, p2}, Lio/realm/internal/TableQuery;->equalToInsensitive(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/s0;)Lio/realm/internal/TableQuery;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    .line 7
    .line 8
    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/realm/c;->S()Lio/realm/l1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/realm/l1;->k()Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2}, Lio/realm/s0;->g(Ljava/lang/Boolean;)Lio/realm/s0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->equalTo(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/s0;)Lio/realm/internal/TableQuery;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/Float;)Lio/realm/RealmQuery;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    .line 7
    .line 8
    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/realm/c;->S()Lio/realm/l1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/realm/l1;->k()Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2}, Lio/realm/s0;->i(Ljava/lang/Float;)Lio/realm/s0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->equalTo(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/s0;)Lio/realm/internal/TableQuery;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/h;->e:Lio/realm/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lio/realm/RealmQuery;->l(Ljava/lang/String;Ljava/lang/String;Lio/realm/h;)Lio/realm/RealmQuery;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Lio/realm/h;)Lio/realm/RealmQuery;
    .locals 1

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lio/realm/s0;->l(Ljava/lang/String;)Lio/realm/s0;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p1, p2, p3}, Lio/realm/RealmQuery;->h(Ljava/lang/String;Lio/realm/s0;Lio/realm/h;)Lio/realm/RealmQuery;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public m(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    .line 7
    .line 8
    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/realm/c;->S()Lio/realm/l1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/realm/l1;->k()Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2}, Lio/realm/s0;->m(Ljava/util/Date;)Lio/realm/s0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->equalTo(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/s0;)Lio/realm/internal/TableQuery;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public n()Lio/realm/j1;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/realm/c;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {p0, v0, v1}, Lio/realm/RealmQuery;->f(Lio/realm/internal/TableQuery;Z)Lio/realm/j1;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public o()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/realm/c;->e()V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lio/realm/RealmQuery;->g:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lio/realm/RealmQuery;->p()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    cmp-long v0, v2, v4

    .line 24
    .line 25
    if-gez v0, :cond_1

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 29
    .line 30
    iget-object v1, p0, Lio/realm/RealmQuery;->e:Ljava/lang/Class;

    .line 31
    .line 32
    iget-object p0, p0, Lio/realm/RealmQuery;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0, v1, p0, v2, v3}, Lio/realm/c;->L(Ljava/lang/Class;Ljava/lang/String;J)Lio/realm/RealmModel;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final p()J
    .locals 2

    .line 1
    iget-object p0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    .line 2
    .line 3
    invoke-virtual {p0}, Lio/realm/internal/TableQuery;->find()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public q(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    .line 7
    .line 8
    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/realm/c;->S()Lio/realm/l1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/realm/l1;->k()Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2}, Lio/realm/s0;->m(Ljava/util/Date;)Lio/realm/s0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->greaterThan(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/s0;)Lio/realm/internal/TableQuery;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public r(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    .line 7
    .line 8
    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/realm/c;->S()Lio/realm/l1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/realm/l1;->k()Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2}, Lio/realm/s0;->m(Ljava/util/Date;)Lio/realm/s0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->greaterThanOrEqual(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/s0;)Lio/realm/internal/TableQuery;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public s(Ljava/lang/String;[Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 1

    .line 1
    sget-object v0, Lio/realm/h;->e:Lio/realm/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lio/realm/RealmQuery;->t(Ljava/lang/String;[Ljava/lang/String;Lio/realm/h;)Lio/realm/RealmQuery;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public t(Ljava/lang/String;[Ljava/lang/String;Lio/realm/h;)Lio/realm/RealmQuery;
    .locals 3

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_4

    .line 7
    .line 8
    array-length v0, p2

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    array-length v0, p2

    .line 13
    new-array v0, v0, [Lio/realm/s0;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    array-length v2, p2

    .line 17
    if-ge v1, v2, :cond_2

    .line 18
    .line 19
    aget-object v2, p2, v1

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lio/realm/s0;->l(Ljava/lang/String;)Lio/realm/s0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    aput-object v2, v0, v1

    .line 32
    .line 33
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object p2, Lio/realm/h;->e:Lio/realm/h;

    .line 37
    .line 38
    iget-object v1, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    .line 39
    .line 40
    if-ne p3, p2, :cond_3

    .line 41
    .line 42
    iget-object p2, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 43
    .line 44
    invoke-virtual {p2}, Lio/realm/c;->S()Lio/realm/l1;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p2}, Lio/realm/l1;->k()Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {v1, p2, p1, v0}, Lio/realm/internal/TableQuery;->in(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/s0;)Lio/realm/internal/TableQuery;

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_3
    iget-object p2, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 57
    .line 58
    invoke-virtual {p2}, Lio/realm/c;->S()Lio/realm/l1;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    invoke-virtual {p2}, Lio/realm/l1;->k()Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {v1, p2, p1, v0}, Lio/realm/internal/TableQuery;->inInsensitive(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;[Lio/realm/s0;)Lio/realm/internal/TableQuery;

    .line 67
    .line 68
    .line 69
    return-object p0

    .line 70
    :cond_4
    :goto_2
    invoke-virtual {p0}, Lio/realm/RealmQuery;->a()Lio/realm/RealmQuery;

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public final v()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/realm/RealmQuery;->f:Ljava/lang/String;

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

.method public w(Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    .line 7
    .line 8
    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/realm/c;->S()Lio/realm/l1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/realm/l1;->k()Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p1}, Lio/realm/internal/TableQuery;->isNotNull(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;)Lio/realm/internal/TableQuery;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public x(Ljava/lang/String;)Lio/realm/RealmQuery;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    .line 7
    .line 8
    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/realm/c;->S()Lio/realm/l1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/realm/l1;->k()Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1, p1}, Lio/realm/internal/TableQuery;->isNull(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;)Lio/realm/internal/TableQuery;

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public final y()Lio/realm/internal/OsResults;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lio/realm/RealmQuery;->f(Lio/realm/internal/TableQuery;Z)Lio/realm/j1;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lio/realm/i0;->v:Lio/realm/internal/OsResults;

    .line 14
    .line 15
    return-object p0
.end method

.method public z(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;
    .locals 2

    .line 1
    iget-object v0, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/realm/c;->h()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lio/realm/RealmQuery;->c:Lio/realm/internal/TableQuery;

    .line 7
    .line 8
    iget-object v1, p0, Lio/realm/RealmQuery;->b:Lio/realm/c;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/realm/c;->S()Lio/realm/l1;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lio/realm/l1;->k()Lio/realm/internal/objectstore/OsKeyPathMapping;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p2}, Lio/realm/s0;->m(Ljava/util/Date;)Lio/realm/s0;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0, v1, p1, p2}, Lio/realm/internal/TableQuery;->lessThan(Lio/realm/internal/objectstore/OsKeyPathMapping;Ljava/lang/String;Lio/realm/s0;)Lio/realm/internal/TableQuery;

    .line 23
    .line 24
    .line 25
    return-object p0
.end method
