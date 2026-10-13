.class public final synthetic Lv/c;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent$AdErrorListener;


# instance fields
.field public final synthetic b:Lcom/adsbynimbus/render/Renderer$Listener;


# direct methods
.method public synthetic constructor <init>(Lcom/adsbynimbus/render/Renderer$Listener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lv/c;->b:Lcom/adsbynimbus/render/Renderer$Listener;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAdError(Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;)V
    .locals 4

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/c;->b:Lcom/adsbynimbus/render/Renderer$Listener;

    .line 7
    .line 8
    check-cast v0, Lcom/adsbynimbus/NimbusError$Listener;

    .line 9
    .line 10
    new-instance v1, Lcom/adsbynimbus/NimbusError;

    .line 11
    .line 12
    sget-object v2, Lcom/adsbynimbus/NimbusError$ErrorType;->e:Lcom/adsbynimbus/NimbusError$ErrorType;

    .line 13
    .line 14
    const-string v3, "Error loading VAST video"

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/api/AdErrorEvent;->getError()Lcom/google/ads/interactivemedia/v3/api/AdError;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v1, v2, v3, p1}, Lcom/adsbynimbus/NimbusError;-><init>(Lcom/adsbynimbus/NimbusError$ErrorType;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/adsbynimbus/NimbusError$Listener;->onError(Lcom/adsbynimbus/NimbusError;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
