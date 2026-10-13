.class public final Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;
.super Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001Bk\u0008\u0007\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0016\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*J\u000e\u0010+\u001a\u00020&2\u0006\u0010)\u001a\u00020*J\u000e\u0010,\u001a\u00020&2\u0006\u0010)\u001a\u00020*J\u001e\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020*J\u0010\u00104\u001a\u00020.2\u0006\u00105\u001a\u00020(H\u0002J\u0018\u00106\u001a\u00020.2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020*H\u0002J\u0010\u00107\u001a\u00020.2\u0006\u00108\u001a\u000200H\u0002J\"\u00109\u001a\u00020:2\u0006\u00101\u001a\u0002022\u0006\u00103\u001a\u00020*2\u0008\u0010;\u001a\u0004\u0018\u00010\u0004H\u0002J\u0008\u0010<\u001a\u00020.H\u0002J&\u0010=\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u0010>\u001a\u00020(2\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*J\u0006\u0010?\u001a\u00020&J\u0006\u0010@\u001a\u00020&J\u0008\u0010A\u001a\u00020.H\u0002J\u0006\u0010B\u001a\u00020&J\u0018\u0010C\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u0010)\u001a\u00020*H\u0002J!\u0010D\u001a\u00020.2\u0006\u0010E\u001a\u0002002\n\u0008\u0002\u0010F\u001a\u0004\u0018\u00010GH\u0002\u00a2\u0006\u0002\u0010HJ\u0008\u0010I\u001a\u00020.H\u0002J(\u0010J\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010>\u001a\u00020(H\u0002J\u0010\u0010K\u001a\u00020.2\u0006\u0010)\u001a\u00020*H\u0002J \u0010L\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u0010>\u001a\u00020(2\u0006\u0010)\u001a\u00020*H\u0002J \u0010M\u001a\u00020.2\u0006\u0010/\u001a\u0002002\u0006\u0010)\u001a\u00020*2\u0006\u0010>\u001a\u00020(H\u0002R\u001e\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010$R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006N"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;",
        "Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;",
        "weakActivityContext",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "updatePregnancyProfileUseCase",
        "Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "dueDateDataSource",
        "Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;",
        "firebaseMessagingTokenHandler",
        "Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;",
        "oneSignalEventsHandler",
        "Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;",
        "todayFeedArticleFetcher",
        "Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;",
        "communityNotificationTokenManager",
        "Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;",
        "communityDeleteTokenHelper",
        "Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;",
        "singleConsentRepository",
        "Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;",
        "crmAudienceCoordinator",
        "Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;)V",
        "getWeakActivityContext",
        "()Ljava/lang/ref/WeakReference;",
        "getAnalyticsUtil",
        "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "getDueDateDataSource",
        "()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;",
        "getOneSignalEventsHandler",
        "()Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;",
        "getTodayFeedArticleFetcher",
        "()Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;",
        "profileDueDate",
        "Landroid/view/View$OnClickListener;",
        "dueDate",
        "",
        "profileViewModel",
        "Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;",
        "profileDateOfBirth",
        "profileDueDateCalculator",
        "profilePregnancyLoss",
        "",
        "isChecked",
        "",
        "user",
        "Lcom/hp/pregnancy/model/User;",
        "viewModel",
        "registerCommunityNotificationToken",
        "token",
        "setDueDateAfterPregnancyLossDisabled",
        "savePregnancyLoss",
        "pregnancyLossStatus",
        "getCloseButtonClickListener",
        "Landroid/content/DialogInterface$OnClickListener;",
        "activityContext",
        "revokeCRMConsents",
        "profileBabyBorn",
        "babyGender",
        "profileRateUs",
        "profileTellAFriend",
        "openPlayStore",
        "profileFindOutBabyPlus",
        "handleBabyBornToggleOff",
        "persistPregnancyLoss",
        "isLoss",
        "previousDueDateMillis",
        "",
        "(ZLjava/lang/Long;)V",
        "clearPreviousDueDate",
        "handleBabyBornToggleOn",
        "displaySelectDueDateDialog",
        "displayBabyBornConfirmationDialog",
        "handleBabyBornOn",
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
.field public final e:Ljava/lang/ref/WeakReference;

.field public final f:Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;

.field public final g:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public final h:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

.field public final i:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

.field public final j:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

.field public final k:Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

.field public final l:Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;

.field public final m:Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;

.field public final n:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

.field public final o:Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;)V
    .locals 1

    const-string v0, "updatePregnancyProfileUseCase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dueDateDataSource"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseMessagingTokenHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneSignalEventsHandler"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "todayFeedArticleFetcher"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityNotificationTokenManager"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityDeleteTokenHelper"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleConsentRepository"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crmAudienceCoordinator"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->e:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->f:Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->g:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->h:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->i:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->j:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->k:Lcom/hp/pregnancy/lite/today/TodayFeedArticleFetcher;

    iput-object p8, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->l:Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;

    iput-object p9, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->m:Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;

    iput-object p10, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->n:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    iput-object p11, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->o:Lcom/hp/pregnancy/crm/audience/CRMAudienceCoordinator;

    return-void
