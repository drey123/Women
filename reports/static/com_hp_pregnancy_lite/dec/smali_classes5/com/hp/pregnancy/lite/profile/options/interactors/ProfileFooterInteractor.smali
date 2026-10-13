.class public final Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;
.super Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BS\u0008\u0007\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000e\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"R\u001e\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;",
        "Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;",
        "weakActivityContext",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "pregnancyAppDataManager",
        "Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;",
        "analyticsUtil",
        "Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "communityLogoutHelper",
        "Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;",
        "firebaseMessagingTokenHandler",
        "Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;",
        "oneSignalLoginHelper",
        "Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;",
        "onBoardingStatusUtils",
        "Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;",
        "logoutUtils",
        "Lcom/hp/pregnancy/util/LogoutUtils;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;Lcom/hp/pregnancy/util/LogoutUtils;)V",
        "getWeakActivityContext",
        "()Ljava/lang/ref/WeakReference;",
        "getPregnancyAppDataManager",
        "()Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;",
        "setPregnancyAppDataManager",
        "(Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;)V",
        "getAnalyticsUtil",
        "()Lcom/hp/pregnancy/analytics/AnalyticsUtil;",
        "getOnBoardingStatusUtils",
        "()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;",
        "profileSignOutClick",
        "Landroid/view/View$OnClickListener;",
        "profileViewModel",
        "Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;",
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


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;

.field public f:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

.field public final g:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

.field public final h:Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;

.field public final i:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

.field public final j:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

.field public final k:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

.field public final l:Lcom/hp/pregnancy/util/LogoutUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;Lcom/hp/pregnancy/util/LogoutUtils;)V
    .locals 1

    const-string v0, "pregnancyAppDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analyticsUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityLogoutHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "firebaseMessagingTokenHandler"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oneSignalLoginHelper"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBoardingStatusUtils"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logoutUtils"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;->e:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;->f:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;->g:Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;->h:Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;->i:Lcom/hp/pregnancy/lite/firebase/FirebaseMessagingTokenHandler;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;->j:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    iput-object p7, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;->k:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    iput-object p8, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;->l:Lcom/hp/pregnancy/util/LogoutUtils;

    return-void
.end method

.method public static final synthetic j(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;)Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;->h:Lcom/hp/pregnancy/lite/community/utils/CommunityLogoutHelper;

    return-object p0
.end method

.method public static final synthetic k(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;)Lcom/hp/pregnancy/util/LogoutUtils;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;->l:Lcom/hp/pregnancy/util/LogoutUtils;

    return-object p0
.end method

.method public static final synthetic l(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;)Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;->j:Lcom/hp/pregnancy/lite/onesignal/OneSignalLoginHelper;

    return-object p0
.end method


# virtual methods
.method public f()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final m(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)Landroid/view/View$OnClickListener;
    .locals 1

    const-string v0, "profileViewModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor$profileSignOutClick$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor$profileSignOutClick$1;-><init>(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileFooterInteractor;Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->a(Lcom/hp/pregnancy/lite/profile/options/interactors/Action;)Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;

    move-result-object p1

    return-object p1
.end method
