.class public abstract synthetic Lf7/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public static final a(Landroidx/sqlite/SQLiteConnection;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lkotlin/collections/v;->c()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, "SELECT name FROM sqlite_master WHERE type = \'trigger\'"

    .line 9
    .line 10
    invoke-interface {p0, v1}, Landroidx/sqlite/SQLiteConnection;->A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroidx/sqlite/SQLiteStatement;->y0()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1, v3}, Landroidx/sqlite/SQLiteStatement;->G1(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_2

    .line 31
    :cond_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-static {v1, v2}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0}, Lkotlin/collections/v;->a(Ljava/util/List;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    const-string v4, "room_fts_content_sync_"

    .line 58
    .line 59
    const/4 v5, 0x2

    .line 60
    invoke-static {v1, v4, v3, v5, v2}, Lkotlin/text/u;->U(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_1

    .line 65
    .line 66
    new-instance v4, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v5, "DROP TRIGGER IF EXISTS "

    .line 69
    .line 70
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {p0, v1}, Ll7/a;->a(Landroidx/sqlite/SQLiteConnection;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    return-void

    .line 85
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    invoke-static {v1, p0}, Ljh/a;->a(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method
