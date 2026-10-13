.class public abstract Lz6/i;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public final c(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Iterable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lz6/i;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, Lz6/i;->a(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->reset()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    const/4 p0, 0x0

    .line 46
    invoke-static {p1, p0}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :goto_1
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 51
    :catchall_1
    move-exception p2

    .line 52
    invoke-static {p1, p0}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method public final d(Landroidx/sqlite/SQLiteConnection;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-virtual {p0}, Lz6/i;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lz6/i;->a(Landroidx/sqlite/SQLiteStatement;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/sqlite/SQLiteStatement;->y0()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    invoke-static {p1, p0}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 28
    :catchall_1
    move-exception p2

    .line 29
    invoke-static {p1, p0}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p2
.end method
