.class public final Lcom/philips/journeyapi/PopupManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/philips/journeyapi/dependencies/AnalyticsTriggerCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0010 \n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0010\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0011H\u0002J\u0006\u0010$\u001a\u00020!J\u0010\u0010%\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0011H\u0002J\u0006\u0010&\u001a\u00020!J*\u0010\'\u001a\u00020!2\u0008\u0010#\u001a\u0004\u0018\u00010\u00112\u0008\u0010(\u001a\u0004\u0018\u00010\u000f2\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00110*H\u0002J\u0012\u0010+\u001a\u0004\u0018\u00010\u00112\u0006\u0010,\u001a\u00020\u001bH\u0002J\u001c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00110*2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00110*H\u0002J\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u00110*2\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00110*H\u0002J\u0010\u00100\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0011H\u0002J\u0010\u00101\u001a\u00020!2\u0006\u0010#\u001a\u00020\u0011H\u0002J \u00102\u001a\u00020!2\u000e\u00103\u001a\n\u0012\u0004\u0012\u000204\u0018\u00010*2\u0008\u0008\u0002\u00105\u001a\u000206J\u0012\u00107\u001a\u00020!2\u0008\u00108\u001a\u0004\u0018\u00010\u0011H\u0002J)\u00109\u001a\u00020!2!\u0010$\u001a\u001d\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020!0\u001dJ\u0006\u0010:\u001a\u00020!J\u0010\u0010;\u001a\u0002062\u0006\u0010<\u001a\u00020=H\u0002J\u0008\u0010>\u001a\u000206H\u0002J\u0016\u0010?\u001a\u0008\u0012\u0004\u0012\u00020\u00110*2\u0006\u0010@\u001a\u00020\u000fH\u0002J\u0010\u0010A\u001a\u0002062\u0006\u0010<\u001a\u00020=H\u0002J\u001a\u0010B\u001a\u00020!2\u0008\u00108\u001a\u0004\u0018\u00010\u00112\u0006\u0010C\u001a\u000206H\u0002J\u0012\u0010D\u001a\u0002062\u0008\u0010E\u001a\u0004\u0018\u00010\u0011H\u0002J\u0010\u0010F\u001a\u0002062\u0006\u0010E\u001a\u00020\u0011H\u0002J\u0018\u0010G\u001a\u00020!2\u0006\u00108\u001a\u00020\u00112\u0006\u0010C\u001a\u000206H\u0002J\u0018\u0010H\u001a\u00020!2\u0006\u0010I\u001a\u00020=2\u0006\u00108\u001a\u00020\u0011H\u0002J\u0018\u0010J\u001a\u00020!2\u0006\u0010I\u001a\u00020=2\u0006\u00108\u001a\u00020\u0011H\u0002J\u0006\u0010K\u001a\u00020!J\u0012\u0010L\u001a\u00020!2\u0008\u0010M\u001a\u0004\u0018\u00010NH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u000b\"\u0004\u0008\u000c\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0017X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R)\u0010\u001c\u001a\u001d\u0012\u0013\u0012\u00110\u001b\u00a2\u0006\u000c\u0008\u001e\u0012\u0008\u0008\u001f\u0012\u0004\u0008\u0008( \u0012\u0004\u0012\u00020!0\u001dX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006O"
    }
    d2 = {
        "Lcom/philips/journeyapi/PopupManager;",
        "Lcom/philips/journeyapi/dependencies/AnalyticsTriggerCallback;",
        "journeyAppDependencies",
        "Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;",
        "rewardCouponParser",
        "Lcom/philips/journeyapi/coupon/RewardCouponParser;",
        "<init>",
        "(Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;Lcom/philips/journeyapi/coupon/RewardCouponParser;)V",
        "journeyPopupDependencies",
        "Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;",
        "getJourneyPopupDependencies",
        "()Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;",
        "setJourneyPopupDependencies",
        "(Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;)V",
        "lastShowTime",
        "Lorg/joda/time/DateTime;",
        "currentMessage",
        "Lcom/philips/journeyapi/model/PopupMessage;",
        "getCurrentMessage",
        "()Lcom/philips/journeyapi/model/PopupMessage;",
        "setCurrentMessage",
        "(Lcom/philips/journeyapi/model/PopupMessage;)V",
        "messageQueue",
        "Ljava/util/Queue;",
        "popupManagerFirebaseConfig",
        "Lcom/philips/journeyapi/model/PopupManagerFirebaseConfig;",
        "minimumTimeBetweenMessage",
        "",
        "onNextAPIFetchObserver",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "nextAPIFetch",
        "",
        "processTriggerMessage",
        "message",
        "onPopupDismissed",
        "onPopupMessageClosed",
        "pumpQueue",
        "showJourneyPopup",
        "now",
        "messagesToShow",
        "",
        "getMessageAt",
        "index",
        "sortQueueOnTimeToShow",
        "popupMessages",
        "filterHighestPriorityMessages",
        "addPopupMessageToQueue",
        "deletePopupMessage",
        "processNoTriggerMessages",
        "noTriggerMessages",
        "Lcom/philips/journeyapi/model/NoTriggerMessage;",
        "addToQueue",
        "",
        "addToQueueIfRequired",
        "popupData",
        "addPopupTriggerCallback",
        "getPopupManagerFirebaseConfig",
        "isMessagePresentInQueue",
        "popupID",
        "",
        "isMessageQueueEmpty",
        "filterFutureMessages",
        "currentDate",
        "readJourneySeenInDefaults",
        "constructAndAddPopupMessage",
        "isTriggerMessage",
        "isMessageEligibleForDisplay",
        "popupMessage",
        "isValidCadenceAndMaxDisplays",
        "showPopup",
        "handleTriggerMessages",
        "type",
        "handleNonTriggerMessages",
        "handleInsurancePopupMessage",
        "onTriggerReceived",
        "data",
        "Lorg/json/JSONObject;",
        "JourneyApi_release"
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
.field public final a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

.field public final b:Lcom/philips/journeyapi/coupon/RewardCouponParser;

.field public c:Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;

.field public d:Lorg/joda/time/DateTime;

.field public e:Lcom/philips/journeyapi/model/PopupMessage;

.field public f:Ljava/util/Queue;

.field public g:Lcom/philips/journeyapi/model/PopupManagerFirebaseConfig;

.field public h:I

.field public i:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;Lcom/philips/journeyapi/coupon/RewardCouponParser;)V
    .locals 1

    const-string v0, "journeyAppDependencies"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardCouponParser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/philips/journeyapi/PopupManager;->a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    iput-object p2, p0, Lcom/philips/journeyapi/PopupManager;->b:Lcom/philips/journeyapi/coupon/RewardCouponParser;

    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/philips/journeyapi/PopupManager;->f:Ljava/util/Queue;

    const/16 p1, 0x3c

    iput p1, p0, Lcom/philips/journeyapi/PopupManager;->h:I

    return-void
