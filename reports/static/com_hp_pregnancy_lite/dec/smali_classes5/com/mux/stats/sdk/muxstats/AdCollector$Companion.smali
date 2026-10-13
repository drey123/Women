.class public final Lcom/mux/stats/sdk/muxstats/AdCollector$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mux/stats/sdk/muxstats/AdCollector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nR\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/mux/stats/sdk/muxstats/AdCollector$Companion;",
        "",
        "<init>",
        "()V",
        "create",
        "Lcom/mux/stats/sdk/muxstats/AdCollector;",
        "collector",
        "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
        "eventBus",
        "Lcom/mux/stats/sdk/core/events/EventBus;",
        "create$library_At_latestRelease",
        "EVENTS_ONLY_IN_ADBREAK",
        "",
        "",
        "getEVENTS_ONLY_IN_ADBREAK$library_At_latestRelease",
        "()Ljava/util/List;",
        "library_At_latestRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
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
    invoke-direct {p0}, Lcom/mux/stats/sdk/muxstats/AdCollector$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic create$library_At_latestRelease(Lcom/mux/stats/sdk/muxstats/MuxStateCollector;Lcom/mux/stats/sdk/core/events/EventBus;)Lcom/mux/stats/sdk/muxstats/AdCollector;
    .locals 2

    const-string v0, "collector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mux/stats/sdk/muxstats/AdCollector;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/mux/stats/sdk/muxstats/AdCollector;-><init>(Lcom/mux/stats/sdk/muxstats/MuxStateCollector;Lcom/mux/stats/sdk/core/events/EventBus;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getEVENTS_ONLY_IN_ADBREAK$library_At_latestRelease()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    invoke-static {}, Lcom/mux/stats/sdk/muxstats/AdCollector;->access$getEVENTS_ONLY_IN_ADBREAK$cp()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
