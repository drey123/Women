.class public final Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0017\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B9\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010$\u001a\u00020%2\u0008\u0010&\u001a\u0004\u0018\u00010\'R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;",
        "",
        "activity",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "pregnancyWeekMonthUtils",
        "Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "userProfileAccountRepository",
        "Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;",
        "pregnancyAppUtils",
        "Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "profileNavUtils",
        "Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;",
        "onBoardingStatusUtils",
        "Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;",
        "<init>",
        "(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;)V",
        "getActivity",
        "()Landroidx/appcompat/app/AppCompatActivity;",
        "setActivity",
        "(Landroidx/appcompat/app/AppCompatActivity;)V",
        "getPregnancyWeekMonthUtils",
        "()Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;",
        "setPregnancyWeekMonthUtils",
        "(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;)V",
        "getUserProfileAccountRepository",
        "()Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;",
        "setUserProfileAccountRepository",
        "(Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;)V",
        "getPregnancyAppUtils",
        "()Lcom/hp/pregnancy/util/PregnancyAppUtils;",
        "setPregnancyAppUtils",
        "(Lcom/hp/pregnancy/util/PregnancyAppUtils;)V",
        "getProfileNavUtils",
        "()Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;",
        "getOnBoardingStatusUtils",
        "()Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;",
        "callToCrmPopup",
        "",
        "hostingActivity",
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
.field public a:Landroidx/appcompat/app/AppCompatActivity;

.field public b:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

.field public c:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

.field public d:Lcom/hp/pregnancy/util/PregnancyAppUtils;

.field public final e:Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

.field public final f:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/app/AppCompatActivity;Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;Lcom/hp/pregnancy/util/PregnancyAppUtils;Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyWeekMonthUtils"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userProfileAccountRepository"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pregnancyAppUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileNavUtils"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBoardingStatusUtils"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->j(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;->a:Landroidx/appcompat/app/AppCompatActivity;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;->b:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    iput-object p3, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;->c:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    iput-object p4, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;->d:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    iput-object p5, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;->e:Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    iput-object p6, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;->f:Lcom/hp/pregnancy/lite/onboarding/OnBoardingStatusUtils;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentActivity;)V
    .locals 5

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;->b:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->x(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result v0

    iget-object v4, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;->d:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-static {v0, v4}, Lcom/hp/pregnancy/util/CRMManager;->n(ILcom/hp/pregnancy/util/PregnancyAppUtils;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;->c:Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/repository/UserProfileAccountRepository;->P()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;->d:Lcom/hp/pregnancy/util/PregnancyAppUtils;

    invoke-virtual {v0}, Lcom/hp/pregnancy/util/PregnancyAppUtils;->m()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;->e:Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->a:Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;->b:Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;

    invoke-static {v0, v1, v2, v3}, Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;->x(Lcom/hp/pregnancy/util/PregnancyWeekMonthUtils;ZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/lite/coregistration/CoRegistrationHelper;->E(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;->e:Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;->a:Landroidx/appcompat/app/AppCompatActivity;

    const-string v1, "crmpopup"

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;->j(Landroid/app/Activity;Ljava/lang/String;)V

    sget-object p1, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;->P:Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel$Companion;

    invoke-virtual {p1, v1}, Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel$Companion;->a(Ljava/lang/String;)Lcom/philips/hp/components/dpads/models/coreg/AdCoRegistrationModel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/philips/hp/components/dpads/models/AdCommon;->g()V

    goto :goto_0

    :cond_1
    const-class p1, Lcom/hp/pregnancy/lite/profile/options/ProfileNotificationsHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/KClass;->t()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Nothing here"

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method
