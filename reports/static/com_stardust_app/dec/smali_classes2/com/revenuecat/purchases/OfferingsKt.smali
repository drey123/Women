.class public final Lcom/revenuecat/purchases/OfferingsKt;
.super Ljava/lang/Object;
.source "Offerings.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0000\u00a8\u0006\u0006"
    }
    d2 = {
        "withPresentedContext",
        "Lcom/revenuecat/purchases/Offering;",
        "placementId",
        "",
        "targeting",
        "Lcom/revenuecat/purchases/Offerings$Targeting;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOfferings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Offerings.kt\ncom/revenuecat/purchases/OfferingsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,161:1\n1557#2:162\n1628#2,3:163\n*S KotlinDebug\n*F\n+ 1 Offerings.kt\ncom/revenuecat/purchases/OfferingsKt\n*L\n131#1:162\n131#1:163,3\n*E\n"
    }
.end annotation


# direct methods
.method public static final withPresentedContext(Lcom/revenuecat/purchases/Offering;Ljava/lang/String;Lcom/revenuecat/purchases/Offerings$Targeting;)Lcom/revenuecat/purchases/Offering;
    .locals 18
    .param p0    # Lcom/revenuecat/purchases/Offering;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Offering;->getAvailablePackages()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Iterable;

    .line 13
    .line 14
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    .line 16
    const/16 v2, 0xa

    .line 17
    .line 18
    invoke-static {v0, v2}, Lkotlin/collections/w;->r(Ljava/lang/Iterable;I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lcom/revenuecat/purchases/Package;

    .line 40
    .line 41
    invoke-virtual {v2}, Lcom/revenuecat/purchases/Package;->getPresentedOfferingContext()Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getPlacementIdentifier()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    move-object v8, v3

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    move-object/from16 v8, p1

    .line 54
    .line 55
    :goto_1
    if-eqz p2, :cond_1

    .line 56
    .line 57
    new-instance v3, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    .line 58
    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/Offerings$Targeting;->getRevision()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual/range {p2 .. p2}, Lcom/revenuecat/purchases/Offerings$Targeting;->getRuleId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-direct {v3, v4, v7}, Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;-><init>(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :goto_2
    move-object v9, v3

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    invoke-virtual {v6}, Lcom/revenuecat/purchases/PresentedOfferingContext;->getTargetingContext()Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    const/4 v10, 0x1

    .line 78
    const/4 v11, 0x0

    .line 79
    const/4 v7, 0x0

    .line 80
    invoke-static/range {v6 .. v11}, Lcom/revenuecat/purchases/PresentedOfferingContext;->copy$purchases_defaultsBc8Release$default(Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/PresentedOfferingContext$TargetingContext;ILjava/lang/Object;)Lcom/revenuecat/purchases/PresentedOfferingContext;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2}, Lcom/revenuecat/purchases/Package;->getProduct()Lcom/revenuecat/purchases/models/StoreProduct;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v4, v3}, Lcom/revenuecat/purchases/models/StoreProduct;->copyWithPresentedOfferingContext(Lcom/revenuecat/purchases/PresentedOfferingContext;)Lcom/revenuecat/purchases/models/StoreProduct;

    .line 89
    .line 90
    .line 91
    move-result-object v15

    .line 92
    new-instance v12, Lcom/revenuecat/purchases/Package;

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/revenuecat/purchases/Package;->getIdentifier()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    invoke-virtual {v2}, Lcom/revenuecat/purchases/Package;->getPackageType()Lcom/revenuecat/purchases/PackageType;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    invoke-virtual {v2}, Lcom/revenuecat/purchases/Package;->getWebCheckoutURL()Ljava/net/URL;

    .line 103
    .line 104
    .line 105
    move-result-object v17

    .line 106
    move-object/from16 v16, v3

    .line 107
    .line 108
    invoke-direct/range {v12 .. v17}, Lcom/revenuecat/purchases/Package;-><init>(Ljava/lang/String;Lcom/revenuecat/purchases/PackageType;Lcom/revenuecat/purchases/models/StoreProduct;Lcom/revenuecat/purchases/PresentedOfferingContext;Ljava/net/URL;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {v5, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    new-instance v0, Lcom/revenuecat/purchases/Offering;

    .line 116
    .line 117
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Offering;->getIdentifier()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Offering;->getServerDescription()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Offering;->getMetadata()Ljava/util/Map;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Offering;->getPaywall()Lcom/revenuecat/purchases/paywalls/PaywallData;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Offering;->getPaywallComponents()Lcom/revenuecat/purchases/Offering$PaywallComponents;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v1}, Lcom/revenuecat/purchases/Offering;->getWebCheckoutURL()Ljava/net/URL;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    move-object v1, v0

    .line 142
    invoke-direct/range {v1 .. v8}, Lcom/revenuecat/purchases/Offering;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;Ljava/net/URL;)V

    .line 143
    .line 144
    .line 145
    return-object v1
.end method
