.class public Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;
.super Lcom/hp/pregnancy/base/PregnancyActivity;
.source "SourceFile"


# instance fields
.field public P0:Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;

.field public Q0:Ljava/lang/String;

.field public R0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;-><init>()V

    return-void
.end method

.method public static synthetic F1(Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;->J1(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final G1()Landroid/webkit/WebViewClient;
    .locals 1

    new-instance v0, Lcom/hp/pregnancy/lite/MyCustomWebViewClient;

    invoke-direct {v0, p0}, Lcom/hp/pregnancy/lite/MyCustomWebViewClient;-><init>(Landroid/app/Activity;)V

    return-object v0
.end method

.method public final H1()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;->P0:Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;->B:Lcom/hp/pregnancy/util/CustomWebView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;->Q0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;->P0:Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;->B:Lcom/hp/pregnancy/util/CustomWebView;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;->G1()Landroid/webkit/WebViewClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final I1(Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "Heading"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;->R0:Ljava/lang/String;

    const-string v0, "IsFromProfile"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "IsFromMore"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/hp/pregnancy/constants/CommonConstants;->URL:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;->Q0:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Lcom/hp/pregnancy/constants/CommonConstants;->URL:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v0}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;->Q0:Ljava/lang/String;

    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget-object p1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;->P0:Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;->L:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1408a4

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;->L1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    const-class v0, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;->K1()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;->H1()V

    return-void
.end method

.method public final synthetic J1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->onBackPressed()V

    return-void
.end method

.method public final K1()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;->P0:Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;->H:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;->J:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;->R0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;->P0:Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;->H:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;->H:Lcom/hp/pregnancy/customviews/CircleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;->P0:Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;->I:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->y0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->p0()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->p0()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->z(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->p0()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->u(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;->P0:Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;->I:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Li;

    invoke-direct {v1, p0}, Li;-><init>(Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final L1()V
    .locals 4

    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object v0

    invoke-interface {v0}, Lcom/hp/config/testconfig/TestConfigProtocol;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->DYNAMIC_TODAY_FEED_ID:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    const-class v2, Lcom/hp/pregnancy/lite/today/providers/FeedDetails;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->o(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/today/providers/FeedDetails;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;->P0:Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;->J:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;->P0:Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;->K:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;->P0:Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;->J:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140321

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/today/providers/FeedDetails;->getFeedFile()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;->P0:Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;->K:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140322

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/hp/pregnancy/lite/today/providers/FeedDetails;->getFeedId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;->P0:Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;->J:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;->P0:Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;->K:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public M1(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    invoke-static {p1, p2, p0}, Lcom/hp/pregnancy/util/DeprecatedShareUtils;->q(Landroid/webkit/WebView;Ljava/lang/String;Landroid/app/Activity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->i:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-static {p1, p0}, Lcom/hp/pregnancy/lite/DialogUtils;->showCancellableProgressDialog(Lcom/hp/pregnancy/customviews/ProgressDialog;Landroid/app/Activity;)Lcom/hp/pregnancy/customviews/ProgressDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->i:Lcom/hp/pregnancy/customviews/ProgressDialog;

    new-instance p1, Ljava/lang/Exception;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "inside shouldOverrideUrlLoading(WebView view, "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ")"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final N1()V
    .locals 2

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "245"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->ABOUT_US:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->PROFILE:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;->I1(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public a1(Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;->w(Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/PregnancyActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->k2()Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f1501ee

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-static {}, Lcom/faradaj/blurbehind/BlurBehind;->d()Lcom/faradaj/blurbehind/BlurBehind;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/faradaj/blurbehind/BlurBehind;->e(Landroid/app/Activity;)V

    :cond_0
    const p1, 0x7f0d001c

    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->j(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;->P0:Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;->N1()V

    invoke-static {p0}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->p(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/AboutUsWebScreenActivity;->P0:Lcom/hp/pregnancy/lite/databinding/AboutusWebviewLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->q(Landroid/view/View;Z)V

    return-void
.end method
