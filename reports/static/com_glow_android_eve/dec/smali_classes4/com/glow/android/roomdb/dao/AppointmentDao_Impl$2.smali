.class Lcom/glow/android/roomdb/dao/AppointmentDao_Impl$2;
.super Landroidx/room/SharedSQLiteStatement;
.source "AppointmentDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/roomdb/dao/AppointmentDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR IGNORE appointment SET id = ?, type = ?, reminder_uuid = ?, title = ?, note = ?, repeat = ?, attend = ?, time_modified = ?, time_created = ?, time_removed = ? WHERE id = ?"

    .line 2
    .line 3
    return-object v0
.end method
