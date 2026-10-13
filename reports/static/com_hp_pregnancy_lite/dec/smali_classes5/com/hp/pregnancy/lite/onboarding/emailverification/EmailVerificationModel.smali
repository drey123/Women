.class public final Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationInteractor;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002Bk\u0012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010>\u001a\u00020?H\u0002J\u0010\u0010@\u001a\u00020?2\u0006\u0010A\u001a\u00020;H\u0002J\u0010\u0010B\u001a\u00020?2\u0006\u0010C\u001a\u00020\u0008H\u0016J\u0018\u0010D\u001a\u00020?2\u0006\u0010E\u001a\u00020\u00082\u0008\u0008\u0002\u0010F\u001a\u00020(J\u0008\u0010G\u001a\u00020?H\u0002J\u001a\u0010H\u001a\u00020?2\u0008\u0010I\u001a\u0004\u0018\u00010J2\u0006\u0010E\u001a\u00020\u0008H\u0002J\u0010\u0010K\u001a\u00020?2\u0006\u0010L\u001a\u00020;H\u0002J\u0012\u0010M\u001a\u00020?2\u0008\u0008\u0002\u0010N\u001a\u00020(H\u0002J\u0008\u0010O\u001a\u00020?H\u0002J\u0008\u0010P\u001a\u00020?H\u0016J\u0008\u0010Q\u001a\u00020?H\u0002J\u0008\u0010R\u001a\u00020?H\u0002J\u0008\u0010S\u001a\u00020?H\u0002J\u0006\u0010T\u001a\u00020UJ\u0008\u0010V\u001a\u00020?H\u0002J\u0008\u0010W\u001a\u00020?H\u0016R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010$\"\u0004\u0008%\u0010&R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\'\u001a\u0008\u0012\u0004\u0012\u00020(0\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u001e\"\u0004\u0008*\u0010 R \u0010+\u001a\u0008\u0012\u0004\u0012\u00020(0\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u001e\"\u0004\u0008-\u0010 R \u0010.\u001a\u0008\u0012\u0004\u0012\u00020(0\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008/\u0010\u001e\"\u0004\u00080\u0010 R\u0011\u00101\u001a\u00020(\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00082\u00103R \u00104\u001a\u0008\u0012\u0004\u0012\u00020(0\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00085\u0010\u001e\"\u0004\u00086\u0010 R \u00107\u001a\u0008\u0012\u0004\u0012\u00020(0\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00088\u0010\u001e\"\u0004\u00089\u0010 R\u000e\u0010:\u001a\u00020;X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010<\u001a\u0004\u0018\u00010=X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006X"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationInteractor;",
        "activityWeakReference",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "emailVerificationFlowTypeObservable",
        "Landroidx/databinding/ObservableField;",
        "Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;",
        "screenName",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;",
        "profileCompat",
        "Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;",
        "emailVerificationNavUtil",
        "Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;",
        "preferencesManager",
        "Lcom/hp/pregnancy/util/PreferencesManager;",
        "pregnancyWeekMonthUtils",
        "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "onBoardingController",
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;",
        "logoutUtils",
        "Lcom/hp/pregnancy/util/LogoutUtils;",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "oneSignalEventsHandler",
        "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Landroidx/databinding/ObservableField;Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;Lcom/hp/pregnancy/util/LogoutUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V",
        "getEmailVerificationFlowTypeObservable",
        "()Landroidx/databinding/ObservableField;",
        "setEmailVerificationFlowTypeObservable",
        "(Landroidx/databinding/ObservableField;)V",
        "getPreferencesManager",
        "()Lcom/hp/pregnancy/util/PreferencesManager;",
        "getPregnancyWeekMonthUtils",
        "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "setPregnancyWeekMonthUtils",
        "(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V",
        "headerText",
        "",
        "getHeaderText",
        "setHeaderText",
        "messageOne",
        "getMessageOne",
        "setMessageOne",
        "messageTwo",
        "getMessageTwo",
        "setMessageTwo",
        "emailAddress",
        "getEmailAddress",
        "()Ljava/lang/String;",
        "ctaOne",
        "getCtaOne",
        "setCtaOne",
        "ctaTwo",
        "getCtaTwo",
        "setCtaTwo",
        "fetchingInBackground",
        "",
        "progressLoader",
        "Lcom/hp/pregnancy/lite/loader/LoaderFragment;",
        "initialiseBindings",
        "",
        "setVerifiedStateVariable",
        "state",
        "onCtaOneClicked",
        "emailVerificationFlowType",
        "sendEmail",
        "nextFlowType",
        "type",
        "showNetworkAlertDialog",
        "handleEmailResponseResult",
        "exception",
        "Lcom/parse/ParseException;",
        "showMessage",
        "success",
        "sendFailedEventToAnalytics",
        "errorReason",
        "sendSuccessEventToAnalytics",
        "onCtaTwoClicked",
        "showProgress",
        "dismissProgress",
        "moveToNextScreen",
        "getCategory",
        "Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;",
        "showTodayFeed",
        "onCloseClicked",
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
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Landroidx/databinding/ObservableField;

.field public final c:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

.field public final d:Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;

.field public final e:Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;

.field public final f:Lcom/hp/pregnancy/util/PreferencesManager;

.field public g:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

.field public final h:Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;

.field public final i:Lcom/hp/pregnancy/util/LogoutUtils;

.field public final j:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public final k:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

.field public l:Landroidx/databinding/ObservableField;

.field public m:Landroidx/databinding/ObservableField;

.field public n:Landroidx/databinding/ObservableField;

.field public final o:Ljava/lang/String;

.field public p:Landroidx/databinding/ObservableField;

.field public q:Landroidx/databinding/ObservableField;

.field public r:Z

.field public s:Lcom/hp/pregnancy/lite/loader/LoaderFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Landroidx/databinding/ObservableField;Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;Lcom/hp/pregnancy/util/PreferencesManager;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;Lcom/hp/pregnancy/util/LogoutUtils;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;)V
    .locals 1

    const-string v0, "activityWeakReference"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailVerificationFlowTypeObservable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "screenName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileCompat"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emailVerificationNavUtil"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preferencesManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyWeekMonthUtils"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBoardingController"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoutUtils"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneSignalEventsHandler"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->a:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->b:Landroidx/databinding/ObservableField;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->c:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->d:Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->e:Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->f:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->g:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    iput-object p8, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->h:Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;

    iput-object p9, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->i:Lcom/hp/pregnancy/util/LogoutUtils;

    iput-object p10, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->j:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iput-object p11, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->k:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    new-instance p1, Landroidx/databinding/ObservableField;

    const-string p2, ""

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->l:Landroidx/databinding/ObservableField;

    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->m:Landroidx/databinding/ObservableField;

    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->n:Landroidx/databinding/ObservableField;

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/parse/ParseUser;->getEmail()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    move-object p1, p2

    :cond_1
    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->o:Ljava/lang/String;

    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->p:Landroidx/databinding/ObservableField;

    new-instance p1, Landroidx/databinding/ObservableField;

    invoke-direct {p1, p2}, Landroidx/databinding/ObservableField;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->q:Landroidx/databinding/ObservableField;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->R()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->b:Landroidx/databinding/ObservableField;

    new-instance p2, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel$1;

    invoke-direct {p2, p0}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel$1;-><init>(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;)V

    invoke-virtual {p1, p2}, Landroidx/databinding/BaseObservable;->addOnPropertyChangedCallback(Landroidx/databinding/Observable$OnPropertyChangedCallback;)V

    return-void
.end method

.method public static synthetic C(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;Landroidx/fragment/app/FragmentActivity;Lcom/parse/ParseUser;Lcom/parse/ParseException;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->T(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;Landroidx/fragment/app/FragmentActivity;Lcom/parse/ParseUser;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static synthetic D(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;Ljava/lang/String;Lcom/parse/ParseException;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->Y(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;Ljava/lang/String;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static final synthetic E(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->R()V

    return-void
.end method

.method private final F()V
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->s:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->b4()V

    :cond_0
    return-void
.end method

.method public static final T(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;Landroidx/fragment/app/FragmentActivity;Lcom/parse/ParseUser;Lcom/parse/ParseException;)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->F()V

    invoke-static {}, Lcom/hp/pregnancy/util/EmailVerificationUtilsKt;->b()Z

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->b0(Z)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->S()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->r:Z

    const p0, 0x7f1402b3

    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0, p3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :goto_0
    return-void
.end method

.method public static synthetic X(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->SEND_EMAIL:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->V(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;Ljava/lang/String;)V

    return-void
.end method

.method public static final Y(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;Ljava/lang/String;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0, p3, p1}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->Q(Lcom/parse/ParseException;Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;)V

    return-void
.end method

.method private final g0()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->i1:Lcom/hp/pregnancy/lite/loader/LoaderFragment$Companion;

    invoke-virtual {v1}, Lcom/hp/pregnancy/lite/loader/LoaderFragment$Companion;->a()Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->s:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public B()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->b:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->OnBoardingUser:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->j:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iget-object v3, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->i:Lcom/hp/pregnancy/util/LogoutUtils;

    invoke-virtual {v1, v0, v2, v3}, Lcom/hp/pregnancy/lite/DialogUtils;->displayRestartSignupDialog(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/LogoutUtils;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->b:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_3

    invoke-static {}, Lcom/hp/pregnancy/util/EmailVerificationUtilsKt;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->v0()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->v0()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    :cond_2
    sget-object v1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/lite/DialogUtils;->displayExitApplicationDialog(Landroidx/fragment/app/FragmentActivity;)V

    :cond_3
    return-void
.end method

.method public final G()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_FROM_PROFILE_SIGN_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PROFILE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_FROM_COMMUNITY_SIGN_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->COMMUNITY:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    goto :goto_0

    :cond_1
    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_EMAIL_VERIFICATION_SHOWN_IN_PROFILE:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->g(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PROFILE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->ONBOARDING:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    :goto_0
    return-object v0
.end method

.method public final H()Landroidx/databinding/ObservableField;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->p:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final I()Landroidx/databinding/ObservableField;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->q:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final J()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->o:Ljava/lang/String;

    return-object v0
.end method

.method public final K()Landroidx/databinding/ObservableField;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->b:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final L()Landroidx/databinding/ObservableField;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->l:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final N()Landroidx/databinding/ObservableField;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->m:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final O()Landroidx/databinding/ObservableField;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->n:Landroidx/databinding/ObservableField;

    return-object v0
.end method

.method public final Q(Lcom/parse/ParseException;Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->a0()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->b:Landroidx/databinding/ObservableField;

    invoke-virtual {p1, p2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    const-string p1, ""

    :cond_3
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->Z(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->e0(Z)V

    return-void
.end method

.method public final R()V
    .locals 6

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->b:Landroidx/databinding/ObservableField;

    invoke-virtual {v1}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    if-nez v1, :cond_0

    const/4 v1, -0x1

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel$WhenMappings;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    :goto_0
    const v2, 0x7f14089b

    const v3, 0x7f14089a

    const v4, 0x7f1408a3

    const v5, 0x7f140689

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_1
    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->l:Landroidx/databinding/ObservableField;

    const v2, 0x7f14062e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->m:Landroidx/databinding/ObservableField;

    const v2, 0x7f140564

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->p:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_2
    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->l:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->m:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->n:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->p:Landroidx/databinding/ObservableField;

    const v2, 0x7f140369

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->q:Landroidx/databinding/ObservableField;

    const v2, 0x7f1400a1

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_3
    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->l:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->m:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->n:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->p:Landroidx/databinding/ObservableField;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/databinding/ObservableField;->set(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_4
    const-string v0, "Null"

    const-string v1, "Added for resolving compile error"

    invoke-static {v0, v1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final S()V
    .locals 3

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_FROM_PROFILE_SIGN_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_FROM_COMMUNITY_SIGN_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->k:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->b()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->h0()V

    return-void
.end method

.method public final V(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;Ljava/lang/String;)V
    .locals 4

    const-string v0, "nextFlowType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->f:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->HAS_SEEN_EMAIL_VERIFY_SUCCESS_FAILURE_DIALOG:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->c:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->G()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->Companion:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue$Companion;

    invoke-virtual {v3, p2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue$Companion;->a(Ljava/lang/String;)Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    move-result-object p2

    const-string v3, "472"

    invoke-virtual {v0, v1, v2, p2, v3}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->q(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Ljava/lang/String;)V

    sget-object p2, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {p2}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/hp/pregnancy/lite/parse/ParseUtils;->a:Lcom/hp/pregnancy/lite/parse/ParseUtils;

    new-instance v0, Lj31;

    invoke-direct {v0, p0, p1}, Lj31;-><init>(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;)V

    invoke-virtual {p2, v0}, Lcom/hp/pregnancy/lite/parse/ParseUtils;->r(Lcom/parse/FunctionCallback;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->f0()V

    :goto_0
    return-void
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 16

    sget-object v0, Lcom/hp/pregnancy/util/AppTextUtils;->a:Lcom/hp/pregnancy/util/AppTextUtils;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/AppTextUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "449"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->G()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->SENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v4

    sget-object v5, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v6, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->VERIFICATION_EMAIL:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v10

    sget-object v11, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v12, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->FAILED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v15}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->k(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->ERROR_REASON:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->l(Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;IILjava/lang/Object;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final a0()V
    .locals 14

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "449"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->G()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->SENT:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v4, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->VERIFICATION_EMAIL:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

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

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public b()V
    .locals 5

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->c:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->G()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->ALREADY_VERIFIED:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const-string v4, "472"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->q(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    sget-object v1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->f0()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->r:Z

    if-nez v1, :cond_1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->r:Z

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->g0()V

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lk31;

    invoke-direct {v2, p0, v0}, Lk31;-><init>(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {v1, v2}, Lcom/parse/ParseObject;->fetchInBackground(Lcom/parse/GetCallback;)V

    :cond_1
    return-void
.end method

.method public final b0(Z)V
    .locals 4

    sget-object v0, Lcom/hp/dpanalytics/DPAnalytics;->N:Lcom/hp/dpanalytics/DPAnalytics$Companion;

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->USER:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateGroup;->getRawValue()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;->EMAIL_VERIFIED:Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;

    invoke-virtual {v3}, Lcom/multiplatform/pplusanalyticslib/AnalyticsStateVariable;->getRawValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, p1}, Lcom/hp/dpanalytics/DPAnalytics;->O(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/hp/dpanalytics/DPAnalytics$Companion;->a()Lcom/hp/dpanalytics/DPAnalytics;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/dpanalytics/DPAnalytics;->k()V

    :cond_0
    return-void
.end method

.method public final e0(Z)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const p1, 0x7f1402b9

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const p1, 0x7f14031a

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/hp/pregnancy/lite/DialogUtils;->showNetworkAlertDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    :cond_0
    return-void
.end method

.method public final h0()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->d:Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;

    invoke-interface {v0}, Lcom/hp/pregnancy/domain/profile/LegacyProfileCompatContract;->getProfile()Lcom/hp/pregnancy/model/User;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_4

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, v1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->e:Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;->e(Landroid/app/Activity;)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    sget-object v0, Lcom/hp/pregnancy/lite/parse/ParseUtils;->a:Lcom/hp/pregnancy/lite/parse/ParseUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/parse/ParseUtils;->m()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->b:Landroidx/databinding/ObservableField;

    invoke-virtual {v0}, Landroidx/databinding/ObservableField;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->e:Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;

    invoke-virtual {v2, v1, v0}, Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;->f(Landroid/app/Activity;Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->e:Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;->e(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->h:Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public z(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;)V
    .locals 5

    const-string v0, "emailVerificationFlowType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel$WhenMappings;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p1, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->NewUserEmailReceived:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    invoke-static {p0, p1, v1, v0, v1}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->X(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_0

    :pswitch_1
    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_0

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->c:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->G()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    move-result-object v2

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->GOTO_INBOX:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const-string v4, "472"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->q(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hp/pregnancy/util/EmailVerificationUtilsKt;->d(Landroid/app/Activity;)V

    goto :goto_0

    :pswitch_2
    sget-object p1, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;->ForceEmailVerifyReceived:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;

    invoke-static {p0, p1, v1, v0, v1}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;->X(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationModel;Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
