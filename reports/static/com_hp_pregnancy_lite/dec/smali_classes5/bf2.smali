.class public final synthetic Lbf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/mux/stats/sdk/muxstats/INetworkRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/mux/stats/sdk/muxstats/INetworkRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf2;->a:Lcom/mux/stats/sdk/muxstats/INetworkRequest;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lbf2;->a:Lcom/mux/stats/sdk/muxstats/INetworkRequest;

    check-cast p1, Lcom/mux/stats/sdk/muxstats/IDevice;

    invoke-static {v0, p1}, Lcom/mux/stats/sdk/muxstats/MuxStatsSdkMedia3;->c(Lcom/mux/stats/sdk/muxstats/INetworkRequest;Lcom/mux/stats/sdk/muxstats/IDevice;)Lcom/mux/stats/sdk/muxstats/INetworkRequest;

    move-result-object p1

    return-object p1
.end method
