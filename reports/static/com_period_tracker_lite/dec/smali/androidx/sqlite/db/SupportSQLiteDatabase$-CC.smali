.class public final synthetic Landroidx/sqlite/db/SupportSQLiteDatabase$-CC;
.super Ljava/lang/Object;
.source "SupportSQLiteDatabase.kt"


# direct methods
.method public static $default$execPerConnectionSQL(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0
    .param p0, "_this"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 0
    const-string p0, "sql"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public static $default$isExecPerConnectionSQLSupported(Landroidx/sqlite/db/SupportSQLiteDatabase;)Z
    .locals 0
    .param p0, "_this"    # Landroidx/sqlite/db/SupportSQLiteDatabase;

    .line 0
    const/4 p0, 0x0

    return p0
.end method
