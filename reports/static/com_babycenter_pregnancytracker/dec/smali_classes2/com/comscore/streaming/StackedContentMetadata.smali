.class public Lcom/comscore/streaming/StackedContentMetadata;
.super Lcom/comscore/util/cpp/CppJavaBinder;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/streaming/StackedContentMetadata$Builder;
    }
.end annotation


# instance fields
.field private b:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/comscore/util/cpp/CppJavaBinder;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/comscore/streaming/StackedContentMetadata;->b:J

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic A(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->programTitleNative(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic B(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->publisherNameNative(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic C(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->stationCodeNative(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic D(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->stationTitleNative(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic E(IIJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p0, p1}, Lcom/comscore/streaming/StackedContentMetadata;->timeOfDigitalAiringNative(JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic F(IIJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p0, p1}, Lcom/comscore/streaming/StackedContentMetadata;->timeOfProductionNative(JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic G(IIJ)V
    .locals 0

    .line 1
    invoke-static {p2, p3, p0, p1}, Lcom/comscore/streaming/StackedContentMetadata;->timeOfTvAiringNative(JII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic H(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->uniqueIdNative(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic a(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/comscore/streaming/StackedContentMetadata;->buildNative(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static bridge synthetic b(JLjava/util/Map;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->customLabelsNative(JLjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native buildNative(J)J
.end method

.method public static bridge synthetic c(JIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/comscore/streaming/StackedContentMetadata;->dateOfDigitalAiringNative(JIII)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static bridge synthetic d(JIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/comscore/streaming/StackedContentMetadata;->dateOfProductionNative(JIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native dateOfDigitalAiringNative(JIII)V
.end method

.method private static native dateOfProductionNative(JIII)V
.end method

.method private static native dateOfTvAiringNative(JIII)V
.end method

.method private static native deliveryAdvertisementCapabilityNative(JI)V
.end method

.method private static native deliveryCompositionNative(JI)V
.end method

.method private static native deliveryModeNative(JI)V
.end method

.method private static native deliverySubscriptionTypeNative(JI)V
.end method

.method private static native destroyCppInstanceBuilderNative(J)V
.end method

.method private native destroyCppInstanceNative(J)V
.end method

.method private static native dictionaryClassificationC3Native(JLjava/lang/String;)V
.end method

.method private static native dictionaryClassificationC4Native(JLjava/lang/String;)V
.end method

.method private static native dictionaryClassificationC6Native(JLjava/lang/String;)V
.end method

.method private static native distributionModelNative(JI)V
.end method

.method public static bridge synthetic e(JIII)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/comscore/streaming/StackedContentMetadata;->dateOfTvAiringNative(JIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native episodeIdNative(JLjava/lang/String;)V
.end method

.method private static native episodeNumberNative(JLjava/lang/String;)V
.end method

.method private static native episodeSeasonNumberNative(JLjava/lang/String;)V
.end method

.method private static native episodeTitleNative(JLjava/lang/String;)V
.end method

.method public static bridge synthetic f(IJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/comscore/streaming/StackedContentMetadata;->deliveryAdvertisementCapabilityNative(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native feeNative(JI)V
.end method

.method public static bridge synthetic g(IJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/comscore/streaming/StackedContentMetadata;->deliveryCompositionNative(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native genreIdNative(JLjava/lang/String;)V
.end method

.method private static native genreNameNative(JLjava/lang/String;)V
.end method

.method public static bridge synthetic h(IJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/comscore/streaming/StackedContentMetadata;->deliveryModeNative(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(IJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/comscore/streaming/StackedContentMetadata;->deliverySubscriptionTypeNative(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/comscore/streaming/StackedContentMetadata;->destroyCppInstanceBuilderNative(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic k(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->dictionaryClassificationC3Native(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic l(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->dictionaryClassificationC4Native(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic m(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->dictionaryClassificationC6Native(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native mediaFormatNative(JI)V
.end method

.method public static bridge synthetic n(IJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/comscore/streaming/StackedContentMetadata;->distributionModelNative(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native networkAffiliateNative(JLjava/lang/String;)V
.end method

.method private static native newCppInstanceBuilderNative()J
.end method

.method public static bridge synthetic o(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->episodeIdNative(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic p(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->episodeNumberNative(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native playlistTitleNative(JLjava/lang/String;)V
.end method

.method private static native programIdNative(JLjava/lang/String;)V
.end method

.method private static native programTitleNative(JLjava/lang/String;)V
.end method

.method private static native publisherNameNative(JLjava/lang/String;)V
.end method

.method public static bridge synthetic q(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->episodeSeasonNumberNative(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic r(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->episodeTitleNative(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic s(IJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/comscore/streaming/StackedContentMetadata;->feeNative(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native stationCodeNative(JLjava/lang/String;)V
.end method

.method private static native stationTitleNative(JLjava/lang/String;)V
.end method

.method public static bridge synthetic t(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->genreIdNative(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native timeOfDigitalAiringNative(JII)V
.end method

.method private static native timeOfProductionNative(JII)V
.end method

.method private static native timeOfTvAiringNative(JII)V
.end method

.method public static bridge synthetic u(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->genreNameNative(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native uniqueIdNative(JLjava/lang/String;)V
.end method

.method public static bridge synthetic v(IJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/comscore/streaming/StackedContentMetadata;->mediaFormatNative(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic w(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->networkAffiliateNative(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic x()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/comscore/streaming/StackedContentMetadata;->newCppInstanceBuilderNative()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic y(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->playlistTitleNative(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic z(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedContentMetadata;->programIdNative(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/comscore/streaming/StackedContentMetadata;->b:J

    return-wide v0
.end method

.method public destroyCppObject()V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/comscore/streaming/StackedContentMetadata;->b:J

    .line 2
    .line 3
    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StackedContentMetadata;->destroyCppInstanceNative(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
