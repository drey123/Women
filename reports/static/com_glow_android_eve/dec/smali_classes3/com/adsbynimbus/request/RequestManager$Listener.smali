.class public interface abstract Lcom/adsbynimbus/request/RequestManager$Listener;
.super Ljava/lang/Object;
.source "RequestManager.kt"

# interfaces
.implements Lcom/adsbynimbus/request/NimbusResponse$Listener;
.implements Lcom/adsbynimbus/NimbusError$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adsbynimbus/request/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00e6\u0080\u0001\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/adsbynimbus/request/RequestManager$Listener;",
        "Lcom/adsbynimbus/request/NimbusResponse$Listener;",
        "Lcom/adsbynimbus/NimbusError$Listener;",
        "request_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation


# virtual methods
.method public abstract onError(Lcom/adsbynimbus/NimbusError;)V
    .param p1    # Lcom/adsbynimbus/NimbusError;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
.end method
