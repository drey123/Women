.class final Lcom/google/ads/interactivemedia/v3/impl/data/y;
.super Lcom/google/ads/interactivemedia/v3/impl/data/ay;
.source "IMASDK"


# instance fields
.field private final adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/aud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aud<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final adTagUrl:Ljava/lang/String;

.field private final adsResponse:Ljava/lang/String;

.field private final apiKey:Ljava/lang/String;

.field private final assetKey:Ljava/lang/String;

.field private final authToken:Ljava/lang/String;

.field private final companionSlots:Lcom/google/ads/interactivemedia/v3/internal/aud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aud<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final consentSettings:Lcom/google/ads/interactivemedia/v3/impl/data/at;

.field private final contentDuration:Ljava/lang/Float;

.field private final contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/aty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final contentSourceId:Ljava/lang/String;

.field private final contentTitle:Ljava/lang/String;

.field private final contentUrl:Ljava/lang/String;

.field private final customAssetKey:Ljava/lang/String;

.field private final env:Ljava/lang/String;

.field private final extraParameters:Lcom/google/ads/interactivemedia/v3/internal/aud;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/ads/interactivemedia/v3/internal/aud<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final format:Ljava/lang/String;

.field private final identifierInfo:Lcom/google/ads/interactivemedia/v3/internal/fo;

.field private final isTv:Ljava/lang/Boolean;

.field private final linearAdSlotHeight:Ljava/lang/Integer;

.field private final linearAdSlotWidth:Ljava/lang/Integer;

.field private final liveStreamEventId:Ljava/lang/String;

.field private final liveStreamPrefetchSeconds:Ljava/lang/Float;

.field private final marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/cs;

.field private final msParameter:Ljava/lang/String;

.field private final network:Ljava/lang/String;

.field private final networkCode:Ljava/lang/String;

.field private final oAuthToken:Ljava/lang/String;

.field private final omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

.field private final projectNumber:Ljava/lang/String;

.field private final region:Ljava/lang/String;

.field private final settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

.field private final streamActivityMonitorId:Ljava/lang/String;

.field private final supportsExternalNavigation:Ljava/lang/Boolean;

.field private final supportsIconClickFallback:Ljava/lang/Boolean;

.field private final supportsNativeNetworking:Ljava/lang/Boolean;

.field private final supportsResizing:Ljava/lang/Boolean;

.field private final useQAStreamBaseUrl:Ljava/lang/Boolean;

.field private final usesCustomVideoPlayback:Ljava/lang/Boolean;

.field private final vastLoadTimeout:Ljava/lang/Float;

.field private final videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/internal/cy;

.field private final videoId:Ljava/lang/String;

.field private final videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/cx;

.field private final videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/cz;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aud;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/aty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/at;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aud;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/fo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/cs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/cx;Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/cz;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/ads/interactivemedia/v3/internal/aud;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/google/ads/interactivemedia/v3/internal/aud;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Lcom/google/ads/interactivemedia/v3/internal/aty;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p13    # Lcom/google/ads/interactivemedia/v3/impl/data/at;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p16    # Lcom/google/ads/interactivemedia/v3/internal/aud;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p18    # Lcom/google/ads/interactivemedia/v3/internal/fo;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p19    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p20    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p21    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p22    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p23    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p24    # Lcom/google/ads/interactivemedia/v3/internal/cs;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p25    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p26    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p27    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p28    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p29    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p30    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p31    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p32    # Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p33    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p34    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p35    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p36    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p37    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p38    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p39    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p40    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p41    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p42    # Lcom/google/ads/interactivemedia/v3/internal/cx;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p43    # Lcom/google/ads/interactivemedia/v3/internal/cy;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p44    # Lcom/google/ads/interactivemedia/v3/internal/cz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/aud<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/aud<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Float;",
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/impl/data/at;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/aud<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/fo;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Ljava/lang/Float;",
            "Lcom/google/ads/interactivemedia/v3/internal/cs;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Float;",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/cx;",
            "Lcom/google/ads/interactivemedia/v3/internal/cy;",
            "Lcom/google/ads/interactivemedia/v3/internal/cz;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->adTagUrl:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/aud;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->adsResponse:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->apiKey:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->assetKey:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->authToken:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/aud;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentDuration:Ljava/lang/Float;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/aty;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentTitle:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentUrl:Ljava/lang/String;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentSourceId:Ljava/lang/String;

    move-object v1, p13

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->consentSettings:Lcom/google/ads/interactivemedia/v3/impl/data/at;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->customAssetKey:Ljava/lang/String;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->env:Ljava/lang/String;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->extraParameters:Lcom/google/ads/interactivemedia/v3/internal/aud;

    move-object/from16 v1, p17

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->format:Ljava/lang/String;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->identifierInfo:Lcom/google/ads/interactivemedia/v3/internal/fo;

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->isTv:Ljava/lang/Boolean;

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->linearAdSlotWidth:Ljava/lang/Integer;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->linearAdSlotHeight:Ljava/lang/Integer;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->liveStreamEventId:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    move-object/from16 v1, p24

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/cs;

    move-object/from16 v1, p25

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->msParameter:Ljava/lang/String;

    move-object/from16 v1, p26

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->network:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->networkCode:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->oAuthToken:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    move-object/from16 v1, p30

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->projectNumber:Ljava/lang/String;

    move-object/from16 v1, p31

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->region:Ljava/lang/String;

    move-object/from16 v1, p32

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    move-object/from16 v1, p33

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->supportsExternalNavigation:Ljava/lang/Boolean;

    move-object/from16 v1, p34

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->supportsIconClickFallback:Ljava/lang/Boolean;

    move-object/from16 v1, p35

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->supportsNativeNetworking:Ljava/lang/Boolean;

    move-object/from16 v1, p36

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->streamActivityMonitorId:Ljava/lang/String;

    move-object/from16 v1, p37

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->supportsResizing:Ljava/lang/Boolean;

    move-object/from16 v1, p38

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    move-object/from16 v1, p39

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    move-object/from16 v1, p40

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->vastLoadTimeout:Ljava/lang/Float;

    move-object/from16 v1, p41

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->videoId:Ljava/lang/String;

    move-object/from16 v1, p42

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/cx;

    move-object/from16 v1, p43

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/internal/cy;

    move-object/from16 v1, p44

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/cz;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aud;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/aty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/at;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aud;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/fo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/cs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/cx;Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/cz;Lcom/google/ads/interactivemedia/v3/impl/data/w;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p44}, Lcom/google/ads/interactivemedia/v3/impl/data/y;-><init>(Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aud;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aud;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/aty;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/impl/data/at;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aud;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/fo;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Float;Lcom/google/ads/interactivemedia/v3/internal/cs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/cx;Lcom/google/ads/interactivemedia/v3/internal/cy;Lcom/google/ads/interactivemedia/v3/internal/cz;)V

    return-void
.end method


# virtual methods
.method public adTagParameters()Lcom/google/ads/interactivemedia/v3/internal/aud;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/aud<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 2
    .line 3
    return-object v0
.end method

.method public adTagUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->adTagUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public adsResponse()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->adsResponse:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public apiKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->apiKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public assetKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->assetKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public authToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->authToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public companionSlots()Lcom/google/ads/interactivemedia/v3/internal/aud;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/aud<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 2
    .line 3
    return-object v0
.end method

.method public consentSettings()Lcom/google/ads/interactivemedia/v3/impl/data/at;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->consentSettings:Lcom/google/ads/interactivemedia/v3/impl/data/at;

    .line 2
    .line 3
    return-object v0
.end method

.method public contentDuration()Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentDuration:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public contentKeywords()Lcom/google/ads/interactivemedia/v3/internal/aty;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/aty<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 2
    .line 3
    return-object v0
.end method

