.class Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$6;
.super Ljava/lang/Object;
.source "ManagedEventDataDao_Impl.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->countEventsByNameInPeriod(Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Lse/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Integer;",
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
    iput-object p1, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$6;->this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$6;->val$_statement:Landroidx/room/I;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Integer;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$6;->this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;

    invoke-static {v0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;->b(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;)Landroidx/room/RoomDatabase;

    move-result-object v0

    iget-object v1, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$6;->val$_statement:Landroidx/room/I;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroidx/room/util/b;->e(Landroidx/room/RoomDatabase;LP1/e;Z)Landroid/database/Cursor;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 8
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$6;->val$_statement:Landroidx/room/I;

    invoke-virtual {v0}, Landroidx/room/I;->release()V

    return-object v1

    .line 9
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 10
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$6;->val$_statement:Landroidx/room/I;

    invoke-virtual {v0}, Landroidx/room/I;->release()V

    .line 11
    throw v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$6;->call()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
