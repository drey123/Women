.class Lcom/glow/android/roomdb/dao/UserFlogDataDao_Impl$5;
.super Landroidx/room/SharedSQLiteStatement;
.source "UserFlogDataDao_Impl.java"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM f_log_data WHERE user_id = ?"

    .line 2
    .line 3
    return-object v0
.end method
