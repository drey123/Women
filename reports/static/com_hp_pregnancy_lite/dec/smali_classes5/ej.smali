.class public final synthetic Lej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/media3/common/Format;

    invoke-static {p1}, Lcom/mux/stats/sdk/muxstats/bandwidth/BandwidthMetricDispatcher;->a(Landroidx/media3/common/Format;)Lcom/mux/stats/sdk/core/model/BandwidthMetricData$Rendition;

    move-result-object p1

    return-object p1
.end method
