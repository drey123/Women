.class public final synthetic Lon1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mux/stats/sdk/muxstats/INetworkRequest$IMuxNetworkRequestsCompletion;


# instance fields
.field public final synthetic a:Lcom/mux/stats/sdk/muxstats/INetworkRequest$IMuxNetworkRequestsCompletion2;


# direct methods
.method public synthetic constructor <init>(Lcom/mux/stats/sdk/muxstats/INetworkRequest$IMuxNetworkRequestsCompletion2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lon1;->a:Lcom/mux/stats/sdk/muxstats/INetworkRequest$IMuxNetworkRequestsCompletion2;

    return-void
.end method


# virtual methods
.method public final onComplete(Z)V
    .locals 1

    iget-object v0, p0, Lon1;->a:Lcom/mux/stats/sdk/muxstats/INetworkRequest$IMuxNetworkRequestsCompletion2;

    invoke-static {v0, p1}, Lcom/mux/stats/sdk/muxstats/INetworkRequest;->b(Lcom/mux/stats/sdk/muxstats/INetworkRequest$IMuxNetworkRequestsCompletion2;Z)V

    return-void
.end method
