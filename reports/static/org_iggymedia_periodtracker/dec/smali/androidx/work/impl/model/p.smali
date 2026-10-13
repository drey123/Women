.class public final Landroidx/work/impl/model/p;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/work/impl/model/WorkProgressDao;


# instance fields
.field public final a:Landroidx/room/RoomDatabase;

.field public final b:Lz6/j;

.field public final c:Lz6/e0;

.field public final d:Lz6/e0;


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/impl/model/p;->a:Landroidx/room/RoomDatabase;

    .line 5
    .line 6
    new-instance v0, Landroidx/work/impl/model/p$a;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/p$a;-><init>(Landroidx/work/impl/model/p;Landroidx/room/RoomDatabase;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Landroidx/work/impl/model/p;->b:Lz6/j;

    .line 12
    .line 13
    new-instance v0, Landroidx/work/impl/model/p$b;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/p$b;-><init>(Landroidx/work/impl/model/p;Landroidx/room/RoomDatabase;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Landroidx/work/impl/model/p;->c:Lz6/e0;

    .line 19
    .line 20
    new-instance v0, Landroidx/work/impl/model/p$c;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Landroidx/work/impl/model/p$c;-><init>(Landroidx/work/impl/model/p;Landroidx/room/RoomDatabase;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Landroidx/work/impl/model/p;->d:Lz6/e0;

    .line 26
    .line 27
    return-void
.end method

.method public static d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/p;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/p;->c:Lz6/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz6/e0;->b()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-interface {v0, v1, p1}, Landroidx/sqlite/db/SupportSQLiteProgram;->b0(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    iget-object p1, p0, Landroidx/work/impl/model/p;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->C()I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Landroidx/work/impl/model/p;->a:Landroidx/room/RoomDatabase;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->V()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 27
    .line 28
    .line 29
    :try_start_2
    iget-object p1, p0, Landroidx/work/impl/model/p;->a:Landroidx/room/RoomDatabase;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Landroidx/work/impl/model/p;->c:Lz6/e0;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lz6/e0;->h(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :catchall_1
    move-exception p1

    .line 43
    :try_start_3
    iget-object v1, p0, Landroidx/work/impl/model/p;->a:Landroidx/room/RoomDatabase;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->r()V

    .line 46
    .line 47
    .line 48
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    :goto_0
    iget-object p0, p0, Landroidx/work/impl/model/p;->c:Lz6/e0;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lz6/e0;->h(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 52
    .line 53
    .line 54
    throw p1
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/p;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/p;->d:Lz6/e0;

    .line 7
    .line 8
    invoke-virtual {v0}, Lz6/e0;->b()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/model/p;->a:Landroidx/room/RoomDatabase;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->C()I

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Landroidx/work/impl/model/p;->a:Landroidx/room/RoomDatabase;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->V()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_2
    iget-object v1, p0, Landroidx/work/impl/model/p;->a:Landroidx/room/RoomDatabase;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->r()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/work/impl/model/p;->d:Lz6/e0;

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Lz6/e0;->h(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception v1

    .line 37
    goto :goto_0

    .line 38
    :catchall_1
    move-exception v1

    .line 39
    :try_start_3
    iget-object v2, p0, Landroidx/work/impl/model/p;->a:Landroidx/room/RoomDatabase;

    .line 40
    .line 41
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->r()V

    .line 42
    .line 43
    .line 44
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 45
    :goto_0
    iget-object p0, p0, Landroidx/work/impl/model/p;->d:Lz6/e0;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lz6/e0;->h(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public c(Landroidx/work/impl/model/o;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/p;->a:Landroidx/room/RoomDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->j()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/work/impl/model/p;->a:Landroidx/room/RoomDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->k()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/model/p;->b:Lz6/j;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lz6/j;->j(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Landroidx/work/impl/model/p;->a:Landroidx/room/RoomDatabase;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/room/RoomDatabase;->V()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Landroidx/work/impl/model/p;->a:Landroidx/room/RoomDatabase;

    .line 22
    .line 23
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->r()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    iget-object p0, p0, Landroidx/work/impl/model/p;->a:Landroidx/room/RoomDatabase;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->r()V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
