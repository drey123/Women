.class public interface abstract Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao;
.super Ljava/lang/Object;
.source "ManagedTriggerRuleOccurrence.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008g\u0018\u00002\u00020\u0001J\u0018\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u00a7@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001e\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\n\u0010\u000bJ&\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0008\u001a\u00020\u0007H\u00a7@\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0004H\u00a7@\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrenceDao;",
        "",
        "Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrence;",
        "eventData",
        "",
        "insert",
        "(Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrence;Lse/c;)Ljava/lang/Object;",
        "",
        "key",
        "",
        "getManagedTriggerRuleOccurrencesByKey",
        "(Ljava/lang/String;Lse/c;)Ljava/lang/Object;",
        "Ljava/util/Date;",
        "date",
        "getManagedTriggerRuleOccurrencesSinceDate",
        "(Ljava/util/Date;Ljava/lang/String;Lse/c;)Ljava/lang/Object;",
        "deleteAll",
        "(Lse/c;)Ljava/lang/Object;",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract deleteAll(Lse/c;)Ljava/lang/Object;
    .param p1    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getManagedTriggerRuleOccurrencesByKey(Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrence;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract getManagedTriggerRuleOccurrencesSinceDate(Ljava/util/Date;Ljava/lang/String;Lse/c;)Ljava/lang/Object;
    .param p1    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            "Lse/c<",
            "-",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrence;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract insert(Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrence;Lse/c;)Ljava/lang/Object;
    .param p1    # Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lse/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/storage/core_data/entities/ManagedTriggerRuleOccurrence;",
            "Lse/c<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method
