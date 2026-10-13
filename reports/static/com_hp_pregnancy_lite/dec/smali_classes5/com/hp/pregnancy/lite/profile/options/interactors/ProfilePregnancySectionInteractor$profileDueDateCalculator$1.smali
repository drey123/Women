.class public final Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor$profileDueDateCalculator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/lite/profile/options/interactors/Action;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->P(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor$profileDueDateCalculator$1",
        "Lcom/hp/pregnancy/lite/profile/options/interactors/Action;",
        "execute",
        "",
        "v",
        "Landroid/view/View;",
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
.field public final synthetic a:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

.field public final synthetic b:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor$profileDueDateCalculator$1;->a:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor$profileDueDateCalculator$1;->b:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor$profileDueDateCalculator$1;->a:Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/profile/options/viewmodel/ProfileViewModel;->K0()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor$profileDueDateCalculator$1;->b:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->C()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->PROFILE:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->DUE_DATE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsUtil;->d0(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object p1, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PROFILE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->p(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor$profileDueDateCalculator$1;->b:Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/profile/options/interactors/ProfilePregnancySectionInteractor;->f()Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz p1, :cond_1

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingScreensContainer;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "IsFromProfile"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void
.end method
