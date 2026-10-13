.class public final Lcom/hp/dpanalytics/internal/SQLCipher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/dpanalytics/internal/SQLWrapper;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\n\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/hp/dpanalytics/internal/SQLCipher;",
        "Lcom/hp/dpanalytics/internal/SQLWrapper;",
        "<init>",
        "()V",
        "",
        "databasePath",
        "password",
        "Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;",
        "b",
        "dpanalytics_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "sqlcipher"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;
    .locals 2

    const-string v0, "databasePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const v1, 0x10000010

    invoke-static {p1, p2, v0, v1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->openDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p2, Lcom/hp/dpanalytics/internal/SQLCipherDatabase;

    invoke-direct {p2, p1}, Lcom/hp/dpanalytics/internal/SQLCipherDatabase;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    return-object p2
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/hp/dpanalytics/internal/SQLDatabaseWrapper;
    .locals 2

    const-string v0, "databasePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-static {p1, p2, v0, v1, v0}, Lnet/zetetic/database/sqlcipher/SQLiteDatabase;->openDatabase(Ljava/lang/String;Ljava/lang/String;Lnet/zetetic/database/sqlcipher/SQLiteDatabase$CursorFactory;ILnet/zetetic/database/sqlcipher/SQLiteDatabaseHook;)Lnet/zetetic/database/sqlcipher/SQLiteDatabase;

    move-result-object p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance p2, Lcom/hp/dpanalytics/internal/SQLCipherDatabase;

    invoke-direct {p2, p1}, Lcom/hp/dpanalytics/internal/SQLCipherDatabase;-><init>(Lnet/zetetic/database/sqlcipher/SQLiteDatabase;)V

    return-object p2
.end method
