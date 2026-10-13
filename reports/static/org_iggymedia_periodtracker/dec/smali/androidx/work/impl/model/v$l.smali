.class public Landroidx/work/impl/model/v$l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/model/v;->A()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Landroidx/room/RoomSQLiteQuery;

.field public final synthetic e:Landroidx/work/impl/model/v;


# direct methods
.method public constructor <init>(Landroidx/work/impl/model/v;Landroidx/room/RoomSQLiteQuery;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/model/v$l;->e:Landroidx/work/impl/model/v;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/impl/model/v$l;->d:Landroidx/room/RoomSQLiteQuery;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/model/v$l;->e:Landroidx/work/impl/model/v;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/work/impl/model/v;->J(Landroidx/work/impl/model/v;)Landroidx/room/RoomDatabase;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Landroidx/work/impl/model/v$l;->d:Landroidx/room/RoomSQLiteQuery;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, p0, v2, v1}, Lf7/b;->f(Landroidx/room/RoomDatabase;Landroidx/sqlite/db/SupportSQLiteQuery;ZLandroid/os/CancellationSignal;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/model/v$l;->a()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public finalize()V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/work/impl/model/v$l;->d:Landroidx/room/RoomSQLiteQuery;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/room/RoomSQLiteQuery;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
