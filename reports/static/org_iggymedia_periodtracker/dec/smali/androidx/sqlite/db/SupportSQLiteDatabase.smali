.class public interface abstract Landroidx/sqlite/db/SupportSQLiteDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\n\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\n\u0010\tJ\u000f\u0010\u000b\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\u000f\u0010\r\u001a\u00020\u0007H&\u00a2\u0006\u0004\u0008\r\u0010\tJ\u000f\u0010\u000f\u001a\u00020\u000eH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0015H&\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J!\u0010\u001a\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u00152\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H&\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\'\u0010\"\u001a\u00020!2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001fH&\u00a2\u0006\u0004\u0008\"\u0010#JE\u0010(\u001a\u00020\u001d2\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0010$\u001a\u0004\u0018\u00010\u00022\u0012\u0010\'\u001a\u000e\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010&\u0018\u00010%H&\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010*\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008*\u0010+J)\u0010-\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0010\u0010,\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010&0%H&\u00a2\u0006\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u0010\u0010R\u0016\u00102\u001a\u0004\u0018\u00010\u00028&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00104\u001a\u00020\u000e8&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00083\u0010\u0010R(\u00109\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u000206\u0018\u0001058&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00087\u00108\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006:\u00c0\u0006\u0001"
    }
    d2 = {
        "Landroidx/sqlite/db/SupportSQLiteDatabase;",
        "Ljava/io/Closeable;",
        "",
        "sql",
        "Landroidx/sqlite/db/SupportSQLiteStatement;",
        "p1",
        "(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;",
        "",
        "beginTransaction",
        "()V",
        "J",
        "d0",
        "W0",
        "Q0",
        "",
        "J1",
        "()Z",
        "query",
        "Landroid/database/Cursor;",
        "B1",
        "(Ljava/lang/String;)Landroid/database/Cursor;",
        "Landroidx/sqlite/db/SupportSQLiteQuery;",
        "T",
        "(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;",
        "Landroid/os/CancellationSignal;",
        "cancellationSignal",
        "F",
        "(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;",
        "table",
        "",
        "conflictAlgorithm",
        "Landroid/content/ContentValues;",
        "values",
        "",
        "l0",
        "(Ljava/lang/String;ILandroid/content/ContentValues;)J",
        "whereClause",
        "",
        "",
        "whereArgs",
        "z1",
        "(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I",
        "F0",
        "(Ljava/lang/String;)V",
        "bindArgs",
        "R0",
        "(Ljava/lang/String;[Ljava/lang/Object;)V",
        "isOpen",
        "getPath",
        "()Ljava/lang/String;",
        "path",
        "M1",
        "isWriteAheadLoggingEnabled",
        "",
        "Landroid/util/Pair;",
        "A",
        "()Ljava/util/List;",
        "attachedDbs",
        "sqlite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract A()Ljava/util/List;
.end method

.method public abstract B1(Ljava/lang/String;)Landroid/database/Cursor;
.end method

.method public abstract F(Landroidx/sqlite/db/SupportSQLiteQuery;Landroid/os/CancellationSignal;)Landroid/database/Cursor;
.end method

.method public abstract F0(Ljava/lang/String;)V
.end method

.method public abstract J()V
.end method

.method public abstract J1()Z
.end method

.method public abstract M1()Z
.end method

.method public abstract Q0()V
.end method

.method public abstract R0(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract T(Landroidx/sqlite/db/SupportSQLiteQuery;)Landroid/database/Cursor;
.end method

.method public abstract W0()V
.end method

.method public abstract beginTransaction()V
.end method

.method public d0()V
    .locals 0

    .line 1
    invoke-interface {p0}, Landroidx/sqlite/db/SupportSQLiteDatabase;->beginTransaction()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract isOpen()Z
.end method

.method public abstract l0(Ljava/lang/String;ILandroid/content/ContentValues;)J
.end method

.method public abstract p1(Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteStatement;
.end method

.method public abstract z1(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I
.end method
