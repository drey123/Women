.class public final Lcom/hp/pregnancy/analytics/AnalyticsHelpers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J*\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0002J8\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017J@\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0005J&\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u0017J\u0010\u0010\"\u001a\u00020\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007J&\u0010#\u001a\u00020\u00052\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00172\u0006\u0010\'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u0017J>\u0010)\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\u00172\u0006\u0010,\u001a\u00020\u00172\u0006\u0010-\u001a\u00020\u0017J.\u0010.\u001a\u00020\u00052\u0006\u0010/\u001a\u00020 2\u0006\u00100\u001a\u00020\u00172\u0006\u00101\u001a\u0002022\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017J0\u00103\u001a\u00020\u00052\u0006\u0010/\u001a\u00020 2\u0006\u00100\u001a\u00020\u00172\u0006\u00101\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u0017H\u0002J(\u00104\u001a\u00020\u00052\u0006\u0010/\u001a\u00020 2\u0008\u00100\u001a\u0004\u0018\u00010\u00172\u0006\u00101\u001a\u0002022\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u00105\u001a\u00020\u00052\u0008\u00106\u001a\u0004\u0018\u00010\u001cJ\u0006\u00107\u001a\u00020\u0005J*\u00108\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u00109\u001a\u0004\u0018\u00010\u00172\u0008\u0010:\u001a\u0004\u0018\u00010\u00172\u0006\u0010;\u001a\u00020\u0017J$\u0010<\u001a\u00020\u00052\u0008\u0010=\u001a\u0004\u0018\u00010\u00172\u0008\u0010>\u001a\u0004\u0018\u00010\u00172\u0008\u0010?\u001a\u0004\u0018\u00010\u0017J\u0016\u0010@\u001a\u00020\u00052\u0006\u0010=\u001a\u00020\u00172\u0006\u0010A\u001a\u00020\u0017J\u001e\u0010B\u001a\u00020\u00052\u0006\u0010:\u001a\u00020\u00172\u0006\u0010A\u001a\u00020\u00172\u0006\u0010C\u001a\u00020\u0017J.\u0010D\u001a\u00020\u00052\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010E\u001a\u00020\u00172\u0006\u0010F\u001a\u00020\u00122\u0006\u0010G\u001a\u00020\u0017J\u0010\u0010H\u001a\u00020\u00192\u0008\u0010I\u001a\u0004\u0018\u00010\u0017J\u001c\u0010J\u001a\u00020\u00052\u0006\u0010K\u001a\u00020L2\u000c\u0010M\u001a\u0008\u0012\u0004\u0012\u00020O0NJ\u001e\u0010P\u001a\u00020\u00052\u0006\u0010K\u001a\u00020L2\u0006\u0010Q\u001a\u0002022\u0006\u0010I\u001a\u00020%J\u0018\u0010R\u001a\u00020\u00052\u0006\u0010K\u001a\u00020L2\u0008\u0010S\u001a\u0004\u0018\u00010\u0017J \u0010T\u001a\u00020\u00052\u0006\u0010K\u001a\u00020L2\u0006\u0010U\u001a\u0002022\u0006\u0010V\u001a\u00020\u0017H\u0002J\u000e\u0010W\u001a\u00020\u00052\u0006\u0010X\u001a\u00020\u0017J\u000e\u0010Y\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u001eJ&\u0010Z\u001a\u00020\u00052\u0006\u0010I\u001a\u00020%2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017J\u001e\u0010[\u001a\u00020\u00052\u0006\u0010\\\u001a\u00020\u00172\u0006\u0010$\u001a\u00020%2\u0006\u0010:\u001a\u00020\u0017J\u0006\u0010]\u001a\u00020\u0005J\u0014\u0010^\u001a\u00020\u0017*\u00020\u00122\u0006\u0010_\u001a\u000202H\u0007\u00a8\u0006`"
    }
    d2 = {
        "Lcom/hp/pregnancy/analytics/AnalyticsHelpers;",
        "",
        "<init>",
        "()V",
        "sendAnalyticsForLoggedInUsers",
        "",
        "context",
        "Landroid/content/Context;",
        "userProfileAccountRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;",
        "firebaseMessagingTokenHandler",
        "Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;",
        "pregnancyAppUtils",
        "Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "sendLoggedOnEvent",
        "action",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;",
        "result",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;",
        "method",
        "loggedEventDataArgs",
        "Lcom/hp/pregnancy/model/LoggedEventDataArgs;",
        "tagId",
        "",
        "sendUserStateVariables",
        "",
        "flushEventsAfterOnboarding",
        "buildShareEvent",
        "Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;",
        "category",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;",
        "param1Name",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;",
        "param1Value",
        "sendLogoutEvent",
        "setAdvertScreen",
        "screen",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;",
        "adID",
        "adSetID",
        "templateId",
        "sendAdvertEvent",
        "parameterType",
        "adId",
        "adSetId",
        "placementID",
        "sendTodoEvent",
        "paramNameId",
        "cmsId",
        "version",
        "",
        "sendTodoAnalyticsEvent",
        "sendTodoCompletedEvent",
        "sendAnalyticsForShareInitiatedEvent",
        "analyticParameters",
        "resetDataForLocalNotification",
        "sendAnalyticsForRemoteNotification",
        "pushNotificationId",
        "deepLink",
        "tagID",
        "sendAnalyticsForDeepLinkFailed",
        "deepLinkValue",
        "sourceType",
        "errorReason",
        "sendAnalyticsForDeepLinkSucceeded",
        "deepLinkSource",
        "sendAnalyticsForDeeplinkClickedEvent",
        "branchLink",
        "sendNotificationAnalyticsEvent",
        "notificationId",
        "notificationSource",
        "deeplink",
        "isCurrentScreenName",
        "screenName",
        "sendCoRegSignUpEvent",
        "adCoRegistrationModel",
        "Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;",
        "selectedPartnerList",
        "",
        "Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;",
        "sendCoRegistrationExpandedScreenViewedEvent",
        "numberOfPlacements",
        "sendCoRegMayBeLaterClickEvent",
        "partnerIdList",
        "sendCORegSignUpEventForEachPartner",
        "placementNumber",
        "partnerId",
        "sendAnalyticsForSurveyManager",
        "surveyKey",
        "sendCalculateDueDateViewedScreenEvent",
        "sendClickedEvent",
        "sendCommunityOpenedEvent",
        "pushId",
        "sendAppLoadingTimeEvent",
        "withScreenIndex",
        "index",
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


# static fields
.field public static final a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-direct {v0}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;-><init>()V

    sput-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final D(Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Ljava/lang/String;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Landroid/content/Context;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/parse/ParseUser;Lcom/parse/ParseObject;Lcom/parse/ParseException;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->j(Landroid/content/Context;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/parse/ParseUser;Lcom/parse/ParseObject;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static final j(Landroid/content/Context;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/parse/ParseUser;Lcom/parse/ParseObject;Lcom/parse/ParseException;)V
    .locals 7

    sget-object p5, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables;->a:Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;

    invoke-virtual {p1}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->i()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object p6

    invoke-virtual {p6}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->l()Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    move-result-object v2

    const/4 v6, 0x0

    move-object v0, p5

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    invoke-virtual/range {v0 .. v6}, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;->C(Landroid/content/Context;Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/hp/pregnancy/util/PregnancyAppUtils;Z)V

    const-string p2, "optInType"

    invoke-virtual {p4, p2}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string p6, ""

    if-eqz p3, :cond_1

    invoke-virtual {p4, p2}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, p6

    :cond_0
    invoke-virtual {p5, p2}, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;->B(Ljava/lang/String;)V

    :cond_1
    const-string p2, "babygender"

    invoke-virtual {p4, p2}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;->G(Ljava/lang/String;)V

    const-string p2, "relationship"

    invoke-virtual {p4, p2}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;->k0(Ljava/lang/String;)V

    const-string p2, "userAge"

    invoke-virtual {p4, p2}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p5, p2}, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;->q0(Ljava/lang/String;)V

    const-string p2, "isFirstChild"

    invoke-virtual {p4, p2}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p4, p2}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object p6, p2

    :goto_0
    invoke-virtual {p5, p6}, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;->V(Ljava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->i()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    move-result-object p1

    invoke-virtual {p5, p0, p1}, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;->O(Landroid/content/Context;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V

    return-void
.end method


# virtual methods
.method public final A(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;ILcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V
    .locals 4

    const-string v0, "paramNameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "221"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->COMPLETED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->TO_DO:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p4, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    sget-object p4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->MANUAL_TO_DO:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v1, 0x5

    const/4 v2, 0x4

    const-string v3, ""

    if-ne p1, p4, :cond_1

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->MANUAL_TO_DO:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    move-object p2, v3

    :cond_0
    invoke-virtual {v0, p1, p2, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->REVISION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v0, p1, v3, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    move-object p2, v3

    :cond_2
    invoke-virtual {v0, p1, p2, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->REVISION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    :goto_0
    sget p1, Lcom/hp/dpanalytics/DPAnalytics;->Y:I

    invoke-virtual {v0, p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->n(I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    sget p1, Lcom/hp/dpanalytics/DPAnalytics;->Q:I

    invoke-virtual {v0, p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->m(I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final B(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;ILcom/multiplatform/pplusanalyticslib/AnalyticsAction;Ljava/lang/String;)V
    .locals 7

    const-string v0, "paramNameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cmsId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->MANUAL_TO_DO:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    if-ne p1, v0, :cond_0

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->MANUAL_TO_DO:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->z(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->z(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final C(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "screen"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adID"

    move-object/from16 v4, p2

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adSetID"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "templateId"

    move-object/from16 v2, p4

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v3, "257"

    invoke-direct {v1, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->ADVERT:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v1, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v9

    sget-object v10, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->SUB_SCREEN:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SCREEN:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->D(Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v9

    sget-object v10, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TEMPLATE_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-object/from16 v11, p4

    invoke-static/range {v9 .. v14}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_SET_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-object/from16 v4, p3

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final b(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;
    .locals 1

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param1Name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param1Value"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    invoke-direct {v0, p1, p2}, Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;-><init>(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)V

    invoke-virtual {v0, p3, p4}, Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;->a(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)V

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const-string p2, ""

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;->a(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)V

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->METHOD:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v0, p1, p2}, Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;->a(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c()V
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->ANALYTICS_ONBOARDING_DONE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->e(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;)Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v2}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hp/dpanalytics/DPAnalytics;->k()V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics;->p()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lkotlin/text/StringsKt;->E(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final e()V
    .locals 2

    sget v0, Lcom/hp/pregnancy/util/notification/NotificationUtils;->c:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sput v1, Lcom/hp/pregnancy/util/notification/NotificationUtils;->c:I

    const-string v0, ""

    sput-object v0, Lcom/hp/pregnancy/util/notification/NotificationUtils;->d:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "398b"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->DEEP_LINKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const-string v0, ""

    if-nez p2, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v8

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->DEEP_LINK:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    if-nez p1, :cond_1

    move-object v10, v0

    goto :goto_1

    :cond_1
    move-object v10, p1

    :goto_1
    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FAILED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v7

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ERROR_REASON:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    if-nez p3, :cond_2

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object/from16 v9, p3

    :goto_2
    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    const-string v0, "deepLinkValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v2, "398b"

    invoke-direct {v0, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->DEEP_LINKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v4

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v6, p2

    invoke-static/range {v4 .. v9}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->DEEP_LINK:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v7

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUCCEEDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-string v0, "deepLink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deepLinkSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "branchLink"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "537"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->BRANCH:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->CLICKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->BRANCH_LINK:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->DEEP_LINK:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, p1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->BRANCH_URL:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, p3, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->SOURCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v0, 0x4

    invoke-virtual {p1, p3, p2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final i(Landroid/content/Context;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/hp/pregnancy/util/PregnancyAppUtils;)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    new-instance v7, Lm6;

    move-object v1, v7

    move-object v2, p1

    move-object v3, p4

    move-object v4, p2

    move-object v5, p3

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lm6;-><init>(Landroid/content/Context;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/parse/ParseUser;)V

    invoke-virtual {v0, v7}, Lcom/parse/ParseObject;->fetchIfNeededInBackground(Lcom/parse/GetCallback;)V

    :cond_0
    return-void
.end method

.method public final k(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagID"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    if-nez p2, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->PUSH_NOTIFICATIONS:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    if-nez p3, :cond_1

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p3

    :goto_1
    move-object v1, p0

    move-object v2, p4

    move-object v3, p1

    invoke-virtual/range {v1 .. v6}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->y(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Ljava/lang/String;)V

    return-void
.end method

.method public final l(Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;)V
    .locals 2

    if-eqz p1, :cond_0

    sget-boolean v0, Lcom/hp/pregnancy/util/ShareChooserReceiver;->a:Z

    if-nez v0, :cond_0

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->getRawValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->INITIATED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;->h()V

    :cond_0
    const/4 p1, 0x0

    sput-boolean p1, Lcom/hp/pregnancy/util/ShareChooserReceiver;->a:Z

    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 14

    const-string v0, "surveyKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "142"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->POPUP:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->COMPLETED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SURVEY:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v8

    sget-object v9, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v10, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SUCCEEDED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->SURVEY_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final n()V
    .locals 12

    new-instance v0, Lorg/joda/time/LocalTime;

    invoke-direct {v0}, Lorg/joda/time/LocalTime;-><init>()V

    invoke-virtual {v0}, Lorg/joda/time/LocalTime;->toDateTimeToday()Lorg/joda/time/DateTime;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    sget-object v2, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->S0:Ljava/lang/Long;

    if-eqz v2, :cond_2

    const-string v3, "appStartTime"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const/16 v2, 0x3e8

    int-to-double v2, v2

    div-double/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    sget-boolean v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->T0:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->WARM:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->U0:Z

    if-eqz v0, :cond_1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->HOT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->COLD:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v2, "562"

    invoke-direct {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->LOADED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v6

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->APP:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v3

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->LOAD_TIME:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v6

    sget-object v7, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->BOOT_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-object v8, v0

    invoke-static/range {v6 .. v11}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->a0(Ljava/lang/Long;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->e0(Z)V

    invoke-static {v0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->d0(Z)V

    :cond_2
    return-void
.end method

.method public final o(Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;ILjava/lang/String;)V
    .locals 9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->o()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->ADVERT:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->CLICKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-direct {v2, v3, v4}, Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;-><init>(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)V

    :try_start_0
    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const-string v4, "ExpCalltoaction"

    invoke-virtual {v2, v3, v4}, Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;->f(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)V

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TEMPLATE_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v4, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;->f(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)V

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v4, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;->f(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)V

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_SET_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v4, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;->f(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)V

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PLACEMENT_NUMBER:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;->f(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)V

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PARTNER_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v2, p2, p3}, Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;->f(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)V

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PLACEMENT_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object p1, p1, Lcom/philips/hp/components/dpads/models/AdCommon;->g:Ljava/lang/String;

    invoke-virtual {v2, p2, p1}, Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;->f(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;->d()Ljava/util/List;

    move-result-object p1

    const-string p2, "getParamNameList(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v2}, Lcom/hp/pregnancy/analytics/AnalyticsHelpersDeprecated$AnalyticParameters;->e()Ljava/util/List;

    move-result-object p2

    const-string p3, "getParamValueList(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v1, p2

    goto :goto_1

    :catch_0
    move-exception p2

    move-object v0, p1

    goto :goto_0

    :catch_1
    move-exception p2

    :goto_0
    const-class p1, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    const-string p3, "getSimpleName(...)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-object p1, v0

    :goto_1
    new-instance p2, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string p3, "359"

    invoke-direct {p2, p3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->ADVERT:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {p2, p3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p3

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->CLICKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {p3, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p3

    sget v0, Lcom/hp/dpanalytics/DPAnalytics;->Y:I

    invoke-virtual {p3, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->n(I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p3

    sget v0, Lcom/hp/dpanalytics/DPAnalytics;->Q:I

    invoke-virtual {p3, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->m(I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-object p3, p1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    move-object p3, v1

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v8, p3, 0x1

    if-gez p3, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->y()V

    :cond_0
    move-object v3, v0

    check-cast v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p2

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move p3, v8

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final p(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)V
    .locals 2

    const-string v0, "category"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "253"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->CALCULATOR_DUE_DATE:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final q(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Ljava/lang/String;)V
    .locals 6

    const-string v0, "screenName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "category"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "param1Value"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-direct {v0, p4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->o(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->CLICKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {p1, p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    :cond_0
    return-void
.end method

.method public final r(Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v0, p1

    const-string v1, "adCoRegistrationModel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v2, "40"

    invoke-direct {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->ADVERT:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->CLICKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v3

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const-string v5, "ExpCalltoaction2"

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v9

    sget-object v10, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TEMPLATE_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v11, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v3, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v7

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_SET_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v9, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->c:Ljava/lang/String;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PLACEMENT_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v3, Lcom/hp/pregnancy/util/AppTextUtils;->a:Lcom/hp/pregnancy/util/AppTextUtils;

    iget-object v0, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->g:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/hp/pregnancy/util/AppTextUtils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    invoke-static/range {v0 .. v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v7

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PARTNER_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-object/from16 v9, p2

    invoke-static/range {v7 .. v12}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final s(Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;Ljava/util/List;)V
    .locals 4

    const-string v0, "adCoRegistrationModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selectedPartnerList"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p1, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;->N:Ljava/util/ArrayList;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;

    invoke-virtual {v3}, Lcom/philips/hp/components/dpads/models/coreg/CoRegPartnerModel;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p1, v2, v3}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->o(Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;ILjava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final t(Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;ILcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    const-string v2, "adCoRegistrationModel"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "screenName"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v3, "358"

    invoke-direct {v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->ADVERT:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v3

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->SUB_SCREEN:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SCREEN:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->D(Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v9

    sget-object v10, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TEMPLATE_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v11, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->e:Ljava/lang/String;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v3, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->b:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v7

    sget-object v8, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_SET_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v9, v0, Lcom/philips/hp/components/dpads/models/AdCommon;->c:Ljava/lang/String;

    const/4 v11, 0x4

    const/4 v12, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->NUMBER_OF_PLACEMENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getSimpleName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final u(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;Ljava/lang/String;)V
    .locals 15

    move-object/from16 v0, p2

    const-string v1, "pushId"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "screen"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "deepLink"

    move-object/from16 v8, p3

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v2, "588"

    invoke-direct {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->NOTIFICATION:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->OPENED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v9

    sget-object v10, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v11, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->PUSH_NOTIFICATIONS:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v14}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->DEEP_LINK:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-object/from16 v4, p3

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->o(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final v(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Landroid/content/Context;Lcom/hp/pregnancy/model/LoggedEventDataArgs;Ljava/lang/String;)V
    .locals 9

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "method"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loggedEventDataArgs"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tagId"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->w(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Landroid/content/Context;Lcom/hp/pregnancy/model/LoggedEventDataArgs;Ljava/lang/String;Z)V

    return-void
.end method

.method public final w(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Landroid/content/Context;Lcom/hp/pregnancy/model/LoggedEventDataArgs;Ljava/lang/String;Z)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    move-object/from16 v2, p6

    const-string v3, "action"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "result"

    move-object/from16 v6, p2

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "method"

    move-object/from16 v10, p3

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "loggedEventDataArgs"

    move-object/from16 v11, p5

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "tagId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    new-instance v3, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-direct {v3, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PERFORMANCE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v3, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v12

    sget-object v13, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v14, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->ACCOUNT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/16 v16, 0x4

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v4

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v4 .. v9}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v4

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->METHOD:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    move-object/from16 v6, p3

    invoke-static/range {v4 .. v9}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->REGISTER:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    if-ne v0, v2, :cond_0

    new-instance v0, Lio/branch/referral/util/BranchEvent;

    sget-object v2, Lio/branch/referral/util/BRANCH_STANDARD_EVENT;->COMPLETE_REGISTRATION:Lio/branch/referral/util/BRANCH_STANDARD_EVENT;

    invoke-direct {v0, v2}, Lio/branch/referral/util/BranchEvent;-><init>(Lio/branch/referral/util/BRANCH_STANDARD_EVENT;)V

    const-string v2, "User created an account"

    invoke-virtual {v0, v2}, Lio/branch/referral/util/BranchEvent;->f(Ljava/lang/String;)Lio/branch/referral/util/BranchEvent;

    move-result-object v0

    invoke-virtual {v0, v1}, Lio/branch/referral/util/BranchEvent;->d(Landroid/content/Context;)Z

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables;->a:Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;->Z(Landroid/content/Context;)V

    if-eqz p7, :cond_1

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual/range {p5 .. p5}, Lcom/hp/pregnancy/model/LoggedEventDataArgs;->c()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    move-result-object v2

    invoke-virtual/range {p5 .. p5}, Lcom/hp/pregnancy/model/LoggedEventDataArgs;->a()Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    move-result-object v3

    invoke-virtual/range {p5 .. p5}, Lcom/hp/pregnancy/model/LoggedEventDataArgs;->b()Lcom/hp/pregnancy/util/PregnancyAppUtils;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->i(Landroid/content/Context;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/hp/pregnancy/util/PregnancyAppUtils;)V

    :cond_1
    return-void
.end method

.method public final x(Landroid/content/Context;)V
    .locals 8

    if-eqz p1, :cond_0

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "15"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PROFILE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->SIGNOUT:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->ACCOUNT:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables;->a:Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;->Z(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public final y(Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "tagId"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "notificationId"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "notificationSource"

    move-object/from16 v6, p4

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "deeplink"

    move-object/from16 v10, p5

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-direct {v2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->NOTIFICATION:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v2, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v4

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v11

    sget-object v12, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    move-object v13, v0

    goto :goto_0

    :cond_0
    move-object v13, v3

    :goto_0
    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    invoke-static/range {v11 .. v16}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v3

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->DEEP_LINK:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object/from16 v5, p5

    invoke-static/range {v3 .. v8}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final z(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;Ljava/lang/String;Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-direct {v0, p5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object p5, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->TRACKING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, p5}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-virtual {v0, p4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    sget-object p4, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object p5, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->TO_DO:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v1, 0x1

    invoke-virtual {v0, p4, p5, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const/4 p4, 0x3

    invoke-virtual {v0, p1, p2, p4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->REVISION:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p3, p2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method
