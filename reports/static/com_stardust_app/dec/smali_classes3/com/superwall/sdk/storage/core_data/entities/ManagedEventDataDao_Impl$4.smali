.class Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$4;
.super Ljava/lang/Object;
.source "ManagedEventDataDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->deleteAll(Lse/c;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$4;->this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$4;->call()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public call()Lkotlin/Unit;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$4;->this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;

    invoke-static {v0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->d(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;)Landroidx/room/K;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/room/K;->acquire()LP1/f;

    move-result-object v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$4;->this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;

    invoke-static {v1}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->b(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :try_start_1
    invoke-interface {v0}, LP1/f;->L()I

    .line 5
    iget-object v1, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$4;->this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;

    invoke-static {v1}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->b(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 7
    :try_start_2
    iget-object v2, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$4;->this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;

    invoke-static {v2}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->b(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    iget-object v2, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$4;->this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;

    invoke-static {v2}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->d(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;)Landroidx/room/K;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/K;->release(LP1/f;)V

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception v1

    .line 9
    :try_start_3
    iget-object v2, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$4;->this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;

    invoke-static {v2}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->b(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 10
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 11
    :goto_0
    iget-object v2, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$4;->this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;

    invoke-static {v2}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->d(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;)Landroidx/room/K;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroidx/room/K;->release(LP1/f;)V

    .line 12
    throw v1
.end method
