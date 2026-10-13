.class public final synthetic Laf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mux/stats/sdk/muxstats/INetworkRequest$IMuxNetworkRequestsCompletion2;


# instance fields
.field public final synthetic a:Lcom/mux/stats/sdk/muxstats/INetworkRequest$IMuxNetworkRequestsCompletion;


# direct methods
.method public synthetic constructor <init>(Lcom/mux/stats/sdk/muxstats/INetworkRequest$IMuxNetworkRequestsCompletion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laf2;->a:Lcom/mux/stats/sdk/muxstats/INetworkRequest$IMuxNetworkRequestsCompletion;

    return-void
.end method


# virtual methods
.method public final onComplete(ZLjava/util/Map;)V
    .locals 1

    iget-object v0, p0, Laf2;->a:Lcom/mux/stats/sdk/muxstats/INetworkRequest$IMuxNetworkRequestsCompletion;

    invoke-static {v0, p1, p2}, Lcom/mux/stats/sdk/muxstats/MuxNetwork;->a(Lcom/mux/stats/sdk/muxstats/INetworkRequest$IMuxNetworkRequestsCompletion;ZLjava/util/Map;)V

    return-void
.end method
