.class public final Lcom/mux/stats/sdk/muxstats/MuxNetworkKt$networkDevice$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mux/android/http/HttpClient$DeviceNetwork;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mux/stats/sdk/muxstats/MuxNetworkKt;->networkDevice(Lcom/mux/stats/sdk/muxstats/IDevice;)Lcom/mux/stats/sdk/muxstats/MuxNetworkKt$networkDevice$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/mux/stats/sdk/muxstats/MuxNetworkKt$networkDevice$1",
        "Lcom/mux/android/http/HttpClient$DeviceNetwork;",
        "isOnline",
        "",
        "library_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $this_networkDevice:Lcom/mux/stats/sdk/muxstats/IDevice;


# direct methods
.method public constructor <init>(Lcom/mux/stats/sdk/muxstats/IDevice;)V
    .locals 0

    iput-object p1, p0, Lcom/mux/stats/sdk/muxstats/MuxNetworkKt$networkDevice$1;->$this_networkDevice:Lcom/mux/stats/sdk/muxstats/IDevice;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isOnline()Z
    .locals 1

    iget-object v0, p0, Lcom/mux/stats/sdk/muxstats/MuxNetworkKt$networkDevice$1;->$this_networkDevice:Lcom/mux/stats/sdk/muxstats/IDevice;

    invoke-interface {v0}, Lcom/mux/stats/sdk/muxstats/IDevice;->getNetworkConnectionType()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
