.class public final Lcom/mux/stats/sdk/muxstats/MuxNetworkKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0001\u001a\u0011\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0002\u00a2\u0006\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "networkDevice",
        "com/mux/stats/sdk/muxstats/MuxNetworkKt$networkDevice$1",
        "Lcom/mux/stats/sdk/muxstats/IDevice;",
        "(Lcom/mux/stats/sdk/muxstats/IDevice;)Lcom/mux/stats/sdk/muxstats/MuxNetworkKt$networkDevice$1;",
        "library_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$networkDevice(Lcom/mux/stats/sdk/muxstats/IDevice;)Lcom/mux/stats/sdk/muxstats/MuxNetworkKt$networkDevice$1;
    .locals 0

    invoke-static {p0}, Lcom/mux/stats/sdk/muxstats/MuxNetworkKt;->networkDevice(Lcom/mux/stats/sdk/muxstats/IDevice;)Lcom/mux/stats/sdk/muxstats/MuxNetworkKt$networkDevice$1;

    move-result-object p0

    return-object p0
.end method

.method private static final networkDevice(Lcom/mux/stats/sdk/muxstats/IDevice;)Lcom/mux/stats/sdk/muxstats/MuxNetworkKt$networkDevice$1;
    .locals 1

    new-instance v0, Lcom/mux/stats/sdk/muxstats/MuxNetworkKt$networkDevice$1;

    invoke-direct {v0, p0}, Lcom/mux/stats/sdk/muxstats/MuxNetworkKt$networkDevice$1;-><init>(Lcom/mux/stats/sdk/muxstats/IDevice;)V

    return-object v0
.end method
