.class Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$2;
.super Landroidx/room/K;
.source "ManagedEventDataDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl$2;->this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedEventDataDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/K;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "DELETE FROM ManagedEventData"

    .line 2
    .line 3
    return-object v0
.end method
