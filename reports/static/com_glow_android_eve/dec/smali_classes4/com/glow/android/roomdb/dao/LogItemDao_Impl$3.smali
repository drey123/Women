.class Lcom/glow/android/roomdb/dao/LogItemDao_Impl$3;
.super Landroidx/room/SharedSQLiteStatement;
.source "LogItemDao_Impl.java"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM log WHERE removed != 0"

    .line 2
    .line 3
    return-object v0
.end method
