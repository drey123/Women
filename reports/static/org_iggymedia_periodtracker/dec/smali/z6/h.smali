.class public abstract Lz6/h;
.super Lz6/e0;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# direct methods
.method public constructor <init>(Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lz6/e0;-><init>(Landroidx/room/RoomDatabase;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public abstract i(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
.end method

.method public final j(Ljava/lang/Object;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz6/e0;->b()Landroidx/sqlite/db/SupportSQLiteStatement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lz6/h;->i(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Landroidx/sqlite/db/SupportSQLiteStatement;->C()I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0, v0}, Lz6/e0;->h(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 13
    .line 14
    .line 15
    return p1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    invoke-virtual {p0, v0}, Lz6/e0;->h(Landroidx/sqlite/db/SupportSQLiteStatement;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
