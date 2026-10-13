.class public final Lcom/revenuecat/purchases/ads/events/AdTracker;
.super Ljava/lang/Object;
.source "AdTracker.kt"


# annotations
.annotation build Lcom/revenuecat/purchases/ExperimentalPreviewRevenueCatPurchasesAPI;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\nJ\u000e\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000cJ\u000e\u0010\r\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000eJ\u000e\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/revenuecat/purchases/ads/events/AdTracker;",
        "",
        "eventsManager",
        "Lcom/revenuecat/purchases/common/events/EventsManager;",
        "(Lcom/revenuecat/purchases/common/events/EventsManager;)V",
        "trackAdDisplayed",
        "",
        "data",
        "Lcom/revenuecat/purchases/ads/events/types/AdDisplayedData;",
        "trackAdFailedToLoad",
        "Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;",
        "trackAdLoaded",
        "Lcom/revenuecat/purchases/ads/events/types/AdLoadedData;",
        "trackAdOpened",
        "Lcom/revenuecat/purchases/ads/events/types/AdOpenedData;",
        "trackAdRevenue",
        "Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;",
        "purchases_defaultsBc8Release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final eventsManager:Lcom/revenuecat/purchases/common/events/EventsManager;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/revenuecat/purchases/common/events/EventsManager;)V
    .locals 1
    .param p1    # Lcom/revenuecat/purchases/common/events/EventsManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "eventsManager"

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
    iput-object p1, p0, Lcom/revenuecat/purchases/ads/events/AdTracker;->eventsManager:Lcom/revenuecat/purchases/common/events/EventsManager;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final trackAdDisplayed(Lcom/revenuecat/purchases/ads/events/types/AdDisplayedData;)V
    .locals 17
    .param p1    # Lcom/revenuecat/purchases/ads/events/types/AdDisplayedData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/revenuecat/purchases/ads/events/AdTracker;->eventsManager:Lcom/revenuecat/purchases/common/events/EventsManager;

    .line 11
    .line 12
    new-instance v3, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdDisplayedData;->getNetworkName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdDisplayedData;->getMediatorName-GyoM_N4()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdDisplayedData;->getAdFormat-y0COY5Q()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdDisplayedData;->getPlacement()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdDisplayedData;->getAdUnitId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdDisplayedData;->getImpressionId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    const/16 v15, 0xf

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    invoke-direct/range {v3 .. v16}, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;-><init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/revenuecat/purchases/common/events/EventsManager;->track(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final trackAdFailedToLoad(Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;)V
    .locals 17
    .param p1    # Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/revenuecat/purchases/ads/events/AdTracker;->eventsManager:Lcom/revenuecat/purchases/common/events/EventsManager;

    .line 11
    .line 12
    new-instance v3, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->getMediatorName-GyoM_N4()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->getAdFormat-y0COY5Q()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->getPlacement()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->getAdUnitId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdFailedToLoadData;->getMediatorErrorCode()Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v14

    .line 34
    const/16 v15, 0xf

    .line 35
    .line 36
    const/16 v16, 0x0

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const-wide/16 v7, 0x0

    .line 42
    .line 43
    const/4 v13, 0x0

    .line 44
    invoke-direct/range {v3 .. v16}, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;-><init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lcom/revenuecat/purchases/common/events/EventsManager;->track(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final trackAdLoaded(Lcom/revenuecat/purchases/ads/events/types/AdLoadedData;)V
    .locals 17
    .param p1    # Lcom/revenuecat/purchases/ads/events/types/AdLoadedData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/revenuecat/purchases/ads/events/AdTracker;->eventsManager:Lcom/revenuecat/purchases/common/events/EventsManager;

    .line 11
    .line 12
    new-instance v3, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdLoadedData;->getNetworkName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdLoadedData;->getMediatorName-GyoM_N4()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdLoadedData;->getAdFormat-y0COY5Q()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdLoadedData;->getPlacement()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdLoadedData;->getAdUnitId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdLoadedData;->getImpressionId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    const/16 v15, 0xf

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    invoke-direct/range {v3 .. v16}, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;-><init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/revenuecat/purchases/common/events/EventsManager;->track(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final trackAdOpened(Lcom/revenuecat/purchases/ads/events/types/AdOpenedData;)V
    .locals 17
    .param p1    # Lcom/revenuecat/purchases/ads/events/types/AdOpenedData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/revenuecat/purchases/ads/events/AdTracker;->eventsManager:Lcom/revenuecat/purchases/common/events/EventsManager;

    .line 11
    .line 12
    new-instance v3, Lcom/revenuecat/purchases/ads/events/AdEvent$Open;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdOpenedData;->getNetworkName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdOpenedData;->getMediatorName-GyoM_N4()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdOpenedData;->getAdFormat-y0COY5Q()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdOpenedData;->getPlacement()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdOpenedData;->getAdUnitId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdOpenedData;->getImpressionId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    const/16 v15, 0xf

    .line 39
    .line 40
    const/16 v16, 0x0

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const-wide/16 v7, 0x0

    .line 46
    .line 47
    invoke-direct/range {v3 .. v16}, Lcom/revenuecat/purchases/ads/events/AdEvent$Open;-><init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3}, Lcom/revenuecat/purchases/common/events/EventsManager;->track(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final trackAdRevenue(Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;)V
    .locals 21
    .param p1    # Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    iget-object v2, v0, Lcom/revenuecat/purchases/ads/events/AdTracker;->eventsManager:Lcom/revenuecat/purchases/common/events/EventsManager;

    .line 11
    .line 12
    new-instance v3, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;

    .line 13
    .line 14
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;->getNetworkName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;->getMediatorName-GyoM_N4()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v10

    .line 22
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;->getAdFormat-y0COY5Q()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;->getPlacement()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v12

    .line 30
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;->getAdUnitId()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;->getImpressionId()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v14

    .line 38
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;->getRevenueMicros()J

    .line 39
    .line 40
    .line 41
    move-result-wide v15

    .line 42
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;->getCurrency()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v17

    .line 46
    invoke-virtual {v1}, Lcom/revenuecat/purchases/ads/events/types/AdRevenueData;->getPrecision-rAcPn4k()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v18

    .line 50
    const/16 v19, 0xf

    .line 51
    .line 52
    const/16 v20, 0x0

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    const-wide/16 v7, 0x0

    .line 58
    .line 59
    invoke-direct/range {v3 .. v20}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;-><init>(Ljava/lang/String;ILcom/revenuecat/purchases/ads/events/AdEventType;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Lcom/revenuecat/purchases/common/events/EventsManager;->track(Lcom/revenuecat/purchases/common/events/FeatureEvent;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method
