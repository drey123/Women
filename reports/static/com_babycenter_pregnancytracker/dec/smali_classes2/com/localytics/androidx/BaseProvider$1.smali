.class Lcom/localytics/androidx/BaseProvider$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/BaseProvider;->vacuumIfNecessary()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/BaseProvider;


# direct methods
.method public constructor <init>(Lcom/localytics/androidx/BaseProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/BaseProvider$1;->this$0:Lcom/localytics/androidx/BaseProvider;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/localytics/androidx/BaseProvider$1;->this$0:Lcom/localytics/androidx/BaseProvider;

    .line 3
    .line 4
    iget-object v1, v1, Lcom/localytics/androidx/BaseProvider;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    const-string v2, "PRAGMA incremental_vacuum(0);"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception v1

    .line 26
    :try_start_1
    iget-object p0, p0, Lcom/localytics/androidx/BaseProvider$1;->this$0:Lcom/localytics/androidx/BaseProvider;

    .line 27
    .line 28
    iget-object p0, p0, Lcom/localytics/androidx/BaseProvider;->logger:Lcom/localytics/androidx/Logger;

    .line 29
    .line 30
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 31
    .line 32
    const-string v3, "Auto-vacuum error"

    .line 33
    .line 34
    invoke-virtual {p0, v2, v3, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void

    .line 43
    :goto_1
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    :cond_2
    throw p0
.end method