.end method

.method public static final B(Lcom/philips/journeyapi/PopupManager;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/philips/journeyapi/PopupManager;->w()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static final H(Lcom/philips/journeyapi/PopupManager;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/philips/journeyapi/PopupManager;->w()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lcom/philips/journeyapi/PopupManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/philips/journeyapi/PopupManager;->p(Lcom/philips/journeyapi/PopupManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/philips/journeyapi/PopupManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/philips/journeyapi/PopupManager;->H(Lcom/philips/journeyapi/PopupManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/philips/journeyapi/PopupManager;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/philips/journeyapi/PopupManager;->B(Lcom/philips/journeyapi/PopupManager;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final p(Lcom/philips/journeyapi/PopupManager;)Lkotlin/Unit;
    .locals 0

    invoke-virtual {p0}, Lcom/philips/journeyapi/PopupManager;->w()V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic z(Lcom/philips/journeyapi/PopupManager;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/philips/journeyapi/PopupManager;->y(Ljava/util/List;Z)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/philips/journeyapi/model/PopupMessage;)V
    .locals 4

    iget-object v0, p0, Lcom/philips/journeyapi/PopupManager;->a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    invoke-interface {v0}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/philips/journeyapi/model/PopupMessage;->getShowImmediately()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/philips/journeyapi/PopupManager;->e:Lcom/philips/journeyapi/model/PopupMessage;

    if-nez v0, :cond_2

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    iput-object v0, p0, Lcom/philips/journeyapi/PopupManager;->d:Lorg/joda/time/DateTime;

    iput-object p1, p0, Lcom/philips/journeyapi/PopupManager;->e:Lcom/philips/journeyapi/model/PopupMessage;

    invoke-virtual {p1}, Lcom/philips/journeyapi/model/PopupMessage;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/philips/journeyapi/PopupManager;->D(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/philips/journeyapi/PopupManager;->a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    invoke-interface {v1}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->j()Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/journeyapi/model/PopupMessage;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/philips/journeyapi/model/PopupMessage;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3, v0}, Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/philips/journeyapi/model/PopupMessage;->getType()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/philips/journeyapi/IAMPopupType;->DYNAMIC_POPUP:Lcom/philips/journeyapi/IAMPopupType;

    invoke-virtual {v1}, Lcom/philips/journeyapi/IAMPopupType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/philips/journeyapi/PopupManager;->c:Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;

    if-eqz v0, :cond_3

    new-instance v1, Lyu2;

    invoke-direct {v1, p0}, Lyu2;-><init>(Lcom/philips/journeyapi/PopupManager;)V

    invoke-interface {v0, p1, v1}, Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;->d(Lcom/philips/journeyapi/model/PopupMessage;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/philips/journeyapi/PopupManager;->a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    invoke-interface {v0, p1}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->p(Lcom/philips/journeyapi/model/PopupMessage;)V

    invoke-virtual {p0, p1}, Lcom/philips/journeyapi/PopupManager;->x(Lcom/philips/journeyapi/model/PopupMessage;)V

    iget-object v0, p0, Lcom/philips/journeyapi/PopupManager;->c:Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/philips/journeyapi/model/PopupMessage;->getConfirmDeepLink()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lcom/philips/journeyapi/model/PopupMessage;->getCanDefer()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/philips/journeyapi/PopupManager;->e(Lcom/philips/journeyapi/model/PopupMessage;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final C()V
    .locals 5

    invoke-virtual {p0}, Lcom/philips/journeyapi/PopupManager;->u()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/philips/journeyapi/PopupManager;->e:Lcom/philips/journeyapi/model/PopupMessage;

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/joda/time/DateTime;->minusYears(I)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/joda/time/DateTime;->minusMonths(I)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/joda/time/DateTime;->minusDays(I)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/joda/time/DateTime;->minusHours(I)Lorg/joda/time/DateTime;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/joda/time/DateTime;->minusMinutes(I)Lorg/joda/time/DateTime;

    move-result-object v1

    iget v2, p0, Lcom/philips/journeyapi/PopupManager;->h:I

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->minusSeconds(I)Lorg/joda/time/DateTime;

    move-result-object v1

    iget-object v2, p0, Lcom/philips/journeyapi/PopupManager;->d:Lorg/joda/time/DateTime;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v1}, Lorg/joda/time/base/AbstractInstant;->compareTo(Lorg/joda/time/ReadableInstant;)I

    move-result v1

    if-lez v1, :cond_1

    return-void

    :cond_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lcom/philips/journeyapi/PopupManager;->j(Lorg/joda/time/DateTime;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/journeyapi/model/PopupMessage;

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v1}, Lcom/philips/journeyapi/PopupManager;->k(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ne v4, v3, :cond_4

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/journeyapi/model/PopupMessage;

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_5

    invoke-virtual {p0, v2}, Lcom/philips/journeyapi/PopupManager;->J(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/journeyapi/model/PopupMessage;

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0, v2, v0, v1}, Lcom/philips/journeyapi/PopupManager;->G(Lcom/philips/journeyapi/model/PopupMessage;Lorg/joda/time/DateTime;Ljava/util/List;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final D(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, Lcom/philips/journeyapi/PopupManager;->a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    invoke-interface {v0}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SeenJourneyID"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/journeyapi/PopupManager;->a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    invoke-interface {v0}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/philips/journeyapi/PopupManager;->a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    invoke-interface {v0}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SeenJourneyData_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/philips/journeyapi/PopupManager;->a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    invoke-interface {v0}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->t()Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    move v1, v0

    :cond_1
    return v1
.end method

.method public final E(Lcom/philips/journeyapi/model/PopupMessage;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/journeyapi/PopupManager;->e:Lcom/philips/journeyapi/model/PopupMessage;

    return-void
.end method

.method public final F(Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;)V
    .locals 0

    iput-object p1, p0, Lcom/philips/journeyapi/PopupManager;->c:Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;

    return-void
.end method

.method public final G(Lcom/philips/journeyapi/model/PopupMessage;Lorg/joda/time/DateTime;Ljava/util/List;)V
    .locals 2

    iget-object v0, p0, Lcom/philips/journeyapi/PopupManager;->a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    invoke-interface {v0}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/philips/journeyapi/PopupManager;->s(Lcom/philips/journeyapi/model/PopupMessage;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p2, p0, Lcom/philips/journeyapi/PopupManager;->d:Lorg/joda/time/DateTime;

    iput-object p1, p0, Lcom/philips/journeyapi/PopupManager;->e:Lcom/philips/journeyapi/model/PopupMessage;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/philips/journeyapi/model/PopupMessage;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/philips/journeyapi/PopupManager;->D(Ljava/lang/String;)Z

    move-result p2

    iget-object p3, p0, Lcom/philips/journeyapi/PopupManager;->a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    invoke-interface {p3}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->j()Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;

    move-result-object p3

    invoke-virtual {p1}, Lcom/philips/journeyapi/model/PopupMessage;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/journeyapi/model/PopupMessage;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v0, v1, p2}, Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lcom/philips/journeyapi/model/PopupMessage;->getType()Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/philips/journeyapi/IAMPopupType;->DYNAMIC_POPUP:Lcom/philips/journeyapi/IAMPopupType;

    invoke-virtual {p3}, Lcom/philips/journeyapi/IAMPopupType;->getType()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/philips/journeyapi/PopupManager;->c:Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;

    if-eqz p2, :cond_3

    new-instance p3, Lwu2;

    invoke-direct {p3, p0}, Lwu2;-><init>(Lcom/philips/journeyapi/PopupManager;)V

    invoke-interface {p2, p1, p3}, Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;->d(Lcom/philips/journeyapi/model/PopupMessage;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/philips/journeyapi/PopupManager;->a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    invoke-interface {p2, p1}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->p(Lcom/philips/journeyapi/model/PopupMessage;)V

    invoke-virtual {p0, p1}, Lcom/philips/journeyapi/PopupManager;->x(Lcom/philips/journeyapi/model/PopupMessage;)V

    iget-object p2, p0, Lcom/philips/journeyapi/PopupManager;->c:Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/philips/journeyapi/model/PopupMessage;->getConfirmDeepLink()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p3

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p3, p1}, Lkotlin/collections/CollectionsKt;->z0(Ljava/util/List;Ljava/lang/Object;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lcom/philips/journeyapi/PopupManager;->m(I)Lcom/philips/journeyapi/model/PopupMessage;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcom/philips/journeyapi/PopupManager;->G(Lcom/philips/journeyapi/model/PopupMessage;Lorg/joda/time/DateTime;Ljava/util/List;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final I(Lcom/philips/journeyapi/model/PopupMessage;Z)V
    .locals 4

    invoke-virtual {p1}, Lcom/philips/journeyapi/model/PopupMessage;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lorg/joda/time/DateTime;->now()Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/journeyapi/model/PopupMessage;->getDelay()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Lorg/joda/time/DateTime;->plus(J)Lorg/joda/time/DateTime;

    move-result-object v1

    invoke-virtual {v1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/philips/journeyapi/model/PopupMessage;->setTimeToShow(Ljava/lang/Long;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, v0, p1}, Lcom/philips/journeyapi/PopupManager;->r(Ljava/lang/String;Lcom/philips/journeyapi/model/PopupMessage;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/philips/journeyapi/PopupManager;->q(Ljava/lang/String;Lcom/philips/journeyapi/model/PopupMessage;)V

    :goto_0
    return-void
.end method

.method public final J(Ljava/util/List;)Ljava/util/List;
    .locals 2

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcom/philips/journeyapi/PopupManager$sortQueueOnTimeToShow$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/philips/journeyapi/PopupManager$sortQueueOnTimeToShow$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    return-object p1
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTriggerReceived---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "JOURNEY"

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/philips/journeyapi/util/JourneyApiUtilsKt;->i(Lorg/json/JSONObject;)Lcom/philips/journeyapi/model/PopupMessage;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/philips/journeyapi/PopupManager;->h(Lcom/philips/journeyapi/model/PopupMessage;Z)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/philips/journeyapi/PopupManager;->a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    invoke-interface {p1}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->j()Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;

    move-result-object p1

    const-string v0, "Invalid popup data"

    invoke-interface {p1, v0}, Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;->k(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Lcom/philips/journeyapi/model/PopupMessage;)V
    .locals 2

    iget-object v0, p0, Lcom/philips/journeyapi/PopupManager;->b:Lcom/philips/journeyapi/coupon/RewardCouponParser;

    invoke-virtual {v0, p1}, Lcom/philips/journeyapi/coupon/RewardCouponParser;->h(Lcom/philips/journeyapi/model/PopupMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/philips/journeyapi/PopupManager;->b:Lcom/philips/journeyapi/coupon/RewardCouponParser;

    invoke-virtual {v0, p1}, Lcom/philips/journeyapi/coupon/RewardCouponParser;->c(Lcom/philips/journeyapi/model/PopupMessage;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/journeyapi/coupon/RewardCouponParser;->b(Ljava/lang/String;)Lcom/philips/hp/components/dpads/coupon/CouponModel;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/philips/hp/components/dpads/coupon/CouponModelKt;->b(Lcom/philips/hp/components/dpads/coupon/CouponModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/philips/journeyapi/PopupManager;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/philips/journeyapi/PopupManager;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const-string v0, "onPopupDismissed"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/philips/journeyapi/PopupManager;->i:Lkotlin/jvm/functions/Function1;

    iget-object p1, p0, Lcom/philips/journeyapi/PopupManager;->a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    invoke-interface {p1}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->j()Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;

    move-result-object p1

    const-string v0, "JourneyPopupHandler"

    invoke-interface {p1, v0, p0}, Lcom/philips/journeyapi/dependencies/IJourneyAnalyticsDependencies;->c(Ljava/lang/String;Lcom/philips/journeyapi/dependencies/AnalyticsTriggerCallback;)V

    return-void
.end method

.method public final g(Lcom/philips/journeyapi/model/PopupMessage;)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/philips/journeyapi/PopupManager;->s(Lcom/philips/journeyapi/model/PopupMessage;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/philips/journeyapi/PopupManager;->h(Lcom/philips/journeyapi/model/PopupMessage;Z)V

    :cond_0
    return-void
.end method

.method public final h(Lcom/philips/journeyapi/model/PopupMessage;Z)V
    .locals 2

    iget-object v0, p0, Lcom/philips/journeyapi/PopupManager;->a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    invoke-interface {v0}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/philips/journeyapi/model/PopupMessage;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2}, Lcom/philips/journeyapi/model/PopupMessage;->setTriggerMessage(Z)V

    invoke-virtual {p0, v0}, Lcom/philips/journeyapi/PopupManager;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/philips/journeyapi/model/PopupMessage;->getVersion()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/philips/journeyapi/PopupManager;->I(Lcom/philips/journeyapi/model/PopupMessage;Z)V

    :cond_3
    return-void
.end method

.method public final i(Lcom/philips/journeyapi/model/PopupMessage;)V
    .locals 1

    iget-object v0, p0, Lcom/philips/journeyapi/PopupManager;->f:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final j(Lorg/joda/time/DateTime;)Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lcom/philips/journeyapi/PopupManager;->f:Ljava/util/Queue;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/philips/journeyapi/model/PopupMessage;

    invoke-virtual {v3}, Lcom/philips/journeyapi/model/PopupMessage;->getTimeToShow()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v3

    :goto_1
    invoke-virtual {p1}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-gtz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public final k(Ljava/util/List;)Ljava/util/List;
    .locals 5

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Lcom/philips/journeyapi/PopupManager$filterHighestPriorityMessages$$inlined$sortedBy$1;

    invoke-direct {v1}, Lcom/philips/journeyapi/PopupManager$filterHighestPriorityMessages$$inlined$sortedBy$1;-><init>()V

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->b1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/journeyapi/model/PopupMessage;

    check-cast p1, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/philips/journeyapi/model/PopupMessage;

    invoke-virtual {v3}, Lcom/philips/journeyapi/model/PopupMessage;->getPriority()I

    move-result v3

    invoke-virtual {v0}, Lcom/philips/journeyapi/model/PopupMessage;->getPriority()I

    move-result v4

    if-ne v3, v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public final l()Lcom/philips/journeyapi/model/PopupMessage;
    .locals 1

    iget-object v0, p0, Lcom/philips/journeyapi/PopupManager;->e:Lcom/philips/journeyapi/model/PopupMessage;

    return-object v0
.end method

.method public final m(I)Lcom/philips/journeyapi/model/PopupMessage;
    .locals 2

    iget-object v0, p0, Lcom/philips/journeyapi/PopupManager;->f:Ljava/util/Queue;

    const-string v1, "null cannot be cast to non-null type java.util.LinkedList<com.philips.journeyapi.model.PopupMessage>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/LinkedList;

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/philips/journeyapi/model/PopupMessage;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lcom/philips/journeyapi/PopupManager;->a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    invoke-interface {v0}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->w()Lcom/philips/journeyapi/model/PopupManagerFirebaseConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/philips/journeyapi/PopupManager;->g:Lcom/philips/journeyapi/model/PopupManagerFirebaseConfig;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/philips/journeyapi/model/PopupManagerFirebaseConfig;->getMinTimeBetweenMessages()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/philips/journeyapi/PopupManager;->h:I

    :cond_1
    return-void
.end method

.method public final o()V
    .locals 10

    iget-object v0, p0, Lcom/philips/journeyapi/PopupManager;->a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    invoke-interface {v0}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/philips/journeyapi/model/InsurancePopupMessage;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/philips/journeyapi/model/InsurancePopupMessage;-><init>(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lcom/philips/journeyapi/PopupManager;->e:Lcom/philips/journeyapi/model/PopupMessage;

    if-nez v1, :cond_1

    new-instance v1, Lorg/joda/time/DateTime;

    invoke-direct {v1}, Lorg/joda/time/DateTime;-><init>()V

    iput-object v1, p0, Lcom/philips/journeyapi/PopupManager;->d:Lorg/joda/time/DateTime;

    iput-object v0, p0, Lcom/philips/journeyapi/PopupManager;->e:Lcom/philips/journeyapi/model/PopupMessage;

    iget-object v1, p0, Lcom/philips/journeyapi/PopupManager;->c:Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;

    if-eqz v1, :cond_2

    new-instance v2, Lxu2;

    invoke-direct {v2, p0}, Lxu2;-><init>(Lcom/philips/journeyapi/PopupManager;)V

    invoke-interface {v1, v0, v2}, Lcom/philips/journeyapi/dependencies/IJourneyPopupDependencies;->d(Lcom/philips/journeyapi/model/PopupMessage;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Lcom/philips/journeyapi/PopupManager;->e(Lcom/philips/journeyapi/model/PopupMessage;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/String;Lcom/philips/journeyapi/model/PopupMessage;)V
    .locals 1

    sget-object v0, Lcom/philips/journeyapi/IAMPopupType;->DYNAMIC_POPUP:Lcom/philips/journeyapi/IAMPopupType;

    invoke-virtual {v0}, Lcom/philips/journeyapi/IAMPopupType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p2}, Lcom/philips/journeyapi/PopupManager;->e(Lcom/philips/journeyapi/model/PopupMessage;)V

    :cond_0
    return-void
.end method

.method public final r(Ljava/lang/String;Lcom/philips/journeyapi/model/PopupMessage;)V
    .locals 1

    iget-object v0, p0, Lcom/philips/journeyapi/PopupManager;->a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    invoke-interface {v0}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/philips/journeyapi/IAMPopupType;->DYNAMIC_POPUP:Lcom/philips/journeyapi/IAMPopupType;

    invoke-virtual {v0}, Lcom/philips/journeyapi/IAMPopupType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/philips/journeyapi/IAMPopupType;->SILENT_DEEPLINK:Lcom/philips/journeyapi/IAMPopupType;

    invoke-virtual {v0}, Lcom/philips/journeyapi/IAMPopupType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0, p2}, Lcom/philips/journeyapi/PopupManager;->s(Lcom/philips/journeyapi/model/PopupMessage;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, p2}, Lcom/philips/journeyapi/PopupManager;->A(Lcom/philips/journeyapi/model/PopupMessage;)V

    :cond_2
    return-void
.end method

.method public final s(Lcom/philips/journeyapi/model/PopupMessage;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Lcom/philips/journeyapi/model/PopupMessage;->isTriggerMessage()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/philips/journeyapi/model/PopupMessage;->getShowRepeatedlyMethod()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/philips/journeyapi/model/ShowRepeatedlyType;->ALWAYS:Lcom/philips/journeyapi/model/ShowRepeatedlyType;

    invoke-virtual {v2}, Lcom/philips/journeyapi/model/ShowRepeatedlyType;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/philips/journeyapi/model/ShowRepeatedlyType;->NEVER:Lcom/philips/journeyapi/model/ShowRepeatedlyType;

    invoke-virtual {v1}, Lcom/philips/journeyapi/model/ShowRepeatedlyType;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/philips/journeyapi/model/PopupMessage;->setShowRepeatedlyMethod(Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/philips/journeyapi/PopupManager;->a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    invoke-interface {v1}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->t()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-virtual {p1}, Lcom/philips/journeyapi/model/PopupMessage;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SeenJourneyData_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    const-class v3, Lcom/philips/journeyapi/model/VisitedIAMData;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    check-cast v1, Lcom/philips/journeyapi/model/VisitedIAMData;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v1, Lcom/philips/journeyapi/model/VisitedIAMData;->Companion:Lcom/philips/journeyapi/model/VisitedIAMData$Companion;

    invoke-virtual {v1}, Lcom/philips/journeyapi/model/VisitedIAMData$Companion;->getDefault()Lcom/philips/journeyapi/model/VisitedIAMData;

    move-result-object v1

    :goto_2
    invoke-virtual {p1}, Lcom/philips/journeyapi/model/PopupMessage;->getShowRepeatedlyMethod()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/philips/journeyapi/model/ShowRepeatedlyType;->ALWAYS:Lcom/philips/journeyapi/model/ShowRepeatedlyType;

    invoke-virtual {v3}, Lcom/philips/journeyapi/model/ShowRepeatedlyType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    :cond_4
    :goto_3
    move v0, v4

    goto/16 :goto_4

    :cond_5
    sget-object v3, Lcom/philips/journeyapi/model/ShowRepeatedlyType;->NEVER:Lcom/philips/journeyapi/model/ShowRepeatedlyType;

    invoke-virtual {v3}, Lcom/philips/journeyapi/model/ShowRepeatedlyType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1}, Lcom/philips/journeyapi/model/VisitedIAMData;->getSeenCount()I

    move-result p1

    if-nez p1, :cond_a

    goto :goto_3

    :cond_6
    sget-object v3, Lcom/philips/journeyapi/model/ShowRepeatedlyType;->ACTIVE_DAYS_IN_APP:Lcom/philips/journeyapi/model/ShowRepeatedlyType;

    invoke-virtual {v3}, Lcom/philips/journeyapi/model/ShowRepeatedlyType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-virtual {p0, p1}, Lcom/philips/journeyapi/PopupManager;->v(Lcom/philips/journeyapi/model/PopupMessage;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    :cond_7
    iget-object v2, p0, Lcom/philips/journeyapi/PopupManager;->a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    invoke-interface {v2}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->f()I

    move-result v2

    invoke-virtual {v1}, Lcom/philips/journeyapi/model/VisitedIAMData;->getDayCount()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/philips/journeyapi/model/VisitedIAMData;->getDayCount()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Lcom/philips/journeyapi/model/PopupMessage;->getCadence()I

    move-result v3

    if-lt v2, v3, :cond_a

    invoke-virtual {v1}, Lcom/philips/journeyapi/model/VisitedIAMData;->getSeenCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/philips/journeyapi/model/PopupMessage;->getMaxDisplays()I

    move-result p1

    if-ge v1, p1, :cond_a

    goto :goto_3

    :cond_8
    sget-object v3, Lcom/philips/journeyapi/model/ShowRepeatedlyType;->SESSIONS_IN_APP:Lcom/philips/journeyapi/model/ShowRepeatedlyType;

    invoke-virtual {v3}, Lcom/philips/journeyapi/model/ShowRepeatedlyType;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p0, p1}, Lcom/philips/journeyapi/PopupManager;->v(Lcom/philips/journeyapi/model/PopupMessage;)Z

    move-result v2

    if-nez v2, :cond_9

    return v0

    :cond_9
    iget-object v2, p0, Lcom/philips/journeyapi/PopupManager;->a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    invoke-interface {v2}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->x()I

    move-result v2

    invoke-virtual {v1}, Lcom/philips/journeyapi/model/VisitedIAMData;->getSession()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1}, Lcom/philips/journeyapi/model/VisitedIAMData;->getSession()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Lcom/philips/journeyapi/model/PopupMessage;->getCadence()I

    move-result v3

    if-lt v2, v3, :cond_a

    invoke-virtual {v1}, Lcom/philips/journeyapi/model/VisitedIAMData;->getSeenCount()I

    move-result v1

    invoke-virtual {p1}, Lcom/philips/journeyapi/model/PopupMessage;->getMaxDisplays()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ge v1, p1, :cond_a

    goto :goto_3

    :cond_a
    :goto_4
    return v0

    :goto_5
    iget-object v1, p0, Lcom/philips/journeyapi/PopupManager;->a:Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;

    invoke-interface {v1, p1}, Lcom/philips/journeyapi/dependencies/IJourneyAppDependencies;->i(Ljava/lang/Exception;)V

    return v0
.end method

.method public final t(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/philips/journeyapi/PopupManager;->f:Ljava/util/Queue;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/philips/journeyapi/model/PopupMessage;

    invoke-virtual {v2}, Lcom/philips/journeyapi/model/PopupMessage;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lcom/philips/journeyapi/PopupManager;->f:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final v(Lcom/philips/journeyapi/model/PopupMessage;)Z
    .locals 1

    invoke-virtual {p1}, Lcom/philips/journeyapi/model/PopupMessage;->getMaxDisplays()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, Lcom/philips/journeyapi/model/PopupMessage;->getCadence()I

    move-result p1

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w()V
    .locals 2

    iget-object v0, p0, Lcom/philips/journeyapi/PopupManager;->e:Lcom/philips/journeyapi/model/PopupMessage;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lcom/philips/journeyapi/PopupManager;->x(Lcom/philips/journeyapi/model/PopupMessage;)V

    iget-object v1, p0, Lcom/philips/journeyapi/PopupManager;->i:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_1

    if-nez v1, :cond_0

    const-string v1, "onNextAPIFetchObserver"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->B(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/philips/journeyapi/model/PopupMessage;->getNextAPIFetch()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final x(Lcom/philips/journeyapi/model/PopupMessage;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/philips/journeyapi/PopupManager;->e:Lcom/philips/journeyapi/model/PopupMessage;

    invoke-virtual {p0, p1}, Lcom/philips/journeyapi/PopupManager;->i(Lcom/philips/journeyapi/model/PopupMessage;)V

    return-void
.end method

.method public final y(Ljava/util/List;Z)V
    .locals 2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/philips/journeyapi/model/NoTriggerMessage;

    invoke-virtual {v0}, Lcom/philips/journeyapi/model/NoTriggerMessage;->getData()Lcom/philips/journeyapi/model/PopupMessage;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/journeyapi/model/PopupMessage;->getImage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/philips/journeyapi/util/JourneyApiUtilsKt;->c(Ljava/lang/String;)Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/philips/journeyapi/model/PopupMessage;->setImageUrl(Ljava/net/URL;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p0, v0}, Lcom/philips/journeyapi/PopupManager;->g(Lcom/philips/journeyapi/model/PopupMessage;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/philips/journeyapi/PopupManager;->h(Lcom/philips/journeyapi/model/PopupMessage;Z)V

    goto :goto_0

    :cond_2
    return-void
.end method
