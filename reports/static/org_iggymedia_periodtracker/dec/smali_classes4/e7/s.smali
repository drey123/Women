.class public final Le7/s;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteStatement;


# instance fields
.field public final d:Landroidx/sqlite/db/SupportSQLiteStatement;

.field public final e:Ljava/lang/String;

.field public final i:Lkotlinx/coroutines/CoroutineScope;

.field public final v:Landroidx/room/RoomDatabase$QueryCallback;

.field public final w:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/room/RoomDatabase$QueryCallback;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Le7/s;->d:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 17
    .line 18
    iput-object p2, p0, Le7/s;->e:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p3, p0, Le7/s;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 21
    .line 22
    iput-object p4, p0, Le7/s;->v:Landroidx/room/RoomDatabase$QueryCallback;

    .line 23
    .line 24
    new-instance p1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Le7/s;->w:Ljava/util/List;

    .line 30
    .line 31
    return-void
.end method

.method public static final synthetic b(Le7/s;)Landroidx/room/RoomDatabase$QueryCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/s;->v:Landroidx/room/RoomDatabase$QueryCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic c(Le7/s;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/s;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private final e(ILjava/lang/Object;)V
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    iget-object v0, p0, Le7/s;->w:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lt p1, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Le7/s;->w:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sub-int v0, p1, v0

    .line 18
    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, Le7/s;->w:Ljava/util/List;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p0, p0, Le7/s;->w:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public C()I
    .locals 7

    .line 1
    iget-object v0, p0, Le7/s;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le7/s;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v4, Le7/s$c;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v4, p0, v0, v2}, Le7/s$c;-><init>(Le7/s;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Le7/s;->d:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->C()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Le7/s;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le7/s;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v4, Le7/s$a;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v4, p0, v0, v2}, Le7/s$a;-><init>(Le7/s;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Le7/s;->d:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->a()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public b0(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Le7/s;->e(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Le7/s;->d:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->b0(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Le7/s;->d:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public g0(I[B)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Le7/s;->e(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Le7/s;->d:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->g0(I[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public j1()J
    .locals 7

    .line 1
    iget-object v0, p0, Le7/s;->w:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Le7/s;->i:Lkotlinx/coroutines/CoroutineScope;

    .line 8
    .line 9
    new-instance v4, Le7/s$b;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v4, p0, v0, v2}, Le7/s$b;-><init>(Le7/s;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 13
    .line 14
    .line 15
    const/4 v5, 0x3

    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Le7/s;->d:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 22
    .line 23
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteStatement;->j1()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public r(IJ)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Le7/s;->e(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le7/s;->d:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->r(IJ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Le7/s;->e(ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object p0, p0, Le7/s;->d:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 6
    .line 7
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->t(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public u(ID)V
    .locals 1

    .line 1
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Le7/s;->e(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Le7/s;->d:Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteProgram;->u(ID)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
