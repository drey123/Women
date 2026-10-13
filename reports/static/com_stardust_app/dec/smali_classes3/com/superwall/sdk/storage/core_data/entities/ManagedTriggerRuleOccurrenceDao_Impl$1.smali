.class Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$1;
.super Landroidx/room/i;
.source "ManagedTriggerRuleOccurrenceDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/i<",
        "Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;


# direct methods
.method public constructor <init>(Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$1;->this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/room/i;-><init>(Landroidx/room/RoomDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bind(LP1/f;Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrence;)V
    .locals 4
    .param p1    # LP1/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrence;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-virtual {p2}, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrence;->getId()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, LP1/d;->v(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrence;->getId()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, LP1/d;->p(IJ)V

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$1;->this$0:Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;

    invoke-static {v0}, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;->a(Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl;)Lcom/superwall/sdk/storage/core_data/Converters;

    move-result-object v0

    invoke-virtual {p2}, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrence;->getCreatedAt()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/superwall/sdk/storage/core_data/Converters;->toTimestamp(Ljava/util/Date;)Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, LP1/d;->v(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, LP1/d;->p(IJ)V

    :goto_1
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p2}, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrence;->getOccurrenceKey()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v0, p2}, LP1/d;->G(ILjava/lang/String;)V

    return-void
.end method

.method public bridge synthetic bind(LP1/f;Ljava/lang/Object;)V
    .locals 0
    .param p1    # LP1/f;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    check-cast p2, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrence;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao_Impl$1;->bind(LP1/f;Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrence;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    const-string v0, "INSERT OR REPLACE INTO `ManagedTriggerRuleOccurrence` (`id`,`createdAt`,`occurrenceKey`) VALUES (?,?,?)"

    .line 2
    .line 3
    return-object v0
.end method
