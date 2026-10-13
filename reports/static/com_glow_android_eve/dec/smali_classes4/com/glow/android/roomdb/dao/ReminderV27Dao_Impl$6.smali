.class Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl$6;
.super Landroidx/room/SharedSQLiteStatement;
.source "ReminderV27Dao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/roomdb/dao/ReminderV27Dao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR IGNORE reminder_v27 SET type = ?, title = ?, note = ?, flags = ?, is_hide = ?, modifiable = ?, start_date0 = ?, start_date1 = ?, start_date2 = ?, start_date3 = ?, start_date4 = ?, start_date5 = ?, start_date6 = ?, repeat = ?, frequency = ?, mother_on = ?, father_on = ?, med_per_take_unit = ?, med_per_take = ?, time_modified = ?, time_removed = ? WHERE uuid = ?"

    .line 2
    .line 3
    return-object v0
.end method
