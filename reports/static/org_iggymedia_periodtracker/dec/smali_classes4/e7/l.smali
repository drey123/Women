.class public final Le7/l;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;


# instance fields
.field public final a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

.field public final b:Landroidx/room/support/AutoCloser;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;Landroidx/room/support/AutoCloser;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Le7/l;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 11
    .line 12
    iput-object p2, p0, Le7/l;->b:Landroidx/room/support/AutoCloser;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Le7/l;->b(Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;)Le7/g;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;)Le7/g;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Le7/g;

    .line 5
    .line 6
    iget-object v1, p0, Le7/l;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper$Factory;->a(Landroidx/sqlite/db/SupportSQLiteOpenHelper$b;)Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Le7/l;->b:Landroidx/room/support/AutoCloser;

    .line 13
    .line 14
    invoke-direct {v0, p1, p0}, Le7/g;-><init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/room/support/AutoCloser;)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
