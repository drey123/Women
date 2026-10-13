.class public final synthetic Lcu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/media3/common/Player;

    check-cast p2, Lcom/mux/stats/sdk/muxstats/MuxStateCollector;

    invoke-static {p1, p2}, Lcom/mux/stats/sdk/muxstats/PlayerUtilsKt;->a(Landroidx/media3/common/Player;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
