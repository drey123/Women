.class public final Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment$handleOnBackPress$1$callback$1;
.super Landroidx/activity/OnBackPressedCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment;->q4()V
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
        "com/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment$handleOnBackPress$1$callback$1",
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
.field public final synthetic d:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment;


# direct methods
.method public constructor <init>(Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment$handleOnBackPress$1$callback$1;->d:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/OnBackPressedCallback;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public d()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment$handleOnBackPress$1$callback$1;->d:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->l2()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/activity/OnBackPressedCallback;->j(Z)V

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment$handleOnBackPress$1$callback$1;->d:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->i1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment$handleOnBackPress$1$callback$1;->d:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment;

    invoke-virtual {v2}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment;->e4()Lcom/hp/pregnancy/analytics/AnalyticsUtil;

    move-result-object v2

    iget-object v3, p0, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment$handleOnBackPress$1$callback$1;->d:Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment;

    invoke-virtual {v3}, Lcom/hp/pregnancy/lite/onboarding/emailverification/EmailVerificationFragment;->j4()Lcom/hp/pregnancy/util/LogoutUtils;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/hp/pregnancy/lite/DialogUtils;->displayRestartSignupDialog(Landroidx/fragment/app/FragmentActivity;Lcom/hp/pregnancy/analytics/AnalyticsUtil;Lcom/hp/pregnancy/util/LogoutUtils;)V

    :cond_0
    return-void
.end method
