.class Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$5;
.super Ljava/lang/Object;
.source "ManagedEventDataDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->getLastSavedEvent(Ljava/lang/String;Ljava/util/Date;Lse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/superwall/sdk/storage/core_data/entities/ManagedEventData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;

.field final synthetic val$_statement:Landroidx/room/I;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;Landroidx/room/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$5;->this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$5;->val$_statement:Landroidx/room/I;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Lcom/superwall/sdk/storage/core_data/entities/ManagedEventData;
    .locals 9

    .line 2
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$5;->this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;

    invoke-static {v0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->b(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$5;->val$_statement:Landroidx/room/I;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/room/util/b;->e(Landroidx/room/RoomDatabase;LP1/e;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    :try_start_0
    const-string v1, "id"

    invoke-static {v0, v1}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 4
    const-string v2, "createdAt"

    invoke-static {v0, v2}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 5
    const-string v3, "name"

    invoke-static {v0, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 6
    const-string v4, "parameters"

    invoke-static {v0, v4}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 8
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v2, v6

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v5, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$5;->this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;

    invoke-static {v5}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->a(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;)Lcom/superwall/sdk/storage/core_data/Converters;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/superwall/sdk/storage/core_data/Converters;->toDate(J)Ljava/util/Date;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_2

    .line 12
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 14
    iget-object v4, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$5;->this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;

    invoke-static {v4}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->a(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;)Lcom/superwall/sdk/storage/core_data/Converters;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/superwall/sdk/storage/core_data/Converters;->toMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 15
    new-instance v4, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventData;

    invoke-direct {v4, v1, v6, v2, v3}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventData;-><init>(Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/util/Map;)V

    move-object v6, v4

    goto :goto_2

    :catchall_0
    move-exception v1

    goto :goto_3

    .line 16
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :cond_3
    :goto_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 18
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$5;->val$_statement:Landroidx/room/I;

    invoke-virtual {v0}, Landroidx/room/I;->release()V

    return-object v6

    .line 19
    :goto_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 20
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$5;->val$_statement:Landroidx/room/I;

    invoke-virtual {v0}, Landroidx/room/I;->release()V

    .line 21
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$5;->call()Lcom/superwall/sdk/storage/core_data/entities/ManagedEventData;

    move-result-object v0

    return-object v0
.end method
