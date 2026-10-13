.class public final Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;
.super Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B3\u0008\u0007\u0012\u0010\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0016J\u0006\u0010\u001a\u001a\u00020\u0016J\u0008\u0010\u001b\u001a\u00020\u001cH\u0002R\u001e\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;",
        "Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;",
        "weakActivityContext",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/FragmentActivity;",
        "pregnancyAppUtils",
        "Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "onBoardingStatusUtils",
        "Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;",
        "fetus3DOnDemandResourceManager",
        "Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;",
        "<init>",
        "(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)V",
        "getWeakActivityContext",
        "()Ljava/lang/ref/WeakReference;",
        "getPregnancyAppUtils",
        "()Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "getOnBoardingStatusUtils",
        "()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;",
        "getFetus3DOnDemandResourceManager",
        "()Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;",
        "profileSetProfileImage",
        "Landroid/view/View$OnClickListener;",
        "profileClickListener",
        "Landroid/content/DialogInterface$OnClickListener;",
        "profileSignUpClick",
        "profileLoginClick",
        "startLoginActivity",
        "",
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

.field public final f:Lcom/hp/pregnancy/util/PregnancyAppUtils;

.field public final g:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

.field public final h:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;)V
    .locals 1

    const-string v0, "pregnancyAppUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBoardingStatusUtils"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fetus3DOnDemandResourceManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;->e:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;->f:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;->g:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;->h:Lcom/hp/pregnancy/fetus3d/odr/Fetus3DOnDemandResourceManager;

    return-void
.end method

.method public static final synthetic j(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;->p()V

    return-void
.end method


# virtual methods
.method public f()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;->e:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final k()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;->g:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    return-object v0
.end method

.method public final l()Lcom/hp/pregnancy/util/PregnancyAppUtils;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;->f:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    return-object v0
.end method

.method public final m()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor$profileLoginClick$1;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor$profileLoginClick$1;-><init>(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->a(Lcom/hp/pregnancy/lite/profile/options/interactors/Action;)Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;

    move-result-object v0

    return-object v0
.end method

.method public final n(Landroid/content/DialogInterface$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 1

    const-string v0, "profileClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor$profileSetProfileImage$1;

    invoke-direct {v0, p0, p1}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor$profileSetProfileImage$1;-><init>(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->a(Lcom/hp/pregnancy/lite/profile/options/interactors/Action;)Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;

    move-result-object p1

    return-object p1
.end method

.method public final o()Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor$profileSignUpClick$1;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor$profileSignUpClick$1;-><init>(Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;)V

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor;->a(Lcom/hp/pregnancy/lite/profile/options/interactors/Action;)Lcom/hp/pregnancy/lite/profile/options/interactors/BaseProfileInteractor$ClickHandler;

    move-result-object v0

    return-object v0
.end method

.method public final p()V
    .locals 5

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;->f()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "deepLink"

    const-string v3, "true"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "is_registered_user"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v2, "is_from_profile_screen"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v2, Lcom/philips/dpudicomponent/ParseUDIFlow;->LOGIN:Lcom/philips/dpudicomponent/ParseUDIFlow;

    invoke-virtual {v2}, Lcom/philips/dpudicomponent/ParseUDIFlow;->getFlowId()I

    move-result v2

    const-string v4, "login_sign_up_flow_id"

    invoke-virtual {v1, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-class v2, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "show_philips_login_in_legacy_login_screen"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v2, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v4, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_FROM_PROFILE_SIGN_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v2, v4, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    iget-object v2, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfileHeaderInteractor;->g:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    sget-object v3, Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;->Profile:Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;

    invoke-virtual {v2, v3}, Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;->H(Lcom/hp/pregnancy/lite/onboarding/OnBoardedFrom;)V

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method
