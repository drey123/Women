.class Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$3;
.super Ljava/lang/Object;
.source "ManagedTriggerRuleOccurrenceDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;->insert(Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrence;Lse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;

.field final synthetic val$eventData:Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrence;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrence;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$3;->this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$3;->val$eventData:Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrence;

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
    invoke-virtual {p0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$3;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$3;->this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;

    invoke-static {v0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;->b(Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$3;->this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;

    invoke-static {v0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;->c(Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;)Landroidx/room/i;

    move-result-object v0

    iget-object v1, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$3;->val$eventData:Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrence;

    invoke-virtual {v0, v1}, Landroidx/room/i;->insert(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$3;->this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;

    invoke-static {v0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;->b(Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$3;->this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;

    invoke-static {v1}, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;->b(Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    return-object v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$3;->this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;

    invoke-static {v1}, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;->b(Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 7
    throw v0
.end method
