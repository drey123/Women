.class Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$6;
.super Ljava/lang/Object;
.source "ManagedTriggerRuleOccurrenceDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;->getManagedTriggerRuleOccurrencesSinceDate(Ljava/util/Date;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/util/List<",
        "Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrence;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;

.field final synthetic val$_statement:Landroidx/room/I;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;Landroidx/room/I;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$6;->this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$6;->val$_statement:Landroidx/room/I;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$6;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public call()Ljava/util/List;
    .locals 9
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrence;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$6;->this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;

    invoke-static {v0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;->b(Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$6;->this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;

    invoke-static {v0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;->b(Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$6;->val$_statement:Landroidx/room/I;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/room/util/b;->e(Landroidx/room/RoomDatabase;LP1/e;Z)Landroid/database/Cursor;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    const-string v1, "id"

    invoke-static {v0, v1}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v1

    .line 5
    const-string v2, "createdAt"

    invoke-static {v0, v2}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v2

    .line 6
    const-string v3, "occurrenceKey"

    invoke-static {v0, v3}, Landroidx/room/util/a;->b(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 9
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_0

    move-object v5, v6

    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 11
    :goto_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v7, v6

    goto :goto_2

    .line 12
    :cond_1
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    :goto_2
    if-nez v7, :cond_2

    goto :goto_3

    .line 13
    :cond_2
    iget-object v6, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$6;->this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;

    invoke-static {v6}, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;->a(Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;)Lcom/superwall/sdk/storage/core_data/Converters;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/superwall/sdk/storage/core_data/Converters;->toDate(J)Ljava/util/Date;

    move-result-object v6

    :goto_3
    if-eqz v6, :cond_3

    .line 14
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 15
    new-instance v8, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrence;

    invoke-direct {v8, v5, v6, v7}, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrence;-><init>(Ljava/lang/Integer;Ljava/util/Date;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_4

    .line 17
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Expected NON-NULL \'java.util.Date\', but it was NULL."

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_4
    iget-object v1, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$6;->this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;

    invoke-static {v1}, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;->b(Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 20
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$6;->val$_statement:Landroidx/room/I;

    invoke-virtual {v0}, Landroidx/room/I;->release()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$6;->this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;

    invoke-static {v0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;->b(Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v4

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 22
    :goto_4
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 23
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$6;->val$_statement:Landroidx/room/I;

    invoke-virtual {v0}, Landroidx/room/I;->release()V

    .line 24
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    :goto_5
    iget-object v1, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$6;->this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;

    invoke-static {v1}, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;->b(Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 26
    throw v0
.end method
