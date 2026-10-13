.class public final Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0018\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011J\u0010\u0010\u0012\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fJ\u0018\u0010\u0013\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0014\u001a\u00020\u0015R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;",
        "",
        "commonNavUtils",
        "Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "disableDeepLinkNavigation",
        "Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;",
        "<init>",
        "(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V",
        "getCommonNavUtils",
        "()Lcom/hp/pregnancy/util/navigation/CommonNavUtils;",
        "getDisableDeepLinkNavigation",
        "()Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;",
        "showEmailVerificationPopUp",
        "",
        "activity",
        "Landroid/app/Activity;",
        "flow",
        "Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;",
        "showCardsFeedFragmentAsRoot",
        "handleEmailDeepLinksForRegisteredUser",
        "fetchCallback",
        "Lcom/hp/pregnancy/util/navigation/deeplinks/IFetchUserCallback;",
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
.field public final a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

.field public final b:Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/hp/pregnancy/util/navigation/CommonNavUtils;Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;)V
    .locals 1

    const-string v0, "commonNavUtils"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "disableDeepLinkNavigation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    iput-object p2, p0, Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;->b:Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    return-void
.end method

.method public static synthetic a(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;->g(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/navigation/deeplinks/IFetchUserCallback;Lcom/parse/ParseObject;Lcom/parse/ParseException;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;->d(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/navigation/deeplinks/IFetchUserCallback;Lcom/parse/ParseObject;Lcom/parse/ParseException;)V

    return-void
.end method

.method public static final d(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/navigation/deeplinks/IFetchUserCallback;Lcom/parse/ParseObject;Lcom/parse/ParseException;)V
    .locals 0

    if-nez p3, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;->b()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    const/4 p2, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/hp/pregnancy/util/EmailVerificationUtilsKt;->b()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/hp/pregnancy/util/navigation/NavigationGraphType;->FORCED_EMAIL_SCREEN:Lcom/hp/pregnancy/util/navigation/NavigationGraphType;

    invoke-interface {p1, p2, p0}, Lcom/hp/pregnancy/util/navigation/deeplinks/IFetchUserCallback;->q(Ljava/lang/Exception;Lcom/hp/pregnancy/util/navigation/NavigationGraphType;)V

    return-void

    :cond_0
    sget-object p0, Lcom/hp/pregnancy/util/navigation/NavigationGraphType;->MOBILE_NAVIGATION:Lcom/hp/pregnancy/util/navigation/NavigationGraphType;

    invoke-interface {p1, p2, p0}, Lcom/hp/pregnancy/util/navigation/deeplinks/IFetchUserCallback;->q(Ljava/lang/Exception;Lcom/hp/pregnancy/util/navigation/NavigationGraphType;)V

    :cond_1
    return-void
.end method

.method public static final g(Landroidx/navigation/NavOptionsBuilder;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$navOptions"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0a02db

    invoke-virtual {p0, v0}, Landroidx/navigation/NavOptionsBuilder;->b(I)V

    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Lcom/hp/pregnancy/util/navigation/deeplinks/IFetchUserCallback;)V
    .locals 4

    const-string v0, "fetchCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->a:Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const-string v3, "null cannot be cast to non-null type android.content.Context"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2, p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/DeeplinkUtils;->g(Landroid/os/Bundle;Landroid/content/Context;)Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;

    move-result-object p1

    invoke-static {}, Lcom/hp/pregnancy/util/EmailVerificationUtilsKt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/hp/pregnancy/util/navigation/NavigationGraphType;->MOBILE_NAVIGATION:Lcom/hp/pregnancy/util/navigation/NavigationGraphType;

    invoke-interface {p2, v1, p1}, Lcom/hp/pregnancy/util/navigation/deeplinks/IFetchUserCallback;->q(Ljava/lang/Exception;Lcom/hp/pregnancy/util/navigation/NavigationGraphType;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Ll31;

    invoke-direct {v1, p1, p2}, Ll31;-><init>(Lcom/hp/pregnancy/util/navigation/deeplinks/DeepLinkDataModel;Lcom/hp/pregnancy/util/navigation/deeplinks/IFetchUserCallback;)V

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->fetchInBackground(Lcom/parse/GetCallback;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final e(Landroid/app/Activity;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;->b:Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;->i(Z)V

    instance-of v0, p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->I2(Z)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    const v1, 0x4008000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroid/app/Activity;Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFlowType;)V
    .locals 4

    const-string v0, "flow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    const v1, 0x7f0a02db

    invoke-virtual {v0, p1, v1}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->j(Landroid/app/Activity;I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lm31;

    invoke-direct {v0}, Lm31;-><init>()V

    invoke-static {v0}, Landroidx/navigation/NavOptionsBuilderKt;->a(Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NavOptions;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "type"

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/hp/pregnancy/util/navigation/EmailVerificationNavUtil;->a:Lcom/hp/pregnancy/util/navigation/CommonNavUtils;

    invoke-virtual {p2, p1, v1, v2, v0}, Lcom/hp/pregnancy/util/navigation/CommonNavUtils;->q(Landroid/app/Activity;ILandroid/os/Bundle;Landroidx/navigation/NavOptions;)V

    :cond_0
    return-void
.end method