.end method

.method public static final A(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Landroid/content/DialogInterface;I)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->R0()V

    return-void
.end method

.method public static final B(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->R0()V

    return p3

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final E(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;Lcom/hp/pregnancy/model/User;Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V
    .locals 2

    if-eqz p4, :cond_0

    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    iget-object p4, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->j:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    invoke-virtual {p4}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->u()V

    sget-object p4, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p5, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_DUE_DATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v0, "No"

    invoke-virtual {p4, p5, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    sget-object p4, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables;->a:Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;

    const/4 p5, 0x1

    invoke-virtual {p4, p5}, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;->f0(Z)V

    invoke-virtual {p1, p5}, Lcom/hp/pregnancy/model/User;->setPregnancyLoss(I)V

    iget-object p4, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->h:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {p4}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->i()Ljava/lang/String;

    move-result-object p4

    invoke-interface {p4}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-lez p4, :cond_1

    iget-object p4, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->h:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {p4}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->k()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/model/User;->setPrevDueDate(J)V

    :cond_1
    invoke-virtual {p1}, Lcom/hp/pregnancy/model/User;->getPrevDueDate()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p0, p5, p4}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->K(ZLjava/lang/Long;)V

    invoke-virtual {p0, p5}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->Y(Z)V

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->J0(Lcom/hp/pregnancy/model/User;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/User;->getPregnancyLoss()I

    move-result p1

    if-ne p1, p5, :cond_2

    goto :goto_0

    :cond_2
    const/4 p5, 0x0

    :goto_0
    invoke-virtual {p2, p5}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->P0(Z)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->c()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;->k(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->i:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;->b()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->m:Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/community/utils/CommunityDeleteTokenHelper;->f()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->X()V

    return-void
.end method

.method public static synthetic L(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;ZLjava/lang/Long;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->K(ZLjava/lang/Long;)V

    return-void
.end method

.method public static final S(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->S0()V

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final T(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->W(Ljava/lang/String;)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic j(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;ZLcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->y(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;ZLcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic k(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->T(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->S(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic m(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->w(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic n(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;Lcom/hp/pregnancy/model/User;Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->E(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;Lcom/hp/pregnancy/model/User;Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Landroidx/fragment/app/FragmentActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic o(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->B(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic p(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->x(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic q(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->A(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static final synthetic r(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;)Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->l:Lcom/hp/pregnancy/lite/community/domain/UserAndNotificationTokenManager;

    return-object p0
.end method

.method public static final synthetic s(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;)Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->n:Lcom/hp/pregnancy/lite/onboarding/singleconsent/repository/SingleConsentRepository;

    return-object p0
.end method

.method public static final synthetic t(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->J()V

    return-void
.end method

.method public static final w(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->R0()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method

.method public static final x(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 1

    const-string v0, "event"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p2

    if-nez p2, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->R0()V

    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final y(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;ZLcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->G(ZLcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    invoke-interface {p4}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final C()Lcom/hp/pregnancy/analytics/AnalyticsUtil;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->g:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    return-object v0
.end method

.method public final D(Lcom/hp/pregnancy/model/User;Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Landroidx/fragment/app/FragmentActivity;)Landroid/content/DialogInterface$OnClickListener;
    .locals 1

    new-instance v0, Lr13;

    invoke-direct {v0, p0, p1, p2, p3}, Lr13;-><init>(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;Lcom/hp/pregnancy/model/User;Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Landroidx/fragment/app/FragmentActivity;)V

    return-object v0
.end method

.method public final F()Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->h:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    return-object v0
.end method

.method public final G(ZLcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p2, p1, p3}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->K(ZLjava/lang/String;)V

    return-void
.end method

.method public final H(ZLcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V
    .locals 8

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->f()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Lcom/hp/pregnancy/constants/CommonConstants;->YES:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v3, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_DUE_DATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v2, v3, v1}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->h:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->K(J)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->f:Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;

    invoke-virtual {v1}, Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;->a()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    invoke-virtual {p2, v4, v5}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->u0(J)V

    :cond_1
    iget-object v1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->f:Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;->c(Z)Z

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x7f140678

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    const-string v0, ""

    :cond_3
    invoke-virtual {p2, v0}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->C0(Ljava/lang/String;)V

    if-nez p1, :cond_4

    invoke-virtual {p2, v2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->L0(Z)V

    :cond_4
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->u()V

    sget-object p1, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables;->a:Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;

    invoke-virtual {p1, v2}, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;->E(Z)V

    return-void
.end method

.method public final I(ZLjava/lang/String;Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->z(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p4, p3}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->v(ZLjava/lang/String;Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object p2, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->DB_CHANGED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    :goto_0
    return-void
.end method

.method public final J()V
    .locals 6

    const-string v0, "android.intent.action.VIEW"

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->f()Ljava/lang/ref/WeakReference;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_0

    :try_start_0
    new-instance v3, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "market://details?id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance v3, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "https://play.google.com/store/apps/details?id="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v3, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final K(ZLjava/lang/Long;)V
    .locals 4

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->f:Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-virtual {p2, v0, v1}, Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;->f(J)Z

    :cond_0
    iget-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->f:Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;->e(Z)Z

    return-void
.end method

.method public final M(ZLjava/lang/String;Ljava/lang/String;Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V
    .locals 1

    const-string v0, "babyGender"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dueDate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileViewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->I()V

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->f:Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;

    invoke-virtual {v0}, Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3, p4, p2}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->I(ZLjava/lang/String;Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p4}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->H(ZLcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V

    :goto_0
    return-void
.end method

.method public final N(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)Landroid/view/View$OnClickListener;
    .locals 1

    const-string v0, "profileViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor$profileDateOfBirth$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor$profileDateOfBirth$1;-><init>(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->a(Lcom/hp/pregnancy/lite/profile/options/interactors/Action;)Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;

    move-result-object p1

    return-object p1
.end method

.method public final O(Ljava/lang/String;Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)Landroid/view/View$OnClickListener;
    .locals 1

    const-string v0, "dueDate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileViewModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor$profileDueDate$1;

    invoke-direct {v0, p2, p1}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor$profileDueDate$1;-><init>(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->a(Lcom/hp/pregnancy/lite/profile/options/interactors/Action;)Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;

    move-result-object p1

    return-object p1
.end method

.method public final P(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)Landroid/view/View$OnClickListener;
    .locals 1

    const-string v0, "profileViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor$profileDueDateCalculator$1;

    invoke-direct {v0, p1, p0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor$profileDueDateCalculator$1;-><init>(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->a(Lcom/hp/pregnancy/lite/profile/options/interactors/Action;)Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;

    move-result-object p1

    return-object p1
.end method

.method public final Q()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor$profileFindOutBabyPlus$1;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor$profileFindOutBabyPlus$1;-><init>(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->a(Lcom/hp/pregnancy/lite/profile/options/interactors/Action;)Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;

    move-result-object v0

    return-object v0
.end method

.method public final R(ZLcom/hp/pregnancy/model/User;Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V
    .locals 10

    const-string v0, "user"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->V0()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->f()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_1

    const v3, 0x7f1405e2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v4, v2

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    if-eqz v2, :cond_2

    const v1, 0x7f14014f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    move-object v5, v1

    invoke-virtual {p0, p2, p3, p1}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->D(Lcom/hp/pregnancy/model/User;Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Landroidx/fragment/app/FragmentActivity;)Landroid/content/DialogInterface$OnClickListener;

    move-result-object v6

    new-instance v9, Lm13;

    invoke-direct {v9, p3}, Lm13;-><init>(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V

    const/4 v3, 0x0

    const-string v7, ""

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lcom/hp/pregnancy/util/AlertDialogFragment;->s4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object p2

    sget-object p3, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->DB_CHANGED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {p3, v1, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->j:Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onesignal/OneSignalEventsHandler;->A()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->h:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->h()Ljava/util/Calendar;

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/model/User;->setPregnancyLoss(I)V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->Y(Z)V

    invoke-virtual {p0, p2, p3}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->Z(Lcom/hp/pregnancy/model/User;Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V

    const/4 v2, 0x2

    invoke-static {p0, p1, v1, v2, v1}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->L(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;ZLjava/lang/Long;ILjava/lang/Object;)V

    sget-object v1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IS_DUE_DATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    sget-object v3, Lcom/hp/pregnancy/constants/CommonConstants;->YES:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v3}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    sget-object v1, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables;->a:Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;

    invoke-virtual {v1, p1}, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;->f0(Z)V

    invoke-virtual {p3}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->w0()V

    invoke-virtual {p3, p2}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->J0(Lcom/hp/pregnancy/model/User;)V

    invoke-virtual {p2}, Lcom/hp/pregnancy/model/User;->getPregnancyLoss()I

    move-result p2

    if-ne p2, v0, :cond_4

    goto :goto_2

    :cond_4
    move v0, p1

    :goto_2
    invoke-virtual {p3, v0}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->P0(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->i:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    new-instance p2, Ln13;

    invoke-direct {p2, p0}, Ln13;-><init>(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;)V

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;->c(Lkotlin/jvm/functions/Function1;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final U()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor$profileRateUs$1;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor$profileRateUs$1;-><init>(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->a(Lcom/hp/pregnancy/lite/profile/options/interactors/Action;)Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;

    move-result-object v0

    return-object v0
.end method

.method public final V()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor$profileTellAFriend$1;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor$profileTellAFriend$1;-><init>(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->a(Lcom/hp/pregnancy/lite/profile/options/interactors/Action;)Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;

    move-result-object v0

    return-object v0
.end method

.method public final W(Ljava/lang/String;)V
    .locals 7

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor$registerCommunityNotificationToken$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor$registerCommunityNotificationToken$1;-><init>(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final X()V
    .locals 10

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->P_PLUS_CRM_SWITCH_ENABLED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    sget-object v1, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->P_PLUS_CRM_LINKED_SWITCH_ENABLED:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->CONSENTS_STATUS_FROM_SINGLE_CONSENT_SCREEN:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "~"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v5

    const/4 v8, 0x6

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/StringsKt;->X0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_0

    move-object v1, v3

    :cond_0
    const/4 v2, 0x1

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->x0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v4

    new-instance v7, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor$revokeCRMConsents$1;

    const/4 v0, 0x0

    invoke-direct {v7, p0, v1, v3, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor$revokeCRMConsents$1;-><init>(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final Y(Z)V
    .locals 4

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/IntPreferencesKey;->LOGIN_TYPE:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v1

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "pregloss"

    invoke-virtual {v0, v1, p1}, Lcom/parse/ParseUser;->put(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/parse/ParseObject;->saveInBackground()Lcom/parse/boltsinternal/Task;

    :cond_0
    return-void
.end method

.method public final Z(Lcom/hp/pregnancy/model/User;Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V
    .locals 9

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->f:Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;

    invoke-virtual {v0}, Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p1}, Lcom/hp/pregnancy/model/User;->getDueDate()Ljava/lang/Double;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v2, v3, v4}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Double;D)Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v3, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->h:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->O(Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    long-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/model/User;->setDueDate(D)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->h:Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/duedate/DueDateDataSource;->l()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    long-to-double v0, v0

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/model/User;->setDueDate(D)V

    :goto_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/model/User;->getDueDate()Ljava/lang/Double;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/DateTimeExtensionsKt;->l(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->F0(Ljava/lang/String;)V

    return-void
.end method

.method public f()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final u()V
    .locals 3

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->f:Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/domain/profile/usecase/UpdatePregnancyProfileUseCase;->f(J)Z

    return-void
.end method

.method public final v(ZLjava/lang/String;Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V
    .locals 10

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->f()Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    const v3, 0x7f140082

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz v2, :cond_3

    const v4, 0x7f140007

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    if-eqz v2, :cond_4

    const v5, 0x7f1408f2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_4

    :cond_4
    move-object v5, v1

    :goto_4
    if-eqz v2, :cond_5

    const v1, 0x7f140567

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_5
    move-object v7, v1

    new-instance v6, Lo13;

    invoke-direct {v6, p0, p1, p3, p2}, Lo13;-><init>(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;ZLcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Ljava/lang/String;)V

    new-instance v8, Lp13;

    invoke-direct {v8, p3}, Lp13;-><init>(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V

    new-instance v9, Lq13;

    invoke-direct {v9, p3}, Lq13;-><init>(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V

    move-object v2, v0

    invoke-static/range {v2 .. v9}, Lcom/hp/pregnancy/util/AlertDialogFragment;->s4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object p1

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public final z(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V
    .locals 10

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->f()Ljava/lang/ref/WeakReference;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_2

    const v3, 0x7f140082

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object v3, v1

    :goto_2
    if-eqz v2, :cond_3

    const v4, 0x7f1405c8

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    move-object v4, v1

    :goto_3
    if-eqz v2, :cond_4

    const v1, 0x7f14058f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    move-object v5, v1

    new-instance v6, Lk13;

    invoke-direct {v6, p1}, Lk13;-><init>(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V

    new-instance v9, Ll13;

    invoke-direct {v9, p1}, Ll13;-><init>(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v9}, Lcom/hp/pregnancy/util/AlertDialogFragment;->s4(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnKeyListener;)Lcom/hp/pregnancy/util/AlertDialogFragment;

    move-result-object p1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-eqz v0, :cond_5

    const-class v1, Lcom/hp/pregnancy/lite/profile/options/view/ProfileFragmentNew;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/util/AlertDialogFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_5
    return-void
.end method
