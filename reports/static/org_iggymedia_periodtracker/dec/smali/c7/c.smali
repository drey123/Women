.class public final Lc7/c;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/sqlite/SQLiteDriver;


# instance fields
.field public final a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lc7/c;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;)Landroidx/sqlite/SQLiteConnection;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc7/c;->c(Ljava/lang/String;)Lc7/a;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7/c;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lc7/a;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance p1, Lc7/a;

    .line 5
    .line 6
    iget-object p0, p0, Lc7/c;->a:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 7
    .line 8
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p1, p0}, Lc7/a;-><init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
