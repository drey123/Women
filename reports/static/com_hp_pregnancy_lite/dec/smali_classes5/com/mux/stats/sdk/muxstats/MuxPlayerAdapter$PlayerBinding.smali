.class public interface abstract Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PlayerBinding"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Player:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u00020\u0002J\u001d\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u00022\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a2\u0006\u0002\u0010\u0008J\u001d\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00028\u00022\u0006\u0010\u0006\u001a\u00020\u0007H&\u00a2\u0006\u0002\u0010\u0008\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/mux/stats/sdk/muxstats/MuxPlayerAdapter$PlayerBinding;",
        "Player",
        "",
        "bindPlayer",
        "",
        "player",
        "collector",
        "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
        "(Ljava/lang/Object;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V",
        "unbindPlayer",
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


# virtual methods
.method public abstract bindPlayer(Ljava/lang/Object;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V
    .param p2    # Lcom/mux/stats/sdk/muxstats/MuxStateCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPlayer;",
            "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
            ")V"
        }
    .end annotation
.end method

.method public abstract unbindPlayer(Ljava/lang/Object;Lcom/mux/stats/sdk/muxstats/MuxStateCollector;)V
    .param p2    # Lcom/mux/stats/sdk/muxstats/MuxStateCollector;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TPlayer;",
            "Lcom/mux/stats/sdk/muxstats/MuxStateCollector;",
            ")V"
        }
    .end annotation
.end method
