.class public final Le7/g;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Landroidx/sqlite/db/SupportSQLiteOpenHelper;
.implements Landroidx/room/DelegatingOpenHelper;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le7/g$a;,
        Le7/g$b;,
        Le7/g$c;
    }
.end annotation


# instance fields
.field public final d:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

.field public final e:Landroidx/room/support/AutoCloser;

.field public final i:Le7/g$a;


# direct methods
.method public constructor <init>(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/room/support/AutoCloser;)V
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
    iput-object p1, p0, Le7/g;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 11
    .line 12
    iput-object p2, p0, Le7/g;->e:Landroidx/room/support/AutoCloser;

    .line 13
    .line 14
    new-instance p1, Le7/g$a;

    .line 15
    .line 16
    invoke-direct {p1, p2}, Le7/g$a;-><init>(Landroidx/room/support/AutoCloser;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Le7/g;->i:Le7/g$a;

    .line 20
    .line 21
    invoke-virtual {p0}, Le7/g;->b()Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p2, p0}, Landroidx/room/support/AutoCloser;->k(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public b()Landroidx/sqlite/db/SupportSQLiteOpenHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Landroidx/room/support/AutoCloser;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g;->e:Landroidx/room/support/AutoCloser;

    .line 2
    .line 3
    return-object p0
.end method

.method public close()V
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g;->i:Le7/g$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Le7/g$a;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->getDatabaseName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getWritableDatabase()Landroidx/sqlite/db/SupportSQLiteDatabase;
    .locals 1

    .line 1
    iget-object v0, p0, Le7/g;->i:Le7/g$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Le7/g$a;->j()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Le7/g;->i:Le7/g$a;

    .line 7
    .line 8
    return-object p0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Le7/g;->d:Landroidx/sqlite/db/SupportSQLiteOpenHelper;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Landroidx/sqlite/db/SupportSQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
