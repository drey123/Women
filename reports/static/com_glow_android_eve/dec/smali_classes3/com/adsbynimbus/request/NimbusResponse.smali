.class public final Lcom/adsbynimbus/request/NimbusResponse;
.super Ljava/lang/Object;
.source "NimbusResponse.kt"

# interfaces
.implements Lcom/adsbynimbus/NimbusAd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/adsbynimbus/request/NimbusResponse$Listener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001:\u0001\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/adsbynimbus/request/NimbusResponse;",
        "Lcom/adsbynimbus/NimbusAd;",
        "Listener",
        "request_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/adsbynimbus/openrtb/response/BidResponse;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public transient c:[Lcom/adsbynimbus/render/CompanionAd;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adsbynimbus/openrtb/response/BidResponse;)V
    .locals 3
    .param p1    # Lcom/adsbynimbus/openrtb/response/BidResponse;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "bid"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/adsbynimbus/request/NimbusResponse;->a:Lcom/adsbynimbus/openrtb/response/BidResponse;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/adsbynimbus/openrtb/response/BidResponse;->auction_id:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/adsbynimbus/request/NimbusResponse;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p1, Lcom/adsbynimbus/openrtb/response/BidResponse;->type:Ljava/lang/String;

    .line 16
    .line 17
    iget v0, p1, Lcom/adsbynimbus/openrtb/response/BidResponse;->bid_in_cents:I

    .line 18
    .line 19
    iget-object v0, p1, Lcom/adsbynimbus/openrtb/response/BidResponse;->content_type:Ljava/lang/String;

    .line 20
    .line 21
    iget v0, p1, Lcom/adsbynimbus/openrtb/response/BidResponse;->height:I

    .line 22
    .line 23
    iget v0, p1, Lcom/adsbynimbus/openrtb/response/BidResponse;->width:I

    .line 24
    .line 25
    iget-byte v0, p1, Lcom/adsbynimbus/openrtb/response/BidResponse;->is_interstitial:B

    .line 26
    .line 27
    iget-object v0, p1, Lcom/adsbynimbus/openrtb/response/BidResponse;->markup:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/adsbynimbus/openrtb/response/BidResponse;->network:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/adsbynimbus/openrtb/response/BidResponse;->trackers:Ljava/util/Map;

    .line 32
    .line 33
    const-string v1, "impression_trackers"

    .line 34
    .line 35
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v1, 0x0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    move-object v0, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v0, v1

    .line 45
    :goto_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/adsbynimbus/openrtb/response/BidResponse;->getImpression_trackers()[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    :cond_1
    iget-object v0, p1, Lcom/adsbynimbus/openrtb/response/BidResponse;->trackers:Ljava/util/Map;

    .line 51
    .line 52
    const-string v2, "click_trackers"

    .line 53
    .line 54
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    move-object v1, p1

    .line 61
    :cond_2
    if-eqz v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/adsbynimbus/openrtb/response/BidResponse;->getClick_trackers()[Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    :cond_3
    iget-object v0, p1, Lcom/adsbynimbus/openrtb/response/BidResponse;->placement_id:Ljava/lang/String;

    .line 67
    .line 68
    iget-byte p1, p1, Lcom/adsbynimbus/openrtb/response/BidResponse;->is_mraid:B

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/request/NimbusResponse;->a:Lcom/adsbynimbus/openrtb/response/BidResponse;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->markup:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/request/NimbusResponse;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/request/NimbusResponse;->a:Lcom/adsbynimbus/openrtb/response/BidResponse;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->network:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/request/NimbusResponse;->a:Lcom/adsbynimbus/openrtb/response/BidResponse;

    .line 2
    .line 3
    iget-byte v0, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->is_mraid:B

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/request/NimbusResponse;->a:Lcom/adsbynimbus/openrtb/response/BidResponse;

    .line 2
    .line 3
    iget v0, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->bid_in_cents:I

    .line 4
    .line 5
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/request/NimbusResponse;->a:Lcom/adsbynimbus/openrtb/response/BidResponse;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->ext:Lcom/adsbynimbus/openrtb/response/BidResponse$Extension;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/adsbynimbus/openrtb/response/BidResponse$Extension;->use_new_renderer:Z

    .line 6
    .line 7
    return v0
.end method

.method public final g()[Lcom/adsbynimbus/render/CompanionAd;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/request/NimbusResponse;->c:[Lcom/adsbynimbus/render/CompanionAd;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/adsbynimbus/render/AdEvent;->d:Lcom/adsbynimbus/render/AdEvent;

    .line 2
    .line 3
    const-string v1, "event"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/adsbynimbus/request/NimbusResponse;->a:Lcom/adsbynimbus/openrtb/response/BidResponse;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/adsbynimbus/openrtb/response/BidResponse;->getClick_trackers()[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, Lkotlin/collections/ArraysKt;->toList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    check-cast v0, Ljava/util/Collection;

    .line 23
    .line 24
    return-object v0
.end method

.method public final height()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/request/NimbusResponse;->a:Lcom/adsbynimbus/openrtb/response/BidResponse;

    .line 2
    .line 3
    iget v0, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->height:I

    .line 4
    .line 5
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/request/NimbusResponse;->a:Lcom/adsbynimbus/openrtb/response/BidResponse;

    .line 2
    .line 3
    iget-byte v0, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->is_interstitial:B

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final position()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/request/NimbusResponse;->a:Lcom/adsbynimbus/openrtb/response/BidResponse;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->position:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final type()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/request/NimbusResponse;->a:Lcom/adsbynimbus/openrtb/response/BidResponse;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->type:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public final width()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/adsbynimbus/request/NimbusResponse;->a:Lcom/adsbynimbus/openrtb/response/BidResponse;

    .line 2
    .line 3
    iget v0, v0, Lcom/adsbynimbus/openrtb/response/BidResponse;->width:I

    .line 4
    .line 5
    return v0
.end method
