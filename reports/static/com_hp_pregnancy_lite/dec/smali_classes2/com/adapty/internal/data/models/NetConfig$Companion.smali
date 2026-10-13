.class public final Lcom/adapty/internal/data/models/NetConfig$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adapty/internal/data/models/NetConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bR\u0017\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/adapty/internal/data/models/NetConfig$Companion;",
        "",
        "()V",
        "SWITCHING_STATUSES",
        "",
        "",
        "getSWITCHING_STATUSES",
        "()Ljava/util/List;",
        "createDefault",
        "Lcom/adapty/internal/data/models/NetConfig;",
        "serverCluster",
        "Lcom/adapty/models/AdaptyConfig$ServerCluster;",
        "adapty_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/adapty/internal/data/models/NetConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDefault(Lcom/adapty/models/AdaptyConfig$ServerCluster;)Lcom/adapty/internal/data/models/NetConfig;
    .locals 9
    .param p1    # Lcom/adapty/models/AdaptyConfig$ServerCluster;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "serverCluster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v0, Lcom/adapty/internal/data/models/NetConfig;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v2

    const-string v1, "system_log"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/adapty/models/AdaptyConfig$ServerCluster;->getBaseUrl$adapty_release()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-wide/32 v7, 0x1b7740

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/adapty/internal/data/models/NetConfig;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;JJ)V

    return-object v0
.end method

.method public final getSWITCHING_STATUSES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/adapty/internal/data/models/NetConfig;->access$getSWITCHING_STATUSES$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