.method public contentSourceId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentSourceId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public contentTitle()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentTitle:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public contentUrl()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentUrl:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public customAssetKey()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->customAssetKey:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public env()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->env:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/ads/interactivemedia/v3/impl/data/ay;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_2e

    .line 9
    .line 10
    check-cast p1, Lcom/google/ads/interactivemedia/v3/impl/data/ay;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->adTagUrl:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->adTagUrl()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-nez v1, :cond_2e

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->adTagUrl()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2e

    .line 32
    .line 33
    :goto_0
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->adTagParameters()Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-nez v1, :cond_2e

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->adTagParameters()Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aud;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2e

    .line 53
    .line 54
    :goto_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->adsResponse:Ljava/lang/String;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->adsResponse()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-nez v1, :cond_2e

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->adsResponse()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2e

    .line 74
    .line 75
    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->apiKey:Ljava/lang/String;

    .line 76
    .line 77
    if-nez v1, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->apiKey()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    if-nez v1, :cond_2e

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->apiKey()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_2e

    .line 95
    .line 96
    :goto_3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->assetKey:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->assetKey()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    if-nez v1, :cond_2e

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_5
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->assetKey()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_2e

    .line 116
    .line 117
    :goto_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->authToken:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v1, :cond_6

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->authToken()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_2e

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->authToken()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_2e

    .line 137
    .line 138
    :goto_5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 139
    .line 140
    if-nez v1, :cond_7

    .line 141
    .line 142
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->companionSlots()Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-nez v1, :cond_2e

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_7
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->companionSlots()Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aud;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eqz v1, :cond_2e

    .line 158
    .line 159
    :goto_6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentDuration:Ljava/lang/Float;

    .line 160
    .line 161
    if-nez v1, :cond_8

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->contentDuration()Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    if-nez v1, :cond_2e

    .line 168
    .line 169
    goto :goto_7

    .line 170
    :cond_8
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->contentDuration()Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_2e

    .line 179
    .line 180
    :goto_7
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 181
    .line 182
    if-nez v1, :cond_9

    .line 183
    .line 184
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->contentKeywords()Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-nez v1, :cond_2e

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_9
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->contentKeywords()Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aty;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_2e

    .line 200
    .line 201
    :goto_8
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentTitle:Ljava/lang/String;

    .line 202
    .line 203
    if-nez v1, :cond_a

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->contentTitle()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-nez v1, :cond_2e

    .line 210
    .line 211
    goto :goto_9

    .line 212
    :cond_a
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->contentTitle()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_2e

    .line 221
    .line 222
    :goto_9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentUrl:Ljava/lang/String;

    .line 223
    .line 224
    if-nez v1, :cond_b

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->contentUrl()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    if-nez v1, :cond_2e

    .line 231
    .line 232
    goto :goto_a

    .line 233
    :cond_b
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->contentUrl()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    if-eqz v1, :cond_2e

    .line 242
    .line 243
    :goto_a
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentSourceId:Ljava/lang/String;

    .line 244
    .line 245
    if-nez v1, :cond_c

    .line 246
    .line 247
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->contentSourceId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-nez v1, :cond_2e

    .line 252
    .line 253
    goto :goto_b

    .line 254
    :cond_c
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->contentSourceId()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eqz v1, :cond_2e

    .line 263
    .line 264
    :goto_b
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->consentSettings:Lcom/google/ads/interactivemedia/v3/impl/data/at;

    .line 265
    .line 266
    if-nez v1, :cond_d

    .line 267
    .line 268
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->consentSettings()Lcom/google/ads/interactivemedia/v3/impl/data/at;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    if-nez v1, :cond_2e

    .line 273
    .line 274
    goto :goto_c

    .line 275
    :cond_d
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->consentSettings()Lcom/google/ads/interactivemedia/v3/impl/data/at;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_2e

    .line 284
    .line 285
    :goto_c
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->customAssetKey:Ljava/lang/String;

    .line 286
    .line 287
    if-nez v1, :cond_e

    .line 288
    .line 289
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->customAssetKey()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-nez v1, :cond_2e

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_e
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->customAssetKey()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_2e

    .line 305
    .line 306
    :goto_d
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->env:Ljava/lang/String;

    .line 307
    .line 308
    if-nez v1, :cond_f

    .line 309
    .line 310
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->env()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    if-nez v1, :cond_2e

    .line 315
    .line 316
    goto :goto_e

    .line 317
    :cond_f
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->env()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_2e

    .line 326
    .line 327
    :goto_e
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->extraParameters:Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 328
    .line 329
    if-nez v1, :cond_10

    .line 330
    .line 331
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->extraParameters()Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    if-nez v1, :cond_2e

    .line 336
    .line 337
    goto :goto_f

    .line 338
    :cond_10
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->extraParameters()Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 339
    .line 340
    .line 341
    move-result-object v3

    .line 342
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aud;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    if-eqz v1, :cond_2e

    .line 347
    .line 348
    :goto_f
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->format:Ljava/lang/String;

    .line 349
    .line 350
    if-nez v1, :cond_11

    .line 351
    .line 352
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->format()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    if-nez v1, :cond_2e

    .line 357
    .line 358
    goto :goto_10

    .line 359
    :cond_11
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->format()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    if-eqz v1, :cond_2e

    .line 368
    .line 369
    :goto_10
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->identifierInfo:Lcom/google/ads/interactivemedia/v3/internal/fo;

    .line 370
    .line 371
    if-nez v1, :cond_12

    .line 372
    .line 373
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->identifierInfo()Lcom/google/ads/interactivemedia/v3/internal/fo;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    if-nez v1, :cond_2e

    .line 378
    .line 379
    goto :goto_11

    .line 380
    :cond_12
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->identifierInfo()Lcom/google/ads/interactivemedia/v3/internal/fo;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    if-eqz v1, :cond_2e

    .line 389
    .line 390
    :goto_11
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->isTv:Ljava/lang/Boolean;

    .line 391
    .line 392
    if-nez v1, :cond_13

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->isTv()Ljava/lang/Boolean;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-nez v1, :cond_2e

    .line 399
    .line 400
    goto :goto_12

    .line 401
    :cond_13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->isTv()Ljava/lang/Boolean;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_2e

    .line 410
    .line 411
    :goto_12
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->linearAdSlotWidth:Ljava/lang/Integer;

    .line 412
    .line 413
    if-nez v1, :cond_14

    .line 414
    .line 415
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->linearAdSlotWidth()Ljava/lang/Integer;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    if-nez v1, :cond_2e

    .line 420
    .line 421
    goto :goto_13

    .line 422
    :cond_14
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->linearAdSlotWidth()Ljava/lang/Integer;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    if-eqz v1, :cond_2e

    .line 431
    .line 432
    :goto_13
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->linearAdSlotHeight:Ljava/lang/Integer;

    .line 433
    .line 434
    if-nez v1, :cond_15

    .line 435
    .line 436
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->linearAdSlotHeight()Ljava/lang/Integer;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-nez v1, :cond_2e

    .line 441
    .line 442
    goto :goto_14

    .line 443
    :cond_15
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->linearAdSlotHeight()Ljava/lang/Integer;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    invoke-virtual {v1, v3}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-eqz v1, :cond_2e

    .line 452
    .line 453
    :goto_14
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->liveStreamEventId:Ljava/lang/String;

    .line 454
    .line 455
    if-nez v1, :cond_16

    .line 456
    .line 457
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->liveStreamEventId()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    if-nez v1, :cond_2e

    .line 462
    .line 463
    goto :goto_15

    .line 464
    :cond_16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->liveStreamEventId()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v3

    .line 468
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 469
    .line 470
    .line 471
    move-result v1

    .line 472
    if-eqz v1, :cond_2e

    .line 473
    .line 474
    :goto_15
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    .line 475
    .line 476
    if-nez v1, :cond_17

    .line 477
    .line 478
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->liveStreamPrefetchSeconds()Ljava/lang/Float;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-nez v1, :cond_2e

    .line 483
    .line 484
    goto :goto_16

    .line 485
    :cond_17
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->liveStreamPrefetchSeconds()Ljava/lang/Float;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 490
    .line 491
    .line 492
    move-result v1

    .line 493
    if-eqz v1, :cond_2e

    .line 494
    .line 495
    :goto_16
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 496
    .line 497
    if-nez v1, :cond_18

    .line 498
    .line 499
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->marketAppInfo()Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    if-nez v1, :cond_2e

    .line 504
    .line 505
    goto :goto_17

    .line 506
    :cond_18
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->marketAppInfo()Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    if-eqz v1, :cond_2e

    .line 515
    .line 516
    :goto_17
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->msParameter:Ljava/lang/String;

    .line 517
    .line 518
    if-nez v1, :cond_19

    .line 519
    .line 520
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->msParameter()Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v1

    .line 524
    if-nez v1, :cond_2e

    .line 525
    .line 526
    goto :goto_18

    .line 527
    :cond_19
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->msParameter()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    if-eqz v1, :cond_2e

    .line 536
    .line 537
    :goto_18
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->network:Ljava/lang/String;

    .line 538
    .line 539
    if-nez v1, :cond_1a

    .line 540
    .line 541
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->network()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    if-nez v1, :cond_2e

    .line 546
    .line 547
    goto :goto_19

    .line 548
    :cond_1a
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->network()Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_2e

    .line 557
    .line 558
    :goto_19
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->networkCode:Ljava/lang/String;

    .line 559
    .line 560
    if-nez v1, :cond_1b

    .line 561
    .line 562
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->networkCode()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    if-nez v1, :cond_2e

    .line 567
    .line 568
    goto :goto_1a

    .line 569
    :cond_1b
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->networkCode()Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 574
    .line 575
    .line 576
    move-result v1

    .line 577
    if-eqz v1, :cond_2e

    .line 578
    .line 579
    :goto_1a
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->oAuthToken:Ljava/lang/String;

    .line 580
    .line 581
    if-nez v1, :cond_1c

    .line 582
    .line 583
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->oAuthToken()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    if-nez v1, :cond_2e

    .line 588
    .line 589
    goto :goto_1b

    .line 590
    :cond_1c
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->oAuthToken()Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v3

    .line 594
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    if-eqz v1, :cond_2e

    .line 599
    .line 600
    :goto_1b
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    .line 601
    .line 602
    if-nez v1, :cond_1d

    .line 603
    .line 604
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->omidAdSessionsOnStartedOnly()Ljava/lang/Boolean;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    if-nez v1, :cond_2e

    .line 609
    .line 610
    goto :goto_1c

    .line 611
    :cond_1d
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->omidAdSessionsOnStartedOnly()Ljava/lang/Boolean;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_2e

    .line 620
    .line 621
    :goto_1c
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->projectNumber:Ljava/lang/String;

    .line 622
    .line 623
    if-nez v1, :cond_1e

    .line 624
    .line 625
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->projectNumber()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    if-nez v1, :cond_2e

    .line 630
    .line 631
    goto :goto_1d

    .line 632
    :cond_1e
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->projectNumber()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 637
    .line 638
    .line 639
    move-result v1

    .line 640
    if-eqz v1, :cond_2e

    .line 641
    .line 642
    :goto_1d
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->region:Ljava/lang/String;

    .line 643
    .line 644
    if-nez v1, :cond_1f

    .line 645
    .line 646
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->region()Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v1

    .line 650
    if-nez v1, :cond_2e

    .line 651
    .line 652
    goto :goto_1e

    .line 653
    :cond_1f
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->region()Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v3

    .line 657
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    if-eqz v1, :cond_2e

    .line 662
    .line 663
    :goto_1e
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 664
    .line 665
    if-nez v1, :cond_20

    .line 666
    .line 667
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->settings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    if-nez v1, :cond_2e

    .line 672
    .line 673
    goto :goto_1f

    .line 674
    :cond_20
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->settings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_2e

    .line 683
    .line 684
    :goto_1f
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->supportsExternalNavigation:Ljava/lang/Boolean;

    .line 685
    .line 686
    if-nez v1, :cond_21

    .line 687
    .line 688
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->supportsExternalNavigation()Ljava/lang/Boolean;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    if-nez v1, :cond_2e

    .line 693
    .line 694
    goto :goto_20

    .line 695
    :cond_21
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->supportsExternalNavigation()Ljava/lang/Boolean;

    .line 696
    .line 697
    .line 698
    move-result-object v3

    .line 699
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v1

    .line 703
    if-eqz v1, :cond_2e

    .line 704
    .line 705
    :goto_20
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->supportsIconClickFallback:Ljava/lang/Boolean;

    .line 706
    .line 707
    if-nez v1, :cond_22

    .line 708
    .line 709
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->supportsIconClickFallback()Ljava/lang/Boolean;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    if-nez v1, :cond_2e

    .line 714
    .line 715
    goto :goto_21

    .line 716
    :cond_22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->supportsIconClickFallback()Ljava/lang/Boolean;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 721
    .line 722
    .line 723
    move-result v1

    .line 724
    if-eqz v1, :cond_2e

    .line 725
    .line 726
    :goto_21
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->supportsNativeNetworking:Ljava/lang/Boolean;

    .line 727
    .line 728
    if-nez v1, :cond_23

    .line 729
    .line 730
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->supportsNativeNetworking()Ljava/lang/Boolean;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    if-nez v1, :cond_2e

    .line 735
    .line 736
    goto :goto_22

    .line 737
    :cond_23
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->supportsNativeNetworking()Ljava/lang/Boolean;

    .line 738
    .line 739
    .line 740
    move-result-object v3

    .line 741
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-result v1

    .line 745
    if-eqz v1, :cond_2e

    .line 746
    .line 747
    :goto_22
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->streamActivityMonitorId:Ljava/lang/String;

    .line 748
    .line 749
    if-nez v1, :cond_24

    .line 750
    .line 751
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->streamActivityMonitorId()Ljava/lang/String;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    if-nez v1, :cond_2e

    .line 756
    .line 757
    goto :goto_23

    .line 758
    :cond_24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->streamActivityMonitorId()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 763
    .line 764
    .line 765
    move-result v1

    .line 766
    if-eqz v1, :cond_2e

    .line 767
    .line 768
    :goto_23
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->supportsResizing:Ljava/lang/Boolean;

    .line 769
    .line 770
    if-nez v1, :cond_25

    .line 771
    .line 772
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->supportsResizing()Ljava/lang/Boolean;

    .line 773
    .line 774
    .line 775
    move-result-object v1

    .line 776
    if-nez v1, :cond_2e

    .line 777
    .line 778
    goto :goto_24

    .line 779
    :cond_25
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->supportsResizing()Ljava/lang/Boolean;

    .line 780
    .line 781
    .line 782
    move-result-object v3

    .line 783
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 784
    .line 785
    .line 786
    move-result v1

    .line 787
    if-eqz v1, :cond_2e

    .line 788
    .line 789
    :goto_24
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    .line 790
    .line 791
    if-nez v1, :cond_26

    .line 792
    .line 793
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->useQAStreamBaseUrl()Ljava/lang/Boolean;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    if-nez v1, :cond_2e

    .line 798
    .line 799
    goto :goto_25

    .line 800
    :cond_26
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->useQAStreamBaseUrl()Ljava/lang/Boolean;

    .line 801
    .line 802
    .line 803
    move-result-object v3

    .line 804
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 805
    .line 806
    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_2e

    .line 809
    .line 810
    :goto_25
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    .line 811
    .line 812
    if-nez v1, :cond_27

    .line 813
    .line 814
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->usesCustomVideoPlayback()Ljava/lang/Boolean;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    if-nez v1, :cond_2e

    .line 819
    .line 820
    goto :goto_26

    .line 821
    :cond_27
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->usesCustomVideoPlayback()Ljava/lang/Boolean;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 826
    .line 827
    .line 828
    move-result v1

    .line 829
    if-eqz v1, :cond_2e

    .line 830
    .line 831
    :goto_26
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->vastLoadTimeout:Ljava/lang/Float;

    .line 832
    .line 833
    if-nez v1, :cond_28

    .line 834
    .line 835
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->vastLoadTimeout()Ljava/lang/Float;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    if-nez v1, :cond_2e

    .line 840
    .line 841
    goto :goto_27

    .line 842
    :cond_28
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->vastLoadTimeout()Ljava/lang/Float;

    .line 843
    .line 844
    .line 845
    move-result-object v3

    .line 846
    invoke-virtual {v1, v3}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 847
    .line 848
    .line 849
    move-result v1

    .line 850
    if-eqz v1, :cond_2e

    .line 851
    .line 852
    :goto_27
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->videoId:Ljava/lang/String;

    .line 853
    .line 854
    if-nez v1, :cond_29

    .line 855
    .line 856
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->videoId()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    if-nez v1, :cond_2e

    .line 861
    .line 862
    goto :goto_28

    .line 863
    :cond_29
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->videoId()Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v3

    .line 867
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 868
    .line 869
    .line 870
    move-result v1

    .line 871
    if-eqz v1, :cond_2e

    .line 872
    .line 873
    :goto_28
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/cx;

    .line 874
    .line 875
    if-nez v1, :cond_2a

    .line 876
    .line 877
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->videoPlayActivation()Lcom/google/ads/interactivemedia/v3/internal/cx;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    if-nez v1, :cond_2e

    .line 882
    .line 883
    goto :goto_29

    .line 884
    :cond_2a
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->videoPlayActivation()Lcom/google/ads/interactivemedia/v3/internal/cx;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v1

    .line 892
    if-eqz v1, :cond_2e

    .line 893
    .line 894
    :goto_29
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/internal/cy;

    .line 895
    .line 896
    if-nez v1, :cond_2b

    .line 897
    .line 898
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->videoContinuousPlay()Lcom/google/ads/interactivemedia/v3/internal/cy;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    if-nez v1, :cond_2e

    .line 903
    .line 904
    goto :goto_2a

    .line 905
    :cond_2b
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->videoContinuousPlay()Lcom/google/ads/interactivemedia/v3/internal/cy;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 910
    .line 911
    .line 912
    move-result v1

    .line 913
    if-eqz v1, :cond_2e

    .line 914
    .line 915
    :goto_2a
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/cz;

    .line 916
    .line 917
    if-nez v1, :cond_2c

    .line 918
    .line 919
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->videoPlayMuted()Lcom/google/ads/interactivemedia/v3/internal/cz;

    .line 920
    .line 921
    .line 922
    move-result-object p1

    .line 923
    if-nez p1, :cond_2e

    .line 924
    .line 925
    goto :goto_2b

    .line 926
    :cond_2c
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/ay;->videoPlayMuted()Lcom/google/ads/interactivemedia/v3/internal/cz;

    .line 927
    .line 928
    .line 929
    move-result-object p1

    .line 930
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 931
    .line 932
    .line 933
    move-result p1

    .line 934
    if-nez p1, :cond_2d

    .line 935
    .line 936
    goto :goto_2c

    .line 937
    :cond_2d
    :goto_2b
    return v0

    .line 938
    :cond_2e
    :goto_2c
    return v2
