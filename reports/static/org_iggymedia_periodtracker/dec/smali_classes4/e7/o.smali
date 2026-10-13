.class public final Le7/o;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteDatabase;


# instance fields
.field public final d:Landroidx/sqlite/db/SupportSQLiteDatabase;

.field public final e:Lkotlinx/coroutines/CoroutineScope;

.field public final i:Landroidx/room/RoomDatabase$QueryCallback;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;Lkotlinx/coroutines/CoroutineScope;Landroidx/room/RoomDatabase$QueryCallback;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Le7/o;->d:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 14
    .line 15
    iput-object p2, p0, Le7/o;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 16
    .line 17
    iput-object p3, p0, Le7/o;->i:Landroidx/room/RoomDatabase$QueryCallback;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic b(Le7/o;)Landroidx/room/RoomDatabase$QueryCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/o;->i:Landroidx/room/RoomDatabase$QueryCallback;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/o;->d:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->A()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public B1(Ljava/lang/String;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le7/o;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, Le7/o$f;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, p1, v1}, Le7/o$f;-><init>(Le7/o;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Le7/o;->d:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->B1(Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public F(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p2, Le7/r;

    .line 5
    .line 6
    invoke-direct {p2}, Le7/r;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, p2}, Landroidx/sqlite/db/SupportSQLiteQuery;->c(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Le7/o;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    new-instance v3, Le7/o$h;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v3, p0, p1, p2, v1}, Le7/o$h;-><init>(Le7/o;Landroidx/sqlite/db/SupportSQLiteQuery;Le7/r;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Le7/o;->d:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->T(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public F0(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Le7/o;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 5
    .line 6
    new-instance v3, Le7/o$d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v3, p0, p1, v1}, Le7/o$d;-><init>(Le7/o;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x3

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Le7/o;->d:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->F0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public J()V
    .locals 6

    .line 1
    iget-object v0, p0, Le7/o;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Le7/o$b;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Le7/o$b;-><init>(Le7/o;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Le7/o;->d:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->J()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public J1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le7/o;->d:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->J1()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public M1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le7/o;->d:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->M1()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public Q0()V
    .locals 6

    .line 1
    iget-object v0, p0, Le7/o;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Le7/o$i;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Le7/o$i;-><init>(Le7/o;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Le7/o;->d:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->Q0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public R0(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/collections/t;->h1([Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Le7/o;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 12
    .line 13
    new-instance v4, Le7/o$e;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v4, p0, p1, v0, v2}, Le7/o$e;-><init>(Le7/o;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    .line 17
    .line 18
    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Le7/o;->d:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 26
    .line 27
    invoke-interface {p0, p1, p2}, Landroidx/sqlite/db/SupportSQLiteDatabase;->R0(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public T(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le7/r;

    .line 5
    .line 6
    invoke-direct {v0}, Le7/r;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1, v0}, Landroidx/sqlite/db/SupportSQLiteQuery;->c(Landroidx/sqlite/db/SupportSQLiteProgram;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Le7/o;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    new-instance v4, Le7/o$g;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v4, p0, p1, v0, v2}, Le7/o$g;-><init>(Le7/o;Landroidx/sqlite/db/SupportSQLiteQuery;Le7/r;Lkotlin/coroutines/Continuation;)V

    .line 18
    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Le7/o;->d:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->T(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public W0()V
    .locals 6

    .line 1
    iget-object v0, p0, Le7/o;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Le7/o$c;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Le7/o$c;-><init>(Le7/o;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Le7/o;->d:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->W0()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public beginTransaction()V
    .locals 6

    .line 1
    iget-object v0, p0, Le7/o;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 2
    .line 3
    new-instance v3, Le7/o$a;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v3, p0, v1}, Le7/o$a;-><init>(Le7/o;Lkotlin/coroutines/Continuation;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static/range {v0 .. v5}, Lhk/h;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lhk/f0;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Le7/o;->d:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 16
    .line 17
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Le7/o;->d:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d0()V
    .locals 0

    .line 1
    iget-object p0, p0, Le7/o;->d:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->d0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getPath()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/o;->d:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->getPath()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public isOpen()Z
    .locals 0

    .line 1
    iget-object p0, p0, Le7/o;->d:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->isOpen()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public l0(Ljava/lang/String;ILandroid/content/ContentValues;)J
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Le7/o;->d:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2, p3}, Landroidx/sqlite/db/SupportSQLiteDatabase;->l0(Ljava/lang/String;ILandroid/content/ContentValues;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public p1(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le7/s;

    .line 5
    .line 6
    iget-object v1, p0, Le7/o;->d:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteDatabase;->p1(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Le7/o;->e:Lkotlinx/coroutines/CoroutineScope;

    .line 13
    .line 14
    iget-object p0, p0, Le7/o;->i:Landroidx/room/RoomDatabase$QueryCallback;

    .line 15
    .line 16
    invoke-direct {v0, v1, p1, v2, p0}, Le7/s;-><init>(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/room/RoomDatabase$QueryCallback;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public z1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Le7/o;->d:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 8
    .line 9
    invoke-interface/range {p0 .. p5}, Landroidx/sqlite/db/SupportSQLiteDatabase;->z1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
