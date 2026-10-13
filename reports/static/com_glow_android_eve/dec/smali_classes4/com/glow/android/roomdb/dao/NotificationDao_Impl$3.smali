.class Lcom/glow/android/roomdb/dao/NotificationDao_Impl$3;
.super Landroidx/room/SharedSQLiteStatement;
.source "NotificationDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glow/android/roomdb/dao/NotificationDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# virtual methods
.method public final createQuery()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "UPDATE OR IGNORE Notification SET id = ?, category_icon = ?, has_clicked = ?, type = ?, unread = ?, title = ?, text = ?, time_modified = ?, time_created = ?, android_link = ?, action_context = ?, thumbnail = ?  WHERE id = ?"

    .line 2
    .line 3
    return-object v0
.end method