.end method

.method public extraParameters()Lcom/google/ads/interactivemedia/v3/internal/aud;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/ads/interactivemedia/v3/internal/aud<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->extraParameters:Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 2
    .line 3
    return-object v0
.end method

.method public format()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->format:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->adTagUrl:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    const v2, 0xf4243

    .line 13
    .line 14
    .line 15
    xor-int/2addr v0, v2

    .line 16
    mul-int/2addr v0, v2

    .line 17
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    move v3, v1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aud;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    :goto_1
    xor-int/2addr v0, v3

    .line 28
    mul-int/2addr v0, v2

    .line 29
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->adsResponse:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    move v3, v1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    xor-int/2addr v0, v3

    .line 40
    mul-int/2addr v0, v2

    .line 41
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->apiKey:Ljava/lang/String;

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    move v3, v1

    .line 46
    goto :goto_3

    .line 47
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_3
    xor-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v2

    .line 53
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->assetKey:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v3, :cond_4

    .line 56
    .line 57
    move v3, v1

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_4
    xor-int/2addr v0, v3

    .line 64
    mul-int/2addr v0, v2

    .line 65
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->authToken:Ljava/lang/String;

    .line 66
    .line 67
    if-nez v3, :cond_5

    .line 68
    .line 69
    move v3, v1

    .line 70
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    :goto_5
    xor-int/2addr v0, v3

    .line 76
    mul-int/2addr v0, v2

    .line 77
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 78
    .line 79
    if-nez v3, :cond_6

    .line 80
    .line 81
    move v3, v1

    .line 82
    goto :goto_6

    .line 83
    :cond_6
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aud;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    :goto_6
    xor-int/2addr v0, v3

    .line 88
    mul-int/2addr v0, v2

    .line 89
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentDuration:Ljava/lang/Float;

    .line 90
    .line 91
    if-nez v3, :cond_7

    .line 92
    .line 93
    move v3, v1

    .line 94
    goto :goto_7

    .line 95
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    :goto_7
    xor-int/2addr v0, v3

    .line 100
    mul-int/2addr v0, v2

    .line 101
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 102
    .line 103
    if-nez v3, :cond_8

    .line 104
    .line 105
    move v3, v1

    .line 106
    goto :goto_8

    .line 107
    :cond_8
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aty;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_8
    xor-int/2addr v0, v3

    .line 112
    mul-int/2addr v0, v2

    .line 113
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentTitle:Ljava/lang/String;

    .line 114
    .line 115
    if-nez v3, :cond_9

    .line 116
    .line 117
    move v3, v1

    .line 118
    goto :goto_9

    .line 119
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    :goto_9
    xor-int/2addr v0, v3

    .line 124
    mul-int/2addr v0, v2

    .line 125
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentUrl:Ljava/lang/String;

    .line 126
    .line 127
    if-nez v3, :cond_a

    .line 128
    .line 129
    move v3, v1

    .line 130
    goto :goto_a

    .line 131
    :cond_a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    :goto_a
    xor-int/2addr v0, v3

    .line 136
    mul-int/2addr v0, v2

    .line 137
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentSourceId:Ljava/lang/String;

    .line 138
    .line 139
    if-nez v3, :cond_b

    .line 140
    .line 141
    move v3, v1

    .line 142
    goto :goto_b

    .line 143
    :cond_b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    :goto_b
    xor-int/2addr v0, v3

    .line 148
    mul-int/2addr v0, v2

    .line 149
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->consentSettings:Lcom/google/ads/interactivemedia/v3/impl/data/at;

    .line 150
    .line 151
    if-nez v3, :cond_c

    .line 152
    .line 153
    move v3, v1

    .line 154
    goto :goto_c

    .line 155
    :cond_c
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_c
    xor-int/2addr v0, v3

    .line 160
    mul-int/2addr v0, v2

    .line 161
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->customAssetKey:Ljava/lang/String;

    .line 162
    .line 163
    if-nez v3, :cond_d

    .line 164
    .line 165
    move v3, v1

    .line 166
    goto :goto_d

    .line 167
    :cond_d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    :goto_d
    xor-int/2addr v0, v3

    .line 172
    mul-int/2addr v0, v2

    .line 173
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->env:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v3, :cond_e

    .line 176
    .line 177
    move v3, v1

    .line 178
    goto :goto_e

    .line 179
    :cond_e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    :goto_e
    xor-int/2addr v0, v3

    .line 184
    mul-int/2addr v0, v2

    .line 185
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->extraParameters:Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 186
    .line 187
    if-nez v3, :cond_f

    .line 188
    .line 189
    move v3, v1

    .line 190
    goto :goto_f

    .line 191
    :cond_f
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/aud;->hashCode()I

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    :goto_f
    xor-int/2addr v0, v3

    .line 196
    mul-int/2addr v0, v2

    .line 197
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->format:Ljava/lang/String;

    .line 198
    .line 199
    if-nez v3, :cond_10

    .line 200
    .line 201
    move v3, v1

    .line 202
    goto :goto_10

    .line 203
    :cond_10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    :goto_10
    xor-int/2addr v0, v3

    .line 208
    mul-int/2addr v0, v2

    .line 209
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->identifierInfo:Lcom/google/ads/interactivemedia/v3/internal/fo;

    .line 210
    .line 211
    if-nez v3, :cond_11

    .line 212
    .line 213
    move v3, v1

    .line 214
    goto :goto_11

    .line 215
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    :goto_11
    xor-int/2addr v0, v3

    .line 220
    mul-int/2addr v0, v2

    .line 221
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->isTv:Ljava/lang/Boolean;

    .line 222
    .line 223
    if-nez v3, :cond_12

    .line 224
    .line 225
    move v3, v1

    .line 226
    goto :goto_12

    .line 227
    :cond_12
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    :goto_12
    xor-int/2addr v0, v3

    .line 232
    mul-int/2addr v0, v2

    .line 233
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->linearAdSlotWidth:Ljava/lang/Integer;

    .line 234
    .line 235
    if-nez v3, :cond_13

    .line 236
    .line 237
    move v3, v1

    .line 238
    goto :goto_13

    .line 239
    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    :goto_13
    xor-int/2addr v0, v3

    .line 244
    mul-int/2addr v0, v2

    .line 245
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->linearAdSlotHeight:Ljava/lang/Integer;

    .line 246
    .line 247
    if-nez v3, :cond_14

    .line 248
    .line 249
    move v3, v1

    .line 250
    goto :goto_14

    .line 251
    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v3

    .line 255
    :goto_14
    xor-int/2addr v0, v3

    .line 256
    mul-int/2addr v0, v2

    .line 257
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->liveStreamEventId:Ljava/lang/String;

    .line 258
    .line 259
    if-nez v3, :cond_15

    .line 260
    .line 261
    move v3, v1

    .line 262
    goto :goto_15

    .line 263
    :cond_15
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    :goto_15
    xor-int/2addr v0, v3

    .line 268
    mul-int/2addr v0, v2

    .line 269
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    .line 270
    .line 271
    if-nez v3, :cond_16

    .line 272
    .line 273
    move v3, v1

    .line 274
    goto :goto_16

    .line 275
    :cond_16
    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    :goto_16
    xor-int/2addr v0, v3

    .line 280
    mul-int/2addr v0, v2

    .line 281
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 282
    .line 283
    if-nez v3, :cond_17

    .line 284
    .line 285
    move v3, v1

    .line 286
    goto :goto_17

    .line 287
    :cond_17
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    :goto_17
    xor-int/2addr v0, v3

    .line 292
    mul-int/2addr v0, v2

    .line 293
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->msParameter:Ljava/lang/String;

    .line 294
    .line 295
    if-nez v3, :cond_18

    .line 296
    .line 297
    move v3, v1

    .line 298
    goto :goto_18

    .line 299
    :cond_18
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    :goto_18
    xor-int/2addr v0, v3

    .line 304
    mul-int/2addr v0, v2

    .line 305
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->network:Ljava/lang/String;

    .line 306
    .line 307
    if-nez v3, :cond_19

    .line 308
    .line 309
    move v3, v1

    .line 310
    goto :goto_19

    .line 311
    :cond_19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    :goto_19
    xor-int/2addr v0, v3

    .line 316
    mul-int/2addr v0, v2

    .line 317
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->networkCode:Ljava/lang/String;

    .line 318
    .line 319
    if-nez v3, :cond_1a

    .line 320
    .line 321
    move v3, v1

    .line 322
    goto :goto_1a

    .line 323
    :cond_1a
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    :goto_1a
    xor-int/2addr v0, v3

    .line 328
    mul-int/2addr v0, v2

    .line 329
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->oAuthToken:Ljava/lang/String;

    .line 330
    .line 331
    if-nez v3, :cond_1b

    .line 332
    .line 333
    move v3, v1

    .line 334
    goto :goto_1b

    .line 335
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    :goto_1b
    xor-int/2addr v0, v3

    .line 340
    mul-int/2addr v0, v2

    .line 341
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    .line 342
    .line 343
    if-nez v3, :cond_1c

    .line 344
    .line 345
    move v3, v1

    .line 346
    goto :goto_1c

    .line 347
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 348
    .line 349
    .line 350
    move-result v3

    .line 351
    :goto_1c
    xor-int/2addr v0, v3

    .line 352
    mul-int/2addr v0, v2

    .line 353
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->projectNumber:Ljava/lang/String;

    .line 354
    .line 355
    if-nez v3, :cond_1d

    .line 356
    .line 357
    move v3, v1

    .line 358
    goto :goto_1d

    .line 359
    :cond_1d
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    :goto_1d
    xor-int/2addr v0, v3

    .line 364
    mul-int/2addr v0, v2

    .line 365
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->region:Ljava/lang/String;

    .line 366
    .line 367
    if-nez v3, :cond_1e

    .line 368
    .line 369
    move v3, v1

    .line 370
    goto :goto_1e

    .line 371
    :cond_1e
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    :goto_1e
    xor-int/2addr v0, v3

    .line 376
    mul-int/2addr v0, v2

    .line 377
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 378
    .line 379
    if-nez v3, :cond_1f

    .line 380
    .line 381
    move v3, v1

    .line 382
    goto :goto_1f

    .line 383
    :cond_1f
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 384
    .line 385
    .line 386
    move-result v3

    .line 387
    :goto_1f
    xor-int/2addr v0, v3

    .line 388
    mul-int/2addr v0, v2

    .line 389
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->supportsExternalNavigation:Ljava/lang/Boolean;

    .line 390
    .line 391
    if-nez v3, :cond_20

    .line 392
    .line 393
    move v3, v1

    .line 394
    goto :goto_20

    .line 395
    :cond_20
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 396
    .line 397
    .line 398
    move-result v3

    .line 399
    :goto_20
    xor-int/2addr v0, v3

    .line 400
    mul-int/2addr v0, v2

    .line 401
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->supportsIconClickFallback:Ljava/lang/Boolean;

    .line 402
    .line 403
    if-nez v3, :cond_21

    .line 404
    .line 405
    move v3, v1

    .line 406
    goto :goto_21

    .line 407
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    :goto_21
    xor-int/2addr v0, v3

    .line 412
    mul-int/2addr v0, v2

    .line 413
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->supportsNativeNetworking:Ljava/lang/Boolean;

    .line 414
    .line 415
    if-nez v3, :cond_22

    .line 416
    .line 417
    move v3, v1

    .line 418
    goto :goto_22

    .line 419
    :cond_22
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 420
    .line 421
    .line 422
    move-result v3

    .line 423
    :goto_22
    xor-int/2addr v0, v3

    .line 424
    mul-int/2addr v0, v2

    .line 425
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->streamActivityMonitorId:Ljava/lang/String;

    .line 426
    .line 427
    if-nez v3, :cond_23

    .line 428
    .line 429
    move v3, v1

    .line 430
    goto :goto_23

    .line 431
    :cond_23
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 432
    .line 433
    .line 434
    move-result v3

    .line 435
    :goto_23
    xor-int/2addr v0, v3

    .line 436
    mul-int/2addr v0, v2

    .line 437
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->supportsResizing:Ljava/lang/Boolean;

    .line 438
    .line 439
    if-nez v3, :cond_24

    .line 440
    .line 441
    move v3, v1

    .line 442
    goto :goto_24

    .line 443
    :cond_24
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    :goto_24
    xor-int/2addr v0, v3

    .line 448
    mul-int/2addr v0, v2

    .line 449
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    .line 450
    .line 451
    if-nez v3, :cond_25

    .line 452
    .line 453
    move v3, v1

    .line 454
    goto :goto_25

    .line 455
    :cond_25
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    :goto_25
    xor-int/2addr v0, v3

    .line 460
    mul-int/2addr v0, v2

    .line 461
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    .line 462
    .line 463
    if-nez v3, :cond_26

    .line 464
    .line 465
    move v3, v1

    .line 466
    goto :goto_26

    .line 467
    :cond_26
    invoke-virtual {v3}, Ljava/lang/Boolean;->hashCode()I

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    :goto_26
    xor-int/2addr v0, v3

    .line 472
    mul-int/2addr v0, v2

    .line 473
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->vastLoadTimeout:Ljava/lang/Float;

    .line 474
    .line 475
    if-nez v3, :cond_27

    .line 476
    .line 477
    move v3, v1

    .line 478
    goto :goto_27

    .line 479
    :cond_27
    invoke-virtual {v3}, Ljava/lang/Float;->hashCode()I

    .line 480
    .line 481
    .line 482
    move-result v3

    .line 483
    :goto_27
    xor-int/2addr v0, v3

    .line 484
    mul-int/2addr v0, v2

    .line 485
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->videoId:Ljava/lang/String;

    .line 486
    .line 487
    if-nez v3, :cond_28

    .line 488
    .line 489
    move v3, v1

    .line 490
    goto :goto_28

    .line 491
    :cond_28
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 492
    .line 493
    .line 494
    move-result v3

    .line 495
    :goto_28
    xor-int/2addr v0, v3

    .line 496
    mul-int/2addr v0, v2

    .line 497
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/cx;

    .line 498
    .line 499
    if-nez v3, :cond_29

    .line 500
    .line 501
    move v3, v1

    .line 502
    goto :goto_29

    .line 503
    :cond_29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    :goto_29
    xor-int/2addr v0, v3

    .line 508
    mul-int/2addr v0, v2

    .line 509
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/internal/cy;

    .line 510
    .line 511
    if-nez v3, :cond_2a

    .line 512
    .line 513
    move v3, v1

    .line 514
    goto :goto_2a

    .line 515
    :cond_2a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    :goto_2a
    xor-int/2addr v0, v3

    .line 520
    mul-int/2addr v0, v2

    .line 521
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/cz;

    .line 522
    .line 523
    if-nez v2, :cond_2b

    .line 524
    .line 525
    goto :goto_2b

    .line 526
    :cond_2b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 527
    .line 528
    .line 529
    move-result v1

    .line 530
    :goto_2b
    xor-int/2addr v0, v1

    .line 531
    return v0
