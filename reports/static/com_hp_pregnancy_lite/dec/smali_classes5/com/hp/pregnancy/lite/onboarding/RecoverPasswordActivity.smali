.class public Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;
.super Lcom/hp/pregnancy/base/PregnancyActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity$ButtonClickHandler;
    }
.end annotation


# instance fields
.field public P0:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

.field public Q0:Landroid/view/inputmethod/InputMethodManager;

.field public final R0:Landroid/view/View$OnClickListener;

.field public S0:Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;

.field public T0:Landroidx/databinding/ViewDataBinding;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->Q0:Landroid/view/inputmethod/InputMethodManager;

    new-instance v0, Lz43;

    invoke-direct {v0, p0}, Lz43;-><init>(Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->R0:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic F1(Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->R1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G1(Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->T1(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic H1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->U1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic I1(Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->S1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic J1(Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;Lcom/parse/ParseException;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->Q1(Lcom/parse/ParseException;)V

    return-void
.end method

.method public static bridge synthetic K1(Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;)Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->S0:Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;

    return-object p0
.end method

.method public static bridge synthetic L1(Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;)Landroid/view/inputmethod/InputMethodManager;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->Q0:Landroid/view/inputmethod/InputMethodManager;

    return-object p0
.end method

.method public static bridge synthetic M1(Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->Z1(Ljava/lang/String;)V

    return-void
.end method

.method private P1()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->S0:Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;

    iget-object v1, v0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;->B:Landroid/widget/Button;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;->J:Lcom/google/android/material/textfield/TextInputLayout;

    const v2, 0x7f06048a

    invoke-static {p0, v2}, Lcom/hp/pregnancy/util/CommonUtilsKt;->e(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setBoxStrokeColor(I)V

    const-string v0, "input_method"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->Q0:Landroid/view/inputmethod/InputMethodManager;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->T0:Landroidx/databinding/ViewDataBinding;

    new-instance v2, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity$ButtonClickHandler;

    invoke-direct {v2, p0}, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity$ButtonClickHandler;-><init>(Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;)V

    const/16 v3, 0x12

    invoke-virtual {v0, v3, v2}, Landroidx/databinding/ViewDataBinding;->S(ILjava/lang/Object;)Z

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->S0:Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;->D:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v2

    or-int/lit16 v2, v2, 0x80

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setPaintFlags(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaintFlags()I

    move-result v0

    or-int/lit16 v0, v0, 0x80

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setPaintFlags(I)V

    return-void
.end method

.method private synthetic R1(Landroid/view/View;)V
    .locals 1

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->BACK:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->Y1(Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V

    invoke-super {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->onBackPressed()V

    const/4 p1, 0x0

    const v0, 0x7f01000c

    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public static synthetic U1(Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method


# virtual methods
.method public final N1(Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    const v1, 0x7f14063d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;-><init>(ZZLjava/lang/String;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->P0:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "reset_password_loader"

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->q4(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hp/pregnancy/util/StringExtensionsKt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lc53;

    invoke-direct {v0, p0}, Lc53;-><init>(Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;)V

    invoke-static {p1, v0}, Lcom/parse/ParseUser;->requestPasswordResetInBackground(Ljava/lang/String;Lcom/parse/RequestPasswordResetCallback;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Lcom/hp/pregnancy/lite/DialogUtils;->showNetworkAlertDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    :goto_0
    return-void
.end method

.method public final O1(Landroid/view/LayoutInflater;)V
    .locals 2

    invoke-static {p1}, Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;->inflate(Landroid/view/LayoutInflater;)Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->T0:Landroidx/databinding/ViewDataBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->S0:Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;

    invoke-static {p0}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->p(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->S0:Lcom/hp/pregnancy/lite/databinding/ActivityNewResetPasswordBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->q(Landroid/view/View;Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->T0:Landroidx/databinding/ViewDataBinding;

    const v0, 0x7f140130

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {p1, v1, v0}, Landroidx/databinding/ViewDataBinding;->S(ILjava/lang/Object;)Z

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->T0:Landroidx/databinding/ViewDataBinding;

    const v0, 0x7f08026a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Landroidx/databinding/ViewDataBinding;->S(ILjava/lang/Object;)Z

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->T0:Landroidx/databinding/ViewDataBinding;

    const/16 v0, 0x46

    iget-object v1, p0, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->R0:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0, v1}, Landroidx/databinding/ViewDataBinding;->S(ILjava/lang/Object;)Z

    return-void
.end method

.method public final synthetic Q1(Lcom/parse/ParseException;)V
    .locals 2

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->X1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result v0

    const/16 v1, 0xcd

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result v0

    const/16 v1, 0x190

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lcom/parse/ParseException;->getCode()I

    move-result p1

    const/16 v0, 0x191

    if-ne p1, v0, :cond_2

    :cond_1
    const p1, 0x7f140571

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->W1(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final synthetic S1(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->V1()V

    return-void
.end method

.method public final synthetic T1(Ljava/lang/String;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->N1(Ljava/lang/String;)V

    return-void
.end method

.method public final V1()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hp/pregnancy/lite/onboarding/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final W1(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->P0:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->b4()V

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    const v1, 0x7f1402ce

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1, p1}, Lcom/hp/pregnancy/lite/DialogUtils;->displayAlert(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final X1()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->P0:Lcom/hp/pregnancy/lite/loader/LoaderFragment;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/loader/LoaderFragment;->b4()V

    :cond_0
    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1402ce

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f140571

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ld53;

    invoke-direct {v3, p0}, Ld53;-><init>(Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;)V

    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/hp/pregnancy/lite/DialogUtils;->displayAlert(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method public final Y1(Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V
    .locals 3

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "527"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->T0()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->CLICKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, p1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final Z1(Ljava/lang/String;)V
    .locals 9

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->RESET_PASSWORD:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->Y1(Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;)V

    sget-object v1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f1403ef

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f14019d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f140638

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, La53;

    invoke-direct {v6, p0, p1}, La53;-><init>(Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f140129

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Lb53;

    invoke-direct {v8}, Lb53;-><init>()V

    move-object v2, p0

    invoke-virtual/range {v1 .. v8}, Lcom/hp/pregnancy/lite/DialogUtils;->displayAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public a1(Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;->p(Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f01000c

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/PregnancyActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "layout_inflater"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/LayoutInflater;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->O1(Landroid/view/LayoutInflater;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->T0:Landroidx/databinding/ViewDataBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/onboarding/RecoverPasswordActivity;->P1()V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->onResume()V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "291"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->RESET_PASSWORD:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->T0()Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method
