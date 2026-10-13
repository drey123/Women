.class public final Lc7/a;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/sqlite/SQLiteConnection;


# instance fields
.field public final d:Landroidx/sqlite/db/SupportSQLiteDatabase;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
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
    iput-object p1, p0, Lc7/a;->d:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic A0(Ljava/lang/String;)Landroidx/sqlite/SQLiteStatement;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc7/a;->c(Ljava/lang/String;)Lc7/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 0

    .line 1
    iget-object p0, p0, Lc7/a;->d:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lc7/e;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lc7/e;->v:Lc7/e$a;

    .line 5
    .line 6
    iget-object p0, p0, Lc7/a;->d:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Lc7/e$a;->a(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)Lc7/e;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lc7/a;->d:Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
