.class public Lcom/comscore/streaming/StackedAdvertisementMetadata;
.super Lcom/comscore/util/cpp/CppJavaBinder;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/streaming/StackedAdvertisementMetadata$Builder;
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
    iput-wide p1, p0, Lcom/comscore/streaming/StackedAdvertisementMetadata;->b:J

    .line 5
    .line 6
    return-void
.end method

.method public static bridge synthetic a(J)J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->buildNative(J)J

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
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->customLabelsNative(JLjava/util/Map;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native buildNative(J)J
.end method

.method public static bridge synthetic c(J)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->destroyCppInstanceBuilderNative(J)V

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

.method public static bridge synthetic d(IJ)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p0}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->feeNative(JI)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native destroyCppInstanceBuilderNative(J)V
.end method

.method private native destroyCppInstanceNative(J)V
.end method

.method public static bridge synthetic e()J
    .locals 2

    .line 1
    invoke-static {}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->newCppInstanceBuilderNative()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public static bridge synthetic f(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->placementIdNative(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native feeNative(JI)V
.end method

.method public static bridge synthetic g(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->serverCampaignIdNative(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic h(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->siteIdNative(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic i(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->titleNative(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic j(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->uniqueIdNative(JLjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static native newCppInstanceBuilderNative()J
.end method

.method private static native placementIdNative(JLjava/lang/String;)V
.end method

.method private static native serverCampaignIdNative(JLjava/lang/String;)V
.end method

.method private static native siteIdNative(JLjava/lang/String;)V
.end method

.method private static native titleNative(JLjava/lang/String;)V
.end method

.method private static native uniqueIdNative(JLjava/lang/String;)V
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 6
    iget-wide v0, p0, Lcom/comscore/streaming/StackedAdvertisementMetadata;->b:J

    return-wide v0
.end method

.method public destroyCppObject()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->a()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0, v0, v1}, Lcom/comscore/streaming/StackedAdvertisementMetadata;->destroyCppInstanceNative(J)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
