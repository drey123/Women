.class public interface abstract Lcom/adsbynimbus/request/RequestManager$Client;
.super Ljava/lang/Object;
.source "RequestManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/adsbynimbus/request/RequestManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Client"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0008f\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/adsbynimbus/request/RequestManager$Client;",
        "",
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
.method public abstract request(Lcom/adsbynimbus/request/NimbusRequest;Lcom/adsbynimbus/request/NimbusResponse$Listener;)V
    .param p1    # Lcom/adsbynimbus/request/NimbusRequest;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/adsbynimbus/request/NimbusResponse$Listener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/adsbynimbus/request/NimbusResponse$Listener;",
            ":",
            "Lcom/adsbynimbus/NimbusError$Listener;",
            ">(",
            "Lcom/adsbynimbus/request/NimbusRequest;",
            "TT;)V"
        }
    .end annotation
.end method
