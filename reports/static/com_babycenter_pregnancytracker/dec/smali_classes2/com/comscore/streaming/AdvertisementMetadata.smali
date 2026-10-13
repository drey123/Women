.class public Lcom/comscore/streaming/AdvertisementMetadata;
.super Lcom/comscore/streaming/AssetMetadata;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/streaming/AdvertisementMetadata$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/comscore/streaming/AssetMetadata;-><init>(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(IJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/comscore/streaming/AdvertisementMetadata;->breakNumberNative(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native breakNumberNative(JI)V
.end method

.method private static native buildNative(J)J
.end method

.method public static bridge synthetic c(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/comscore/streaming/AdvertisementMetadata;->buildNative(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method private static native callToActionUrlNative(JLjava/lang/String;)V
.end method

.method private static native classifyAsAudioStreamNative(JZ)V
.end method

.method private static native clipUrlNative(JLjava/lang/String;)V
.end method

.method private static native customLabelsNative(JLjava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public static bridge synthetic d(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/AdvertisementMetadata;->callToActionUrlNative(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native deliveryTypeNative(JI)V
.end method

.method private static native destroyCppInstanceBuilderNative(J)V
.end method

.method private native destroyCppInstanceNative(J)V
.end method

.method public static bridge synthetic e(JZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/AdvertisementMetadata;->classifyAsAudioStreamNative(JZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic f(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/AdvertisementMetadata;->clipUrlNative(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native feeNative(JI)V
.end method

.method public static bridge synthetic g(JLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/AdvertisementMetadata;->customLabelsNative(JLjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(IJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/comscore/streaming/AdvertisementMetadata;->deliveryTypeNative(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/comscore/streaming/AdvertisementMetadata;->destroyCppInstanceBuilderNative(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(IJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/comscore/streaming/AdvertisementMetadata;->feeNative(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/comscore/streaming/AdvertisementMetadata;->lengthNative(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(IJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/comscore/streaming/AdvertisementMetadata;->mediaTypeNative(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native lengthNative(JJ)V
.end method

.method public static bridge synthetic m()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/comscore/streaming/AdvertisementMetadata;->newCppInstanceBuilderNative()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method private static native mediaTypeNative(JI)V
.end method

.method public static bridge synthetic n(IJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/comscore/streaming/AdvertisementMetadata;->numberInBreakNative(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native newCppInstanceBuilderNative()J
.end method

.method private static native numberInBreakNative(JI)V
.end method

.method public static bridge synthetic o(IJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/comscore/streaming/AdvertisementMetadata;->ownerNative(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native ownerNative(JI)V
.end method

.method public static bridge synthetic p(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/AdvertisementMetadata;->placementIdNative(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native placementIdNative(JLjava/lang/String;)V
.end method

.method public static bridge synthetic q(JJ)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/comscore/streaming/AdvertisementMetadata;->relatedContentMetadataNative(JJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/AdvertisementMetadata;->serverCampaignIdNative(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native relatedContentMetadataNative(JJ)V
.end method

.method public static bridge synthetic s(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/AdvertisementMetadata;->serverNative(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native serverCampaignIdNative(JLjava/lang/String;)V
.end method

.method private static native serverNative(JLjava/lang/String;)V
.end method

.method private static native setStackNative(JLjava/lang/String;J)V
.end method

.method private static native siteIdNative(JLjava/lang/String;)V
.end method

.method public static bridge synthetic t(JJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p4, p2, p3}, Lcom/comscore/streaming/AdvertisementMetadata;->setStackNative(JLjava/lang/String;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native titleNative(JLjava/lang/String;)V
.end method

.method private static native totalBreaksNative(JI)V
.end method

.method private static native totalInBreakNative(JI)V
.end method

.method public static bridge synthetic u(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/AdvertisementMetadata;->siteIdNative(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native uniqueIdNative(JLjava/lang/String;)V
.end method

.method public static bridge synthetic v(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/AdvertisementMetadata;->titleNative(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native videoDimensionsNative(JII)V
.end method

.method public static bridge synthetic w(IJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/comscore/streaming/AdvertisementMetadata;->totalBreaksNative(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x(IJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/comscore/streaming/AdvertisementMetadata;->totalInBreakNative(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic y(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/AdvertisementMetadata;->uniqueIdNative(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(IIJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p0, p1}, Lcom/comscore/streaming/AdvertisementMetadata;->videoDimensionsNative(JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public destroyCppObject()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/comscore/streaming/AssetMetadata;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/AdvertisementMetadata;->destroyCppInstanceNative(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
