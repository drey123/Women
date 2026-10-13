.class public final Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u0017J\u0010\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u001aH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;",
        "",
        "pregnancyAppDataManager",
        "Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;",
        "profileBridge",
        "Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;",
        "onboardingController",
        "Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;",
        "<init>",
        "(Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;)V",
        "getPregnancyAppDataManager",
        "()Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;",
        "getProfileBridge",
        "()Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;",
        "setProfileBridge",
        "(Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;)V",
        "getOnboardingController",
        "()Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;",
        "setupDatabase",
        "",
        "dialog",
        "Lcom/hp/pregnancy/customviews/ProgressDialog;",
        "appCompatActivity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "navigateToFirstTimeScreen",
        "activityContext",
        "Landroidx/fragment/app/FragmentActivity;",
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
.field public final a:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

.field public b:Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;

.field public final c:Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;)V
    .locals 1

    const-string v0, "pregnancyAppDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileBridge"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onboardingController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;->a:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;->b:Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;->c:Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;

    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/customviews/ProgressDialog;Lcom/parse/ParseException;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;->d(Lcom/hp/pregnancy/customviews/ProgressDialog;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static final d(Lcom/hp/pregnancy/customviews/ProgressDialog;Lcom/parse/ParseException;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentActivity;)V
    .locals 7

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;->c:Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingController;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/constants/CommonConstants;->EMAIL:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "Pass"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->FIRST_NAME:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->LAST_NAME:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/StringPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/IntPreferencesKey;->LOGIN_TYPE:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    sget-object v4, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_LOGGED_IN:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v1, v4, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    sget-object v4, Lcom/hp/pregnancy/constants/BooleanPreferencesKey;->IS_SIGNED_UP:Lcom/hp/pregnancy/constants/BooleanPreferencesKey;

    invoke-virtual {v1, v4, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->D(Lcom/hp/pregnancy/constants/BooleanPreferencesKey;Z)V

    sget-object v4, Lcom/hp/pregnancy/constants/StringPreferencesKey;->APP_INSTALL_DATE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v1, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->b(Lcom/hp/pregnancy/constants/PreferenceKey;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v1, v4}, Lcom/hp/pregnancy/util/PreferencesManager;->q(Lcom/hp/pregnancy/constants/StringPreferencesKey;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    new-array v5, v3, [Lcom/hp/pregnancy/constants/PreferenceKey;

    const/4 v6, 0x0

    aput-object v4, v5, v6

    invoke-virtual {v1, v5}, Lcom/hp/pregnancy/util/PreferencesManager;->Q([Lcom/hp/pregnancy/constants/PreferenceKey;)V

    :cond_0
    invoke-virtual {v2}, Lcom/hp/pregnancy/constants/IntPreferencesKey;->getKeyName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroidx/core/content/ContextCompat;->o(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-static {p1}, Landroidx/core/app/ActivityCompat;->r(Landroid/app/Activity;)V

    return-void
.end method

.method public final c(Lcom/hp/pregnancy/customviews/ProgressDialog;Landroidx/appcompat/app/AppCompatActivity;)V
    .locals 3

    const-string v0, "appCompatActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1405c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/hp/pregnancy/customviews/ProgressDialog;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/customviews/ProgressDialog;->show()V

    :cond_0
    new-instance v1, Lsj3;

    invoke-direct {v1, p1}, Lsj3;-><init>(Lcom/hp/pregnancy/customviews/ProgressDialog;)V

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->saveInBackground(Lcom/parse/SaveCallback;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;->b:Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/dbops/repository/profile/ProfileBridge;->d(Lcom/parse/ParseUser;)Z

    invoke-static {}, Lcom/hp/pregnancy/util/PregnancyAppUtilsDeprecating;->T4()V

    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;->b(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;->b(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/onboarding/SignedUpUserDbHelper;->b(Landroidx/fragment/app/FragmentActivity;)V

    :goto_0
    return-void
.end method
