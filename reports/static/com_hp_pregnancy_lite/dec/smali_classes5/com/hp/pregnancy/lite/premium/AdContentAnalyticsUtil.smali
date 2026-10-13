.class public final Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00aa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007JG\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0014J3\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00172\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0011\u00a2\u0006\u0002\u0010\u0018J\u000e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u0012J\u001e\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eJG\u0010!\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020#2\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00112\u0010\u0008\u0002\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0011\u00a2\u0006\u0002\u0010$J&\u0010%\u001a\u00020\t2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010(\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020\u000fJ&\u0010*\u001a\u00020\t2\u0006\u0010&\u001a\u00020\'2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010+\u001a\u00020,2\u0006\u0010-\u001a\u00020\u001aJ\u000e\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u000200JN\u00101\u001a\u00020\t2\u0006\u00102\u001a\u00020\u001a2\u000e\u00103\u001a\n\u0012\u0004\u0012\u00020\u001a\u0018\u0001042\u000e\u00105\u001a\n\u0012\u0004\u0012\u000206\u0018\u0001042\u0006\u00107\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u001a2\u0006\u00109\u001a\u00020:2\u0006\u0010;\u001a\u00020\u000fJ6\u0010<\u001a\u00020\t2\u0006\u00102\u001a\u00020\u001a2\u0006\u0010=\u001a\u00020>2\u0006\u00108\u001a\u00020\u001a2\u0006\u00109\u001a\u00020:2\u0006\u0010?\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020\u000fJ\u0010\u0010@\u001a\u00020\t2\u0006\u0010A\u001a\u00020BH\u0002J@\u0010C\u001a\u00020\t2\u0006\u00109\u001a\u00020:2\u0006\u00108\u001a\u00020\u001a2\u0006\u00102\u001a\u00020\u001a2\u0006\u00107\u001a\u00020\u000f2\u0006\u0010D\u001a\u00020\u000f2\u0006\u0010E\u001a\u00020\u000f2\u0006\u0010;\u001a\u00020\u000fH\u0002J\u000e\u0010F\u001a\u00020\t2\u0006\u0010+\u001a\u00020,J\u000e\u0010G\u001a\u00020\t2\u0006\u0010+\u001a\u00020,J\u000e\u0010H\u001a\u00020\u001a2\u0006\u0010I\u001a\u00020JJ\u000e\u0010K\u001a\u00020\t2\u0006\u0010L\u001a\u00020MJJ\u0010N\u001a\u00020\t2\u0006\u0010I\u001a\u00020J2\u0006\u0010O\u001a\u00020\u000f2\u0006\u0010P\u001a\u00020\u000f2\u0006\u0010Q\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020#2\u0006\u0010;\u001a\u00020\u000f2\u0008\u0008\u0002\u0010R\u001a\u00020\u000f2\u0008\u0008\u0002\u0010S\u001a\u00020\u001eJ\u0010\u0010T\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010U\u001a\u00020\u000f2\u0008\u0010V\u001a\u0004\u0018\u00010\u0001J\u000e\u0010W\u001a\u00020\t2\u0006\u0010X\u001a\u00020\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;",
        "",
        "articleReadBehaviorObserver",
        "Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;",
        "oneSignalEventsHandler",
        "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;",
        "<init>",
        "(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V",
        "sendViewedScreenTag",
        "",
        "category",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;",
        "screenName",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;",
        "tagId",
        "",
        "paramNameArray",
        "",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;",
        "paramValueArray",
        "(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;Ljava/lang/String;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V",
        "addParams",
        "event",
        "Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;",
        "(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V",
        "getParamPosition",
        "",
        "paramName",
        "mapPremiumStatusToAnalyticsTag",
        "subscribed",
        "",
        "isContentPremium",
        "fromPremiumScreen",
        "sendEventTag",
        "action",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;",
        "(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V",
        "setStartReadingEvent",
        "view",
        "Landroid/view/View;",
        "currentCmsId",
        "parentCmsId",
        "setAdsStartReadingEvent",
        "adCommon",
        "Lcom/philips/hp/components/dpads/models/AdCommon;",
        "position",
        "endReading",
        "caller",
        "Lcom/hp/pregnancy/base/BaseLayoutFragment;",
        "sendViewableImpression",
        "verticalPosition",
        "horizontalPositions",
        "",
        "mediaCardDataList",
        "Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;",
        "rowType",
        "fromScreen",
        "nestedScrollImpressionState",
        "Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;",
        "parentCMSId",
        "sendNonNestedCardsViewableImpression",
        "mediaCardSmallData",
        "Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;",
        "mediaType",
        "sendViewableImpressionIfNotSent",
        "viewableImpressionDataArgs",
        "Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;",
        "sendViewableImpressionForVerticalPosition",
        "cmsId",
        "publishedVersion",
        "sendImpressionForAdsVerticalPosition",
        "sendViewableImpressionForAdsVerticalPosition",
        "streamingStartedTag",
        "mediaData",
        "Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;",
        "sendImageFetchDoneTag",
        "imageData",
        "Lcom/philips/uicomponent/composeui/model/ImageData;",
        "sendMediaPlaybackStateEvent",
        "duration",
        "progress",
        "watchCount",
        "scrubStartPosition",
        "isForceClosed",
        "getEventIdBasedOnAction",
        "getFeedRankFromCard",
        "tag",
        "sendRenderFailedTag",
        "type",
        "PregnancyLite_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;