.end method

.method public identifierInfo()Lcom/google/ads/interactivemedia/v3/internal/fo;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->identifierInfo:Lcom/google/ads/interactivemedia/v3/internal/fo;

    .line 2
    .line 3
    return-object v0
.end method

.method public isTv()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->isTv:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public linearAdSlotHeight()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->linearAdSlotHeight:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public linearAdSlotWidth()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->linearAdSlotWidth:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public liveStreamEventId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->liveStreamEventId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public liveStreamPrefetchSeconds()Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public marketAppInfo()Lcom/google/ads/interactivemedia/v3/internal/cs;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 2
    .line 3
    return-object v0
.end method

.method public msParameter()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->msParameter:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public network()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->network:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public networkCode()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->networkCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public oAuthToken()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->oAuthToken:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public omidAdSessionsOnStartedOnly()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public projectNumber()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->projectNumber:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public region()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->region:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public settings()Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 2
    .line 3
    return-object v0
.end method

.method public streamActivityMonitorId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->streamActivityMonitorId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public supportsExternalNavigation()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->supportsExternalNavigation:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public supportsIconClickFallback()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->supportsIconClickFallback:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public supportsNativeNetworking()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->supportsNativeNetworking:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public supportsResizing()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->supportsResizing:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 80

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->adTagUrl:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->adTagParameters:Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->adsResponse:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->apiKey:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->assetKey:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->authToken:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->companionSlots:Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 20
    .line 21
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentDuration:Ljava/lang/Float;

    .line 26
    .line 27
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentKeywords:Lcom/google/ads/interactivemedia/v3/internal/aty;

    .line 32
    .line 33
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentTitle:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentUrl:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->contentSourceId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->consentSettings:Lcom/google/ads/interactivemedia/v3/impl/data/at;

    .line 44
    .line 45
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v13

    .line 49
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->customAssetKey:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->env:Ljava/lang/String;

    .line 52
    .line 53
    move-object/from16 v16, v15

    .line 54
    .line 55
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->extraParameters:Lcom/google/ads/interactivemedia/v3/internal/aud;

    .line 56
    .line 57
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v15

    .line 61
    move-object/from16 v17, v15

    .line 62
    .line 63
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->format:Ljava/lang/String;

    .line 64
    .line 65
    move-object/from16 v18, v15

    .line 66
    .line 67
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->identifierInfo:Lcom/google/ads/interactivemedia/v3/internal/fo;

    .line 68
    .line 69
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v15

    .line 73
    move-object/from16 v19, v15

    .line 74
    .line 75
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->isTv:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    move-object/from16 v20, v15

    .line 82
    .line 83
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->linearAdSlotWidth:Ljava/lang/Integer;

    .line 84
    .line 85
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v15

    .line 89
    move-object/from16 v21, v15

    .line 90
    .line 91
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->linearAdSlotHeight:Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    move-object/from16 v22, v15

    .line 98
    .line 99
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->liveStreamEventId:Ljava/lang/String;

    .line 100
    .line 101
    move-object/from16 v23, v15

    .line 102
    .line 103
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->liveStreamPrefetchSeconds:Ljava/lang/Float;

    .line 104
    .line 105
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    move-object/from16 v24, v15

    .line 110
    .line 111
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->marketAppInfo:Lcom/google/ads/interactivemedia/v3/internal/cs;

    .line 112
    .line 113
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    move-object/from16 v25, v15

    .line 118
    .line 119
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->msParameter:Ljava/lang/String;

    .line 120
    .line 121
    move-object/from16 v26, v15

    .line 122
    .line 123
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->network:Ljava/lang/String;

    .line 124
    .line 125
    move-object/from16 v27, v15

    .line 126
    .line 127
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->networkCode:Ljava/lang/String;

    .line 128
    .line 129
    move-object/from16 v28, v15

    .line 130
    .line 131
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->oAuthToken:Ljava/lang/String;

    .line 132
    .line 133
    move-object/from16 v29, v15

    .line 134
    .line 135
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->omidAdSessionsOnStartedOnly:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v15

    .line 141
    move-object/from16 v30, v15

    .line 142
    .line 143
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->projectNumber:Ljava/lang/String;

    .line 144
    .line 145
    move-object/from16 v31, v15

    .line 146
    .line 147
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->region:Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v32, v15

    .line 150
    .line 151
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->settings:Lcom/google/ads/interactivemedia/v3/api/ImaSdkSettings;

    .line 152
    .line 153
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    move-object/from16 v33, v15

    .line 158
    .line 159
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->supportsExternalNavigation:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    move-object/from16 v34, v15

    .line 166
    .line 167
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->supportsIconClickFallback:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    move-object/from16 v35, v15

    .line 174
    .line 175
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->supportsNativeNetworking:Ljava/lang/Boolean;

    .line 176
    .line 177
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v15

    .line 181
    move-object/from16 v36, v15

    .line 182
    .line 183
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->streamActivityMonitorId:Ljava/lang/String;

    .line 184
    .line 185
    move-object/from16 v37, v15

    .line 186
    .line 187
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->supportsResizing:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v15

    .line 193
    move-object/from16 v38, v15

    .line 194
    .line 195
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    move-object/from16 v39, v15

    .line 202
    .line 203
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    .line 204
    .line 205
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v15

    .line 209
    move-object/from16 v40, v15

    .line 210
    .line 211
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->vastLoadTimeout:Ljava/lang/Float;

    .line 212
    .line 213
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v15

    .line 217
    move-object/from16 v41, v15

    .line 218
    .line 219
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->videoId:Ljava/lang/String;

    .line 220
    .line 221
    move-object/from16 v42, v15

    .line 222
    .line 223
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/cx;

    .line 224
    .line 225
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    move-object/from16 v43, v15

    .line 230
    .line 231
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/internal/cy;

    .line 232
    .line 233
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v15

    .line 237
    move-object/from16 v44, v15

    .line 238
    .line 239
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/cz;

    .line 240
    .line 241
    invoke-static {v15}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v15

    .line 245
    const/16 v0, 0x2ff

    .line 246
    .line 247
    invoke-static {v0, v1}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 252
    .line 253
    .line 254
    move-result v45

    .line 255
    add-int v0, v45, v0

    .line 256
    .line 257
    invoke-static {v0, v3}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    invoke-static {v0, v4}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-static {v0, v5}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-static {v0, v6}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 274
    .line 275
    .line 276
    move-result v45

    .line 277
    add-int v45, v45, v0

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    add-int v0, v0, v45

    .line 284
    .line 285
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 286
    .line 287
    .line 288
    move-result v45

    .line 289
    add-int v0, v45, v0

    .line 290
    .line 291
    invoke-static {v0, v10}, Lcom/facebook/react/views/image/a;->f(ILjava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v45

    .line 299
    invoke-virtual/range {v45 .. v45}, Ljava/lang/String;->length()I

    .line 300
    .line 301
    .line 302
    move-result v45

    .line 303
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v46

    .line 307
    invoke-virtual/range {v46 .. v46}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v46

    .line 311
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 312
    .line 313
    .line 314
    move-result v47

    .line 315
    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v48

    .line 319
    invoke-virtual/range {v48 .. v48}, Ljava/lang/String;->length()I

    .line 320
    .line 321
    .line 322
    move-result v48

    .line 323
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v49

    .line 327
    invoke-virtual/range {v49 .. v49}, Ljava/lang/String;->length()I

    .line 328
    .line 329
    .line 330
    move-result v49

    .line 331
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 332
    .line 333
    .line 334
    move-result v50

    .line 335
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v51

    .line 339
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 340
    .line 341
    .line 342
    move-result v51

    .line 343
    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    .line 344
    .line 345
    .line 346
    move-result v52

    .line 347
    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->length()I

    .line 348
    .line 349
    .line 350
    move-result v53

    .line 351
    invoke-virtual/range {v21 .. v21}, Ljava/lang/String;->length()I

    .line 352
    .line 353
    .line 354
    move-result v54

    .line 355
    invoke-virtual/range {v22 .. v22}, Ljava/lang/String;->length()I

    .line 356
    .line 357
    .line 358
    move-result v55

    .line 359
    invoke-static/range {v23 .. v23}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v56

    .line 363
    invoke-virtual/range {v56 .. v56}, Ljava/lang/String;->length()I

    .line 364
    .line 365
    .line 366
    move-result v56

    .line 367
    invoke-virtual/range {v24 .. v24}, Ljava/lang/String;->length()I

    .line 368
    .line 369
    .line 370
    move-result v57

    .line 371
    invoke-virtual/range {v25 .. v25}, Ljava/lang/String;->length()I

    .line 372
    .line 373
    .line 374
    move-result v58

    .line 375
    invoke-static/range {v26 .. v26}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v59

    .line 379
    invoke-virtual/range {v59 .. v59}, Ljava/lang/String;->length()I

    .line 380
    .line 381
    .line 382
    move-result v59

    .line 383
    invoke-static/range {v27 .. v27}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v60

    .line 387
    invoke-virtual/range {v60 .. v60}, Ljava/lang/String;->length()I

    .line 388
    .line 389
    .line 390
    move-result v60

    .line 391
    invoke-static/range {v28 .. v28}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v61

    .line 395
    invoke-virtual/range {v61 .. v61}, Ljava/lang/String;->length()I

    .line 396
    .line 397
    .line 398
    move-result v61

    .line 399
    invoke-static/range {v29 .. v29}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v62

    .line 403
    invoke-virtual/range {v62 .. v62}, Ljava/lang/String;->length()I

    .line 404
    .line 405
    .line 406
    move-result v62

    .line 407
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->length()I

    .line 408
    .line 409
    .line 410
    move-result v63

    .line 411
    invoke-static/range {v31 .. v31}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v64

    .line 415
    invoke-virtual/range {v64 .. v64}, Ljava/lang/String;->length()I

    .line 416
    .line 417
    .line 418
    move-result v64

    .line 419
    invoke-static/range {v32 .. v32}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 420
    .line 421
    .line 422
    move-result-object v65

    .line 423
    invoke-virtual/range {v65 .. v65}, Ljava/lang/String;->length()I

    .line 424
    .line 425
    .line 426
    move-result v65

    .line 427
    invoke-virtual/range {v33 .. v33}, Ljava/lang/String;->length()I

    .line 428
    .line 429
    .line 430
    move-result v66

    .line 431
    invoke-virtual/range {v34 .. v34}, Ljava/lang/String;->length()I

    .line 432
    .line 433
    .line 434
    move-result v67

    .line 435
    invoke-virtual/range {v35 .. v35}, Ljava/lang/String;->length()I

    .line 436
    .line 437
    .line 438
    move-result v68

    .line 439
    invoke-virtual/range {v36 .. v36}, Ljava/lang/String;->length()I

    .line 440
    .line 441
    .line 442
    move-result v69

    .line 443
    invoke-static/range {v37 .. v37}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v70

    .line 447
    invoke-virtual/range {v70 .. v70}, Ljava/lang/String;->length()I

    .line 448
    .line 449
    .line 450
    move-result v70

    .line 451
    invoke-virtual/range {v38 .. v38}, Ljava/lang/String;->length()I

    .line 452
    .line 453
    .line 454
    move-result v71

    .line 455
    invoke-virtual/range {v39 .. v39}, Ljava/lang/String;->length()I

    .line 456
    .line 457
    .line 458
    move-result v72

    .line 459
    invoke-virtual/range {v40 .. v40}, Ljava/lang/String;->length()I

    .line 460
    .line 461
    .line 462
    move-result v73

    .line 463
    invoke-virtual/range {v41 .. v41}, Ljava/lang/String;->length()I

    .line 464
    .line 465
    .line 466
    move-result v74

    .line 467
    invoke-static/range {v42 .. v42}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v75

    .line 471
    invoke-virtual/range {v75 .. v75}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v75

    .line 475
    invoke-virtual/range {v43 .. v43}, Ljava/lang/String;->length()I

    .line 476
    .line 477
    .line 478
    move-result v76

    .line 479
    invoke-virtual/range {v44 .. v44}, Ljava/lang/String;->length()I

    .line 480
    .line 481
    .line 482
    move-result v77

    .line 483
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 484
    .line 485
    .line 486
    move-result v78

    .line 487
    move-object/from16 v79, v15

    .line 488
    .line 489
    new-instance v15, Ljava/lang/StringBuilder;

    .line 490
    .line 491
    add-int v0, v0, v45

    .line 492
    .line 493
    add-int v0, v0, v46

    .line 494
    .line 495
    add-int v0, v0, v47

    .line 496
    .line 497
    add-int v0, v0, v48

    .line 498
    .line 499
    add-int v0, v0, v49

    .line 500
    .line 501
    add-int v0, v0, v50

    .line 502
    .line 503
    add-int v0, v0, v51

    .line 504
    .line 505
    add-int v0, v0, v52

    .line 506
    .line 507
    add-int v0, v0, v53

    .line 508
    .line 509
    add-int v0, v0, v54

    .line 510
    .line 511
    add-int v0, v0, v55

    .line 512
    .line 513
    add-int v0, v0, v56

    .line 514
    .line 515
    add-int v0, v0, v57

    .line 516
    .line 517
    add-int v0, v0, v58

    .line 518
    .line 519
    add-int v0, v0, v59

    .line 520
    .line 521
    add-int v0, v0, v60

    .line 522
    .line 523
    add-int v0, v0, v61

    .line 524
    .line 525
    add-int v0, v0, v62

    .line 526
    .line 527
    add-int v0, v0, v63

    .line 528
    .line 529
    add-int v0, v0, v64

    .line 530
    .line 531
    add-int v0, v0, v65

    .line 532
    .line 533
    add-int v0, v0, v66

    .line 534
    .line 535
    add-int v0, v0, v67

    .line 536
    .line 537
    add-int v0, v0, v68

    .line 538
    .line 539
    add-int v0, v0, v69

    .line 540
    .line 541
    add-int v0, v0, v70

    .line 542
    .line 543
    add-int v0, v0, v71

    .line 544
    .line 545
    add-int v0, v0, v72

    .line 546
    .line 547
    add-int v0, v0, v73

    .line 548
    .line 549
    add-int v0, v0, v74

    .line 550
    .line 551
    add-int v0, v0, v75

    .line 552
    .line 553
    add-int v0, v0, v76

    .line 554
    .line 555
    add-int v0, v0, v77

    .line 556
    .line 557
    add-int v0, v0, v78

    .line 558
    .line 559
    invoke-direct {v15, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 560
    .line 561
    .line 562
    const-string v0, "GsonAdsRequest{adTagUrl="

    .line 563
    .line 564
    move-object/from16 v45, v13

    .line 565
    .line 566
    const-string v13, ", adTagParameters="

    .line 567
    .line 568
    invoke-static {v15, v0, v1, v13, v2}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    const-string v0, ", adsResponse="

    .line 572
    .line 573
    const-string v1, ", apiKey="

    .line 574
    .line 575
    invoke-static {v15, v0, v3, v1, v4}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    const-string v0, ", assetKey="

    .line 579
    .line 580
    const-string v1, ", authToken="

    .line 581
    .line 582
    invoke-static {v15, v0, v5, v1, v6}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    const-string v0, ", companionSlots="

    .line 586
    .line 587
    const-string v1, ", contentDuration="

    .line 588
    .line 589
    invoke-static {v15, v0, v7, v1, v8}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    .line 591
    .line 592
    const-string v0, ", contentKeywords="

    .line 593
    .line 594
    const-string v1, ", contentTitle="

    .line 595
    .line 596
    invoke-static {v15, v0, v9, v1, v10}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    const-string v0, ", contentUrl="

    .line 600
    .line 601
    const-string v1, ", contentSourceId="

    .line 602
    .line 603
    invoke-static {v15, v0, v11, v1, v12}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 604
    .line 605
    .line 606
    const-string v0, ", consentSettings="

    .line 607
    .line 608
    const-string v1, ", customAssetKey="

    .line 609
    .line 610
    move-object/from16 v2, v45

    .line 611
    .line 612
    invoke-static {v15, v0, v2, v1, v14}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    const-string v0, ", env="

    .line 616
    .line 617
    const-string v1, ", extraParameters="

    .line 618
    .line 619
    move-object/from16 v2, v16

    .line 620
    .line 621
    move-object/from16 v3, v17

    .line 622
    .line 623
    invoke-static {v15, v0, v2, v1, v3}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const-string v0, ", format="

    .line 627
    .line 628
    const-string v1, ", identifierInfo="

    .line 629
    .line 630
    move-object/from16 v2, v18

    .line 631
    .line 632
    move-object/from16 v3, v19

    .line 633
    .line 634
    invoke-static {v15, v0, v2, v1, v3}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    const-string v0, ", isTv="

    .line 638
    .line 639
    const-string v1, ", linearAdSlotWidth="

    .line 640
    .line 641
    move-object/from16 v2, v20

    .line 642
    .line 643
    move-object/from16 v3, v21

    .line 644
    .line 645
    invoke-static {v15, v0, v2, v1, v3}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    const-string v0, ", linearAdSlotHeight="

    .line 649
    .line 650
    const-string v1, ", liveStreamEventId="

    .line 651
    .line 652
    move-object/from16 v2, v22

    .line 653
    .line 654
    move-object/from16 v3, v23

    .line 655
    .line 656
    invoke-static {v15, v0, v2, v1, v3}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    .line 658
    .line 659
    const-string v0, ", liveStreamPrefetchSeconds="

    .line 660
    .line 661
    const-string v1, ", marketAppInfo="

    .line 662
    .line 663
    move-object/from16 v2, v24

    .line 664
    .line 665
    move-object/from16 v3, v25

    .line 666
    .line 667
    invoke-static {v15, v0, v2, v1, v3}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    .line 669
    .line 670
    const-string v0, ", msParameter="

    .line 671
    .line 672
    const-string v1, ", network="

    .line 673
    .line 674
    move-object/from16 v2, v26

    .line 675
    .line 676
    move-object/from16 v3, v27

    .line 677
    .line 678
    invoke-static {v15, v0, v2, v1, v3}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    .line 680
    .line 681
    const-string v0, ", networkCode="

    .line 682
    .line 683
    const-string v1, ", oAuthToken="

    .line 684
    .line 685
    move-object/from16 v2, v28

    .line 686
    .line 687
    move-object/from16 v3, v29

    .line 688
    .line 689
    invoke-static {v15, v0, v2, v1, v3}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 690
    .line 691
    .line 692
    const-string v0, ", omidAdSessionsOnStartedOnly="

    .line 693
    .line 694
    const-string v1, ", projectNumber="

    .line 695
    .line 696
    move-object/from16 v2, v30

    .line 697
    .line 698
    move-object/from16 v3, v31

    .line 699
    .line 700
    invoke-static {v15, v0, v2, v1, v3}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    const-string v0, ", region="

    .line 704
    .line 705
    const-string v1, ", settings="

    .line 706
    .line 707
    move-object/from16 v2, v32

    .line 708
    .line 709
    move-object/from16 v3, v33

    .line 710
    .line 711
    invoke-static {v15, v0, v2, v1, v3}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    const-string v0, ", supportsExternalNavigation="

    .line 715
    .line 716
    const-string v1, ", supportsIconClickFallback="

    .line 717
    .line 718
    move-object/from16 v2, v34

    .line 719
    .line 720
    move-object/from16 v3, v35

    .line 721
    .line 722
    invoke-static {v15, v0, v2, v1, v3}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    .line 724
    .line 725
    const-string v0, ", supportsNativeNetworking="

    .line 726
    .line 727
    const-string v1, ", streamActivityMonitorId="

    .line 728
    .line 729
    move-object/from16 v2, v36

    .line 730
    .line 731
    move-object/from16 v3, v37

    .line 732
    .line 733
    invoke-static {v15, v0, v2, v1, v3}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    const-string v0, ", supportsResizing="

    .line 737
    .line 738
    const-string v1, ", useQAStreamBaseUrl="

    .line 739
    .line 740
    move-object/from16 v2, v38

    .line 741
    .line 742
    move-object/from16 v3, v39

    .line 743
    .line 744
    invoke-static {v15, v0, v2, v1, v3}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 745
    .line 746
    .line 747
    const-string v0, ", usesCustomVideoPlayback="

    .line 748
    .line 749
    const-string v1, ", vastLoadTimeout="

    .line 750
    .line 751
    move-object/from16 v2, v40

    .line 752
    .line 753
    move-object/from16 v3, v41

    .line 754
    .line 755
    invoke-static {v15, v0, v2, v1, v3}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 756
    .line 757
    .line 758
    const-string v0, ", videoId="

    .line 759
    .line 760
    const-string v1, ", videoPlayActivation="

    .line 761
    .line 762
    move-object/from16 v2, v42

    .line 763
    .line 764
    move-object/from16 v3, v43

    .line 765
    .line 766
    invoke-static {v15, v0, v2, v1, v3}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    const-string v0, ", videoContinuousPlay="

    .line 770
    .line 771
    const-string v1, ", videoPlayMuted="

    .line 772
    .line 773
    move-object/from16 v2, v44

    .line 774
    .line 775
    move-object/from16 v3, v79

    .line 776
    .line 777
    invoke-static {v15, v0, v2, v1, v3}, Landroidx/core/content/a;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 778
    .line 779
    .line 780
    const-string v0, "}"

    .line 781
    .line 782
    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 783
    .line 784
    .line 785
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    return-object v0
.end method

.method public useQAStreamBaseUrl()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->useQAStreamBaseUrl:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public usesCustomVideoPlayback()Ljava/lang/Boolean;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->usesCustomVideoPlayback:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public vastLoadTimeout()Ljava/lang/Float;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->vastLoadTimeout:Ljava/lang/Float;

    .line 2
    .line 3
    return-object v0
.end method

.method public videoContinuousPlay()Lcom/google/ads/interactivemedia/v3/internal/cy;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->videoContinuousPlay:Lcom/google/ads/interactivemedia/v3/internal/cy;

    .line 2
    .line 3
    return-object v0
.end method

.method public videoId()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->videoId:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public videoPlayActivation()Lcom/google/ads/interactivemedia/v3/internal/cx;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->videoPlayActivation:Lcom/google/ads/interactivemedia/v3/internal/cx;

    .line 2
    .line 3
    return-object v0
.end method

.method public videoPlayMuted()Lcom/google/ads/interactivemedia/v3/internal/cz;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/impl/data/y;->videoPlayMuted:Lcom/google/ads/interactivemedia/v3/internal/cz;

    .line 2
    .line 3
    return-object v0
.end method
