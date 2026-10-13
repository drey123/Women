.class public final Lcom/mux/stats/sdk/muxstats/internal/SessionDataBindingKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "createExoSessionDataBinding",
        "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "library-exo_At_latestRelease"
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
.method public static final synthetic createExoSessionDataBinding()Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;
    .locals 1

    new-instance v0, Lcom/mux/stats/sdk/muxstats/internal/SessionDataPlayerBinding;

    invoke-direct {v0}, Lcom/mux/stats/sdk/muxstats/internal/SessionDataPlayerBinding;-><init>()V

    return-object v0
.end method
