.class public final Lcom/revenuecat/purchases/common/events/BackendStoredEventKt;
.super Ljava/lang/Object;
.source "BackendStoredEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000c\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u001c\u0010\u0003\u001a\u00020\u0002*\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u0002*\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0006H\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "toBackendEvent",
        "Lcom/revenuecat/purchases/common/events/BackendEvent;",
        "Lcom/revenuecat/purchases/common/events/BackendStoredEvent;",
        "toBackendStoredEvent",
        "Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;",
        "appUserID",
        "",
        "appSessionID",
        "Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;",
        "Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;",
        "Lcom/revenuecat/purchases/ads/events/AdEvent$Open;",
        "Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;",
        "Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;",
        "Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;",
        "Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;",
        "purchases_defaultsBc8Release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toBackendEvent(Lcom/revenuecat/purchases/common/events/BackendStoredEvent;)Lcom/revenuecat/purchases/common/events/BackendEvent;
    .locals 1
    .param p0    # Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;->getEvent()Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of v0, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;->getEvent()Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1
    instance-of v0, p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    check-cast p0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;->getEvent()Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 40
    .line 41
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
.end method

.method public static final synthetic toBackendStoredEvent(Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
    .locals 21

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSessionID"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;

    .line 62
    new-instance v1, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    .line 63
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->getId()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->getEventVersion()I

    move-result v3

    .line 65
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->getType()Lcom/revenuecat/purchases/ads/events/AdEventType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ads/events/AdEventType;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->getTimestamp()J

    move-result-wide v5

    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->getNetworkName()Ljava/lang/String;

    move-result-object v7

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->getMediatorName-GyoM_N4()Ljava/lang/String;

    move-result-object v8

    .line 69
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->getAdFormat-y0COY5Q()Ljava/lang/String;

    move-result-object v9

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->getPlacement()Ljava/lang/String;

    move-result-object v10

    .line 71
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->getAdUnitId()Ljava/lang/String;

    move-result-object v11

    .line 72
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Displayed;->getImpressionId()Ljava/lang/String;

    move-result-object v12

    const v19, 0xf000

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 73
    invoke-direct/range {v1 .. v20}, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 74
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;-><init>(Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;)V

    return-object v0
.end method

.method public static final synthetic toBackendStoredEvent(Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
    .locals 21

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSessionID"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;

    .line 107
    new-instance v1, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->getId()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->getEventVersion()I

    move-result v3

    .line 110
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->getType()Lcom/revenuecat/purchases/ads/events/AdEventType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ads/events/AdEventType;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 111
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->getTimestamp()J

    move-result-wide v5

    .line 112
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->getMediatorName-GyoM_N4()Ljava/lang/String;

    move-result-object v8

    .line 113
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->getAdFormat-y0COY5Q()Ljava/lang/String;

    move-result-object v9

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->getPlacement()Ljava/lang/String;

    move-result-object v10

    .line 115
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->getAdUnitId()Ljava/lang/String;

    move-result-object v11

    .line 116
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->getImpressionId()Ljava/lang/String;

    move-result-object v12

    .line 117
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$FailedToLoad;->getMediatorErrorCode()Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x7010

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 118
    invoke-direct/range {v1 .. v20}, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 119
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;-><init>(Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;)V

    return-object v0
.end method

.method public static final synthetic toBackendStoredEvent(Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
    .locals 21

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSessionID"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;

    .line 93
    new-instance v1, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    .line 94
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->getId()Ljava/lang/String;

    move-result-object v2

    .line 95
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->getEventVersion()I

    move-result v3

    .line 96
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->getType()Lcom/revenuecat/purchases/ads/events/AdEventType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ads/events/AdEventType;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->getTimestamp()J

    move-result-wide v5

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->getNetworkName()Ljava/lang/String;

    move-result-object v7

    .line 99
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->getMediatorName-GyoM_N4()Ljava/lang/String;

    move-result-object v8

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->getAdFormat-y0COY5Q()Ljava/lang/String;

    move-result-object v9

    .line 101
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->getPlacement()Ljava/lang/String;

    move-result-object v10

    .line 102
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->getAdUnitId()Ljava/lang/String;

    move-result-object v11

    .line 103
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Loaded;->getImpressionId()Ljava/lang/String;

    move-result-object v12

    const v19, 0xf000

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 104
    invoke-direct/range {v1 .. v20}, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 105
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;-><init>(Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;)V

    return-object v0
.end method

.method public static final synthetic toBackendStoredEvent(Lcom/revenuecat/purchases/ads/events/AdEvent$Open;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
    .locals 21

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSessionID"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;

    .line 48
    new-instance v1, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Open;->getId()Ljava/lang/String;

    move-result-object v2

    .line 50
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Open;->getEventVersion()I

    move-result v3

    .line 51
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Open;->getType()Lcom/revenuecat/purchases/ads/events/AdEventType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ads/events/AdEventType;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 52
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Open;->getTimestamp()J

    move-result-wide v5

    .line 53
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Open;->getNetworkName()Ljava/lang/String;

    move-result-object v7

    .line 54
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Open;->getMediatorName-GyoM_N4()Ljava/lang/String;

    move-result-object v8

    .line 55
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Open;->getAdFormat-y0COY5Q()Ljava/lang/String;

    move-result-object v9

    .line 56
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Open;->getPlacement()Ljava/lang/String;

    move-result-object v10

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Open;->getAdUnitId()Ljava/lang/String;

    move-result-object v11

    .line 58
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Open;->getImpressionId()Ljava/lang/String;

    move-result-object v12

    const v19, 0xf000

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    .line 59
    invoke-direct/range {v1 .. v20}, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 60
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;-><init>(Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;)V

    return-object v0
.end method

.method public static final synthetic toBackendStoredEvent(Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
    .locals 21

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    move-object/from16 v13, p1

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSessionID"

    move-object/from16 v14, p2

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;

    .line 76
    new-instance v1, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;

    .line 77
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getId()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getEventVersion()I

    move-result v3

    .line 79
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getType()Lcom/revenuecat/purchases/ads/events/AdEventType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/ads/events/AdEventType;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 80
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getTimestamp()J

    move-result-wide v5

    .line 81
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getNetworkName()Ljava/lang/String;

    move-result-object v7

    .line 82
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getMediatorName-GyoM_N4()Ljava/lang/String;

    move-result-object v8

    .line 83
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getAdFormat-y0COY5Q()Ljava/lang/String;

    move-result-object v9

    .line 84
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getPlacement()Ljava/lang/String;

    move-result-object v10

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getAdUnitId()Ljava/lang/String;

    move-result-object v11

    .line 86
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getImpressionId()Ljava/lang/String;

    move-result-object v12

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getRevenueMicros()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    .line 88
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getCurrency()Ljava/lang/String;

    move-result-object v16

    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/ads/events/AdEvent$Revenue;->getPrecision-rAcPn4k()Ljava/lang/String;

    move-result-object v17

    const v19, 0x8000

    const/16 v20, 0x0

    const/16 v18, 0x0

    .line 90
    invoke-direct/range {v1 .. v20}, Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;-><init>(Ljava/lang/String;ILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 91
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Ad;-><init>(Lcom/revenuecat/purchases/common/events/BackendEvent$Ad;)V

    return-object v0
.end method

.method public static final synthetic toBackendStoredEvent(Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSessionID"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;

    .line 23
    new-instance v1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    .line 24
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->getCreationData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$CreationData;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "creationData.id.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->getRevisionID()I

    move-result v3

    .line 26
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->getType()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    move-result-object v4

    .line 27
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    move-result-object v7

    invoke-virtual {v7}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->getTimestamp()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 28
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    move-result-object v9

    invoke-virtual {v9}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->getDarkMode()Z

    move-result v9

    .line 29
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    move-result-object v10

    invoke-virtual {v10}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->getLocale()Ljava/lang/String;

    move-result-object v10

    .line 30
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;

    move-result-object p0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterImpressionEvent$Data;->getDisplayMode()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    .line 31
    invoke-direct/range {v1 .. v14}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;-><init>(Ljava/lang/String;ILcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;-><init>(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;)V

    return-object v0
.end method

.method public static final synthetic toBackendStoredEvent(Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appSessionID"

    move-object/from16 v6, p2

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;

    .line 34
    new-instance v1, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;

    .line 35
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getCreationData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$CreationData;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "creationData.id.toString()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->getRevisionID()I

    move-result v3

    .line 37
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->getType()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;

    move-result-object v4

    .line 38
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    move-result-object v7

    invoke-virtual {v7}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->getTimestamp()Ljava/util/Date;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    .line 39
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    move-result-object v9

    invoke-virtual {v9}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->getDarkMode()Z

    move-result v9

    .line 40
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    move-result-object v10

    invoke-virtual {v10}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->getLocale()Ljava/lang/String;

    move-result-object v10

    .line 41
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    move-result-object v11

    invoke-virtual {v11}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->getDisplayMode()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;

    move-result-object v11

    .line 42
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    move-result-object v12

    invoke-virtual {v12}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->getPath()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;

    move-result-object v12

    .line 43
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    move-result-object v13

    invoke-virtual {v13}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->getUrl()Ljava/lang/String;

    move-result-object v13

    .line 44
    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent;->getData()Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;

    move-result-object p0

    invoke-virtual {p0}, Lcom/revenuecat/purchases/customercenter/events/CustomerCenterSurveyOptionChosenEvent$Data;->getSurveyOptionID()Ljava/lang/String;

    move-result-object v14

    .line 45
    invoke-direct/range {v1 .. v14}, Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;-><init>(Ljava/lang/String;ILcom/revenuecat/purchases/customercenter/events/CustomerCenterEventType;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;Lcom/revenuecat/purchases/customercenter/events/CustomerCenterDisplayMode;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$CustomerCenter;-><init>(Lcom/revenuecat/purchases/common/events/BackendEvent$CustomerCenter;)V

    return-object v0
.end method

.method public static final synthetic toBackendStoredEvent(Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;Ljava/lang/String;)Lcom/revenuecat/purchases/common/events/BackendStoredEvent;
    .locals 21

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUserID"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getType()Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    move-result-object v0

    sget-object v2, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->PURCHASE_INITIATED:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    invoke-virtual {v1}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getType()Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    move-result-object v0

    sget-object v2, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->PURCHASE_ERROR:Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    if-ne v0, v2, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    new-instance v0, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;

    .line 3
    new-instance v1, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getCreationData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->getId()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "creationData.id.toString()"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getType()Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;

    move-result-object v4

    invoke-virtual {v4}, Lcom/revenuecat/purchases/paywalls/events/PaywallEventType;->getValue()Ljava/lang/String;

    move-result-object v4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v6

    invoke-virtual {v6}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getSessionIdentifier()Ljava/util/UUID;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "data.sessionIdentifier.toString()"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v7

    invoke-virtual {v7}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    move-result-object v7

    invoke-virtual {v7}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getOfferingIdentifier()Ljava/lang/String;

    move-result-object v7

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v8

    invoke-virtual {v8}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPaywallIdentifier()Ljava/lang/String;

    move-result-object v8

    .line 9
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v9

    invoke-virtual {v9}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPaywallRevision()I

    move-result v9

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getCreationData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;

    move-result-object v10

    invoke-virtual {v10}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$CreationData;->getDate()Ljava/util/Date;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    .line 11
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v12

    invoke-virtual {v12}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getDisplayMode()Ljava/lang/String;

    move-result-object v12

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v13

    invoke-virtual {v13}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getDarkMode()Z

    move-result v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v14

    invoke-virtual {v14}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getLocaleIdentifier()Ljava/lang/String;

    move-result-object v14

    .line 14
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v15

    invoke-virtual {v15}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getExitOfferType()Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;

    move-result-object v15

    if-eqz v15, :cond_1

    invoke-virtual {v15}, Lcom/revenuecat/purchases/paywalls/events/ExitOfferType;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_1
    move-object v15, v3

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getExitOfferingIdentifier()Ljava/lang/String;

    move-result-object v16

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getPackageIdentifier()Ljava/lang/String;

    move-result-object v17

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getProductIdentifier()Ljava/lang/String;

    move-result-object v18

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getErrorCode()Ljava/lang/Integer;

    move-result-object v19

    .line 19
    invoke-virtual/range {p0 .. p0}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent;->getData()Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;

    move-result-object v3

    invoke-virtual {v3}, Lcom/revenuecat/purchases/paywalls/events/PaywallEvent$Data;->getErrorMessage()Ljava/lang/String;

    move-result-object v20

    const/4 v3, 0x1

    .line 20
    invoke-direct/range {v1 .. v20}, Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 21
    invoke-direct {v0, v1}, Lcom/revenuecat/purchases/common/events/BackendStoredEvent$Paywalls;-><init>(Lcom/revenuecat/purchases/common/events/BackendEvent$Paywalls;)V

    return-object v0

    :cond_2
    :goto_0
    return-object v3
.end method
