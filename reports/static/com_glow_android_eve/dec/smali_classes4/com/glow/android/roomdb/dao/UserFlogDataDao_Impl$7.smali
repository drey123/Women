.class Lcom/glow/android/roomdb/dao/UserFlogDataDao_Impl$7;
.super Landroidx/room/SharedSQLiteStatement;
.source "UserFlogDataDao_Impl.java"


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE f_log_data SET f_log_uuid = ?, date_time_label = ?, val_int = ?, val_str = ?, val_text = ?, val_float = ?, val_unit = ?, note = ?, time_modified = ?, time_removed = ?  WHERE id = ? "

    .line 2
    .line 3
    return-object v0
.end method