.field public final b:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V
    .locals 1

    const-string v0, "articleReadBehaviorObserver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneSignalEventsHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->a:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->b:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    return-void
.end method

.method public static synthetic k(Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const-string v1, ""

    move-object v9, v1

    goto :goto_0

    :cond_0
    move-object/from16 v9, p7

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v10, v0

    goto :goto_1

    :cond_1
    move/from16 v10, p8

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-virtual/range {v2 .. v10}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->j(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V
    .locals 10

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p3, :cond_3

    array-length v0, p3

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    aget-object v4, p2, v1

    add-int/lit8 v9, v2, 0x1

    invoke-virtual {p0, v4}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;)I

    move-result v3

    const/4 v5, -0x1

    if-ne v3, v5, :cond_2

    aget-object v5, p3, v2

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    goto :goto_1

    :cond_2
    aget-object v2, p3, v2

    invoke-virtual {p1, v4, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v9

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lcom/hp/pregnancy/base/BaseLayoutFragment;)V
    .locals 1

    const-string v0, "caller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->a:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil$WhenMappings;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    const-string p1, "613"

    goto :goto_0

    :cond_1
    const-string p1, "614"

    goto :goto_0

    :cond_2
    const-string p1, "615"

    goto :goto_0

    :cond_3
    const-string p1, "616"

    :goto_0
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_0

    instance-of v0, p1, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->d()[Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->FEED_RANK:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lkotlin/collections/ArraysKt;->Q([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->d()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/collections/ArraysKt;->o0([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/DynamicFeedScreenTag;->e()[Ljava/lang/String;

    move-result-object p1

    aget-object p1, p1, v0

    return-object p1

    :cond_0
    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->NONE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;)I
    .locals 1

    const-string v0, "paramName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    const/4 p1, -0x1

    goto :goto_0

    :pswitch_0
    const/16 p1, 0xa

    goto :goto_0

    :pswitch_1
    const/16 p1, 0x9

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x4

    goto :goto_0

    :pswitch_6
    const/4 p1, 0x3

    :goto_0
    return p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(ZZZ)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    :cond_1
    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->UNLOCKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    if-eqz p1, :cond_4

    :cond_3
    if-eqz p3, :cond_5

    if-nez p1, :cond_5

    :cond_4
    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->LOCKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    if-nez p2, :cond_6

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FREE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_6
    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FREE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final g(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "tagId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-direct {v0, p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p5}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->a(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final h(Lcom/philips/uicomponent/composeui/model/ImageData;)V
    .locals 17

    const-string v0, "imageData"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/ImageData;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/ImageData;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "504"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v2}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "1009"

    :cond_0
    move-object v4, v0

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v2, "545b"

    invoke-direct {v0, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->LOADED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v5

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->IMAGE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v11

    sget-object v12, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->URL:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/ImageData;->a()Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v5

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/ImageData;->c()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v5 .. v10}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->STATUS_CODE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v8

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->STATUS_MESSAGE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/ImageData;->e()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESPONSE_TIME:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/ImageData;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v8

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PRELOAD:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual/range {p1 .. p1}, Lcom/philips/uicomponent/composeui/model/ImageData;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static/range {v8 .. v13}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final i(Lcom/philips/hp/components/dpads/models/AdCommon;)V
    .locals 14

    const-string v0, "adCommon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_UNIT_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PLACEMENT_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CREATIVE_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->LINE_ITEM_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TEMPLATE_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PARTNER_NAME:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RECORD_IMPRESSION_ON_LOAD:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    filled-new-array/range {v1 .. v7}, [Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-result-object v12

    iget-object v0, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->g:Ljava/lang/String;

    sget-object v1, Lcom/hp/pregnancy/util/AppTextUtils;->a:Lcom/hp/pregnancy/util/AppTextUtils;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/util/AppTextUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    iget-object v5, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->c:Ljava/lang/String;

    iget-object v6, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->a:Lcom/philips/uicomponent/utils/gam/AdWrapper;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->b()Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v7, "PartnerName"

    invoke-interface {v0, v7}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;->c(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    sget-object v0, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v0

    iget-object p1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->a:Lcom/philips/uicomponent/utils/gam/AdWrapper;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/philips/uicomponent/utils/gam/AdWrapper;->c()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/dpanalytics/DPAnalytics;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Ljava/lang/String;

    move-result-object v13

    sget-object v10, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->GAM:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v11, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->IMPRESSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    const-string v9, ""

    move-object v8, p0

    invoke-virtual/range {v8 .. v13}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->g(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->b:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    sget-object v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;->ADVERT_IMPRESSION:Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->D(Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;)V

    return-void
.end method

.method public final j(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    const-string v0, "mediaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "duration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "progress"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "watchCount"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCMSId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrubStartPosition"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->FINISHED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    if-ne p5, v0, :cond_0

    if-nez p8, :cond_0

    move-object p3, p2

    :cond_0
    invoke-virtual {p0, p5}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->c(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Ljava/lang/String;

    move-result-object p8

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-direct {v0, p8}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object p8, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, p8}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p8

    invoke-virtual {p8, p5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->VIDEO_SESSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p8

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getDestinationCmsId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {p8, v0, v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p8

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VIDEO_LENGTH:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/hp/pregnancy/lite/util/LocaleUtils;->a:Lcom/hp/pregnancy/lite/util/LocaleUtils;

    invoke-virtual {v1, p2}, Lcom/hp/pregnancy/lite/util/LocaleUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x5

    invoke-virtual {p8, v0, p2, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object p8, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VIDEO_VIEWED:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v1, p3}, Lcom/hp/pregnancy/lite/util/LocaleUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x6

    invoke-virtual {p2, p8, p3, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object p3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->REPLAYS:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 p8, 0x7

    invoke-virtual {p2, p3, p4, p8}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object p3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PARENT_CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/16 p4, 0x9

    invoke-virtual {p2, p3, p6, p4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object p3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->MUX_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getMuxPlaybackId()Ljava/lang/String;

    move-result-object p1

    const/16 p4, 0xa

    invoke-virtual {p2, p3, p1, p4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->SCRUBBED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    if-ne p5, p2, :cond_1

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->SCRUB_START:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v1, p7}, Lcom/hp/pregnancy/lite/util/LocaleUtils;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x4

    invoke-virtual {p1, p2, p3, p4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    :cond_1
    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final l(ILcom/philips/uicomponent/composeui/model/MediaCardSmallData;ILcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object/from16 v0, p5

    const-string v1, "mediaCardSmallData"

    move-object v2, p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nestedScrollImpressionState"

    move-object v9, p4

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mediaType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "parentCMSId"

    move-object/from16 v10, p6

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lcom/philips/uicomponent/composeui/model/MediaCardSmallData;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "VideoSmall"

    :goto_0
    move-object v3, v0

    goto :goto_1

    :cond_0
    const-string v0, "ArticleSmall"

    goto :goto_0

    :goto_1
    const-string v0, ""

    invoke-static {v0}, Lcom/hp/pregnancy/lite/dynamiccontent/ui/BaseDynamicContentFeedScreenKt;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object v2, v0

    move v6, p1

    move v7, p3

    move-object v9, p4

    move-object/from16 v10, p6

    invoke-direct/range {v2 .. v10}, Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;Ljava/lang/String;)V

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->q(Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;)V

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 14

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "628"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->RENDER_FAILED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v4, p1

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v8

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->SUB_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ERROR_REASON:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->MISSING_CONTENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final n(ILjava/util/List;Ljava/util/List;Ljava/lang/String;ILcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;Ljava/lang/String;)V
    .locals 22

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    const-string v0, "rowType"

    move-object/from16 v10, p4

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nestedScrollImpressionState"

    move-object/from16 v15, p6

    invoke-static {v15, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCMSId"

    move-object/from16 v14, p7

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v20, ""

    if-eqz p2, :cond_3

    move-object/from16 v0, p2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :goto_0
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v11

    if-eqz v9, :cond_0

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;->c()Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getDestinationCmsId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;->c()Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getPublishedVersion()Ljava/lang/String;

    move-result-object v1

    move-object v13, v0

    move-object v12, v1

    goto :goto_1

    :cond_0
    move-object/from16 v12, v20

    move-object v13, v12

    :goto_1
    add-int/lit8 v16, v11, 0x1

    invoke-static/range {v20 .. v20}, Lcom/hp/pregnancy/lite/dynamiccontent/ui/BaseDynamicContentFeedScreenKt;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move/from16 v2, p5

    move/from16 v3, p1

    move-object/from16 v4, p4

    move-object v5, v13

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->p(Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/hp/pregnancy/lite/dynamiccontent/ui/BaseDynamicContentFeedScreenKt;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_2

    invoke-interface {v9, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;->c()Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getCardType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    move-object v12, v1

    goto :goto_3

    :cond_2
    :goto_2
    move-object/from16 v12, v20

    :goto_3
    new-instance v1, Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object v11, v1

    move-object v14, v0

    move/from16 v15, p1

    move/from16 v16, p5

    move-object/from16 v18, p6

    move-object/from16 v19, p7

    invoke-direct/range {v11 .. v19}, Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->q(Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;)V

    move-object/from16 v15, p6

    move-object/from16 v14, p7

    goto/16 :goto_0

    :cond_3
    const-string v5, ""

    invoke-static/range {v20 .. v20}, Lcom/hp/pregnancy/lite/dynamiccontent/ui/BaseDynamicContentFeedScreenKt;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move/from16 v2, p5

    move/from16 v3, p1

    move-object/from16 v4, p4

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->p(Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v9, :cond_5

    const/4 v0, 0x0

    invoke-interface {v9, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/premium/ui/model/MediaCardItem;->c()Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getCardType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v10, v0

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v10, v20

    :goto_5
    new-instance v0, Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;

    const-string v12, ""

    const/4 v15, 0x0

    const-string v11, ""

    move-object v9, v0

    move/from16 v13, p1

    move/from16 v14, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    invoke-direct/range {v9 .. v17}, Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Integer;Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->q(Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;)V

    :cond_6
    return-void
.end method

.method public final o(Lcom/philips/hp/components/dpads/models/AdCommon;)V
    .locals 11

    const-string v0, "adCommon"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_UNIT_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PLACEMENT_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CREATIVE_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->LINE_ITEM_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TEMPLATE_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-result-object v9

    iget-object v0, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/philips/hp/components/dpads/utils/GamUtilsKt;->a(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->g:Ljava/lang/String;

    sget-object v2, Lcom/hp/pregnancy/util/AppTextUtils;->a:Lcom/hp/pregnancy/util/AppTextUtils;

    invoke-virtual {v2, v1}, Lcom/hp/pregnancy/util/AppTextUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    filled-new-array {v0, v1, v2, v3, p1}, [Ljava/lang/String;

    move-result-object v10

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->GAM:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->VIEWABLE_IMPRESSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    const-string v6, "464"

    move-object v5, p0

    invoke-virtual/range {v5 .. v10}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->g(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->b:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    sget-object v0, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;->ADVERT_VIEWABLE_IMPRESSION:Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->D(Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;)V

    return-void
.end method

.method public final p(Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p1, p2, p3}, Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;->d(II)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ROW_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PUBLISHED_VERSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VERTICAL_POSITION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PARENT_CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p4, p5, p6, v1, p7}, [Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->NAVIGATION:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->VIEWABLE_IMPRESSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    const-string v4, "565"

    move-object p1, p0

    move-object p2, v4

    move-object p3, v2

    move-object p4, v3

    move-object p5, v0

    move-object p6, v1

    invoke-virtual/range {p1 .. p6}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->g(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->b:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    sget-object v2, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;->ADVERT_VIEWABLE_IMPRESSION:Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->D(Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;)V

    :cond_0
    return-void
.end method

.method public final q(Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;)V
    .locals 18

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;->e()Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;->c()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;->h()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;->d()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;->c(IILjava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;->d()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CARD_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PUBLISHED_VERSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->HORIZONTAL_POSITION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v10, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VERTICAL_POSITION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v11, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PARENT_CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    filled-new-array/range {v6 .. v11}, [Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-result-object v16

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;->f()Ljava/lang/String;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v17

    sget-object v14, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->NAVIGATION:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v15, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->VIEWABLE_IMPRESSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    const-string v13, "575"

    move-object/from16 v12, p0

    invoke-virtual/range {v12 .. v17}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->g(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;->e()Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;->h()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/hp/pregnancy/model/ViewableImpressionDataArgs;->d()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1, v2}, Lcom/hp/pregnancy/lite/premium/NestedScrollImpressionState;->e(IILjava/lang/Integer;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->b:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    sget-object v2, Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;->ADVERT_VIEWABLE_IMPRESSION:Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->D(Lcom/hp/pregnancy/lite/onesignal/OneSignalOutcomes;)V

    goto :goto_0

    :cond_1
    move-object/from16 v0, p0

    :goto_0
    return-void
.end method

.method public final r(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;Ljava/lang/String;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-direct {v0, p3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p0, p1, p4, p5}, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->a(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;[Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;[Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final s(Landroid/view/View;Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;Lcom/philips/hp/components/dpads/models/AdCommon;I)V
    .locals 19

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const-string v2, "view"

    move-object/from16 v6, p1

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "screenName"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "adCommon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v3, "153"

    invoke-direct {v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->o(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->ADVERT:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->FINISHED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v7

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->SUB_SCREEN:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SCREEN:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    add-int/lit8 v2, p4, 0x1

    invoke-static {v0, v2}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->D(Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v13

    sget-object v14, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TEMPLATE_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v15, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    const/16 v17, 0x4

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v13 .. v18}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v7

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v9, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    invoke-static/range {v7 .. v12}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_SET_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v3, v1, Lcom/philips/hp/components/dpads/models/AdCommon;->c:Ljava/lang/String;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move v3, v7

    invoke-static/range {v0 .. v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->a:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object/from16 v4, p0

    invoke-virtual/range {v3 .. v8}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->g(Ljava/lang/Object;Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final t(Landroid/view/View;Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentCmsId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentCmsId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "549"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->o(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->NAVIGATION:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {p2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->FINISHED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {p2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->ARTICLE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v1, 0x3

    invoke-virtual {p2, v0, p3, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object p3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PUBLISHED_VERSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->NOT_FETCHED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v1, 0x4

    invoke-virtual {p2, p3, v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object p3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PARENT_CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/16 v0, 0x9

    invoke-virtual {p2, p3, p4, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    sget-object p3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->MUX_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const-string p4, ""

    const/16 v0, 0xa

    invoke-virtual {p2, p3, p4, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v3

    iget-object v1, p0, Lcom/hp/pregnancy/lite/premium/AdContentAnalyticsUtil;->a:Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v2, p0

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/hp/pregnancy/analytics/ArticleReadBehaviorObserver;->g(Ljava/lang/Object;Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final u(Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;)I
    .locals 14

    const-string v0, "mediaData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "581"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->STREAMING_STARTED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->MUX_MEDIA:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v8

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CMS_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getDestinationCmsId()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PLAYBACK_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p1}, Lcom/philips/hp/cms/model/premiumcontent/MediaCarouselItemContent;->getMuxPlaybackId()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    move-result p1

    return p1
.end method
