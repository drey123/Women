.class Lcom/glow/android/roomdb/dao/LogSourceDao_Impl$3;
.super Landroidx/room/SharedSQLiteStatement;
.source "LogSourceDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/roomdb/dao/LogSourceDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "DELETE FROM log_source"

    .line 2
    .line 3
    return-object v0
.end method
