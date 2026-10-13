.class public final Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer$handleOnBackPress$1$callback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer;->n4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer$handleOnBackPress$1$callback$1",
        "Landroidx/activity/OnBackPressedCallback;",
        "handleOnBackPressed",
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
.field public final synthetic d:Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer;

.field public final synthetic e:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer;Landroidx/fragment/app/FragmentActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer$handleOnBackPress$1$callback$1;->d:Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer$handleOnBackPress$1$callback$1;->e:Landroidx/fragment/app/FragmentActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer$handleOnBackPress$1$callback$1;->d:Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer$handleOnBackPress$1$callback$1;->d:Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer;

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer;->h4()Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainerArgs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainerArgs;->a()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer$handleOnBackPress$1$callback$1;->e:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/DialogUtils;->displayExitApplicationDialog(Landroidx/fragment/app/FragmentActivity;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer$handleOnBackPress$1$callback$1;->d:Lcom/hp/pregnancy/lite/onboarding/singleconsent/SingleConsentScreenContainer;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v1, v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingScreensContainer;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/hp/pregnancy/lite/onboarding/newonboarding/OnBoardingScreensContainer;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    :goto_1
    return-void
.end method
