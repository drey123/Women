.class public interface abstract Lcom/adsbynimbus/NimbusAdManager$Listener;
.super Ljava/lang/Object;
.source "NimbusAdManager.kt"

# interfaces
.implements Lcom/adsbynimbus/request/NimbusResponse$Listener;
.implements Lcom/adsbynimbus/render/Renderer$Listener;
.implements Lcom/adsbynimbus/NimbusError$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adsbynimbus/NimbusAdManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/adsbynimbus/NimbusAdManager$Listener;",
        "Lcom/adsbynimbus/request/NimbusResponse$Listener;",
        "Lcom/adsbynimbus/render/Renderer$Listener;",
        "Lcom/adsbynimbus/NimbusError$Listener;",
        "all_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onAdResponse(Lcom/adsbynimbus/request/NimbusResponse;)V
    .param p1    # Lcom/adsbynimbus/request/NimbusResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method

.method public abstract onError(Lcom/adsbynimbus/NimbusError;)V
    .param p1    # Lcom/adsbynimbus/NimbusError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/MainThread;
    .end annotation
.end method
