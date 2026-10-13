.class public Lcom/hp/pregnancy/lite/WebScreenActivity;
.super Lcom/hp/pregnancy/base/PregnancyActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/constants/PregnancyAppConstants;


# instance fields
.field public P0:Ljava/lang/String;

.field public Q0:Ljava/lang/String;

.field public R0:Lcom/hp/pregnancy/lite/databinding/ActivityWebScreenBinding;

.field public S0:Z

.field public T0:Landroid/view/MenuItem;

.field public U0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/WebScreenActivity;->S0:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/hp/pregnancy/lite/WebScreenActivity;->U0:Z

    return-void
.end method

.method public static synthetic F1(Lcom/hp/pregnancy/lite/WebScreenActivity;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/WebScreenActivity;->M1(Landroid/view/View;)V

    return-void
.end method

.method private G1()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v1, "Heading"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/WebScreenActivity;->Q0:Ljava/lang/String;

    :cond_0
    const-string v1, "AnalyticsScreen"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/WebScreenActivity;->P1(Ljava/lang/String;)V

    const-string v1, "IsFromProfile"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/WebScreenActivity;->R1(Z)V

    sget-object v1, Lcom/hp/pregnancy/constants/CommonConstants;->URL:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hp/pregnancy/lite/WebScreenActivity;->T1(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/hp/pregnancy/lite/WebScreenActivity;->T1(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/WebScreenActivity;->U1(Landroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/WebScreenActivity;->R0:Lcom/hp/pregnancy/lite/databinding/ActivityWebScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityWebScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;->H:Lcom/hp/pregnancy/customviews/CircleImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method private K1()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/WebScreenActivity;->R0:Lcom/hp/pregnancy/lite/databinding/ActivityWebScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityWebScreenBinding;->H:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/hp/pregnancy/lite/WebScreenActivity;->U0:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/hp/pregnancy/util/DefaultWebSettingsHelper;->a:Lcom/hp/pregnancy/util/DefaultWebSettingsHelper;

    invoke-virtual {v1, v0}, Lcom/hp/pregnancy/util/DefaultWebSettingsHelper;->a(Landroid/webkit/WebView;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/WebScreenActivity;->R0:Lcom/hp/pregnancy/lite/databinding/ActivityWebScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityWebScreenBinding;->H:Landroid/webkit/WebView;

    new-instance v1, Lcom/hp/pregnancy/lite/MyCustomWebViewClient;

    invoke-direct {v1, p0}, Lcom/hp/pregnancy/lite/MyCustomWebViewClient;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/WebScreenActivity;->R0:Lcom/hp/pregnancy/lite/databinding/ActivityWebScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityWebScreenBinding;->H:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/WebScreenActivity;->P0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    const-class v1, Lcom/hp/pregnancy/lite/WebScreenActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void
.end method

.method private L1()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/WebScreenActivity;->R0:Lcom/hp/pregnancy/lite/databinding/ActivityWebScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityWebScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;->J:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/WebScreenActivity;->Q0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/WebScreenActivity;->R0:Lcom/hp/pregnancy/lite/databinding/ActivityWebScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityWebScreenBinding;->E:Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->y0(Landroidx/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->p0()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->p0()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->z(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->p0()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->u(Z)V

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/WebScreenActivity;->R0:Lcom/hp/pregnancy/lite/databinding/ActivityWebScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/ActivityWebScreenBinding;->E:Lcom/google/android/material/appbar/MaterialToolbar;

    new-instance v1, Lti4;

    invoke-direct {v1, p0}, Lti4;-><init>(Lcom/hp/pregnancy/lite/WebScreenActivity;)V

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private T1(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/WebScreenActivity;->P0:Ljava/lang/String;

    iget-object p1, p0, Lcom/hp/pregnancy/lite/WebScreenActivity;->Q0:Ljava/lang/String;

    const v0, 0x7f14070a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/hp/pregnancy/util/PregnancyIndiaUtilsKt;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const p1, 0x7f140709

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/WebScreenActivity;->P0:Ljava/lang/String;

    :cond_0
    return-void
.end method


# virtual methods
.method public final H1(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const v1, 0x7f1405ee

    const/4 v2, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v3, "Terms"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_1
    const-string v3, "PrivacyPolicy"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_2
    const-string v3, "PrivacyPolicyCookieNotice"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    packed-switch v2, :pswitch_data_0

    const-class p1, Lcom/hp/pregnancy/lite/WebScreenActivity;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Deeplink selection default"

    invoke-static {p1, p2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/WebScreenActivity;->O1(Landroid/net/Uri;Landroid/os/Bundle;)V

    goto :goto_1

    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->PRIVACY_POLICY:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f1405f0

    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/hp/pregnancy/lite/WebScreenActivity;->N1(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&anchortag=cookie_notice#cookie_notice"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->PRIVACY_POLICY:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f14015b

    invoke-virtual {p0, p2, v1, p1, v0}, Lcom/hp/pregnancy/lite/WebScreenActivity;->N1(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x7bf6a1ca -> :sswitch_2
        -0x74a3e146 -> :sswitch_1
        0x4cf5967 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final I1(Lcom/hp/pregnancy/lite/WebScreenActivityArgs;)V
    .locals 2

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/WebScreenActivityArgs;->b()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/WebScreenActivity;->Q0:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/WebScreenActivityArgs;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/WebScreenActivity;->P1(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/WebScreenActivityArgs;->d()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/lite/WebScreenActivity;->R1(Z)V

    invoke-virtual {p1}, Lcom/hp/pregnancy/lite/WebScreenActivityArgs;->e()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/WebScreenActivity;->T1(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/WebScreenActivity;->U1(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/WebScreenActivity;->R0:Lcom/hp/pregnancy/lite/databinding/ActivityWebScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ActivityWebScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;->H:Lcom/hp/pregnancy/customviews/CircleImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final J1(Landroid/content/Intent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/WebScreenActivity;->H1(Landroid/net/Uri;Landroid/os/Bundle;)V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public final synthetic M1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->onBackPressed()V

    return-void
.end method

.method public final N1(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "Heading"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    sget-object p2, Lcom/hp/pregnancy/constants/CommonConstants;->URL:Lcom/hp/pregnancy/constants/CommonConstants;

    invoke-virtual {p2}, Lcom/hp/pregnancy/constants/CommonConstants;->getCamelCase()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "AnalyticsScreen"

    invoke-virtual {p1, p2, p4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final O1(Landroid/net/Uri;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "anchorTag"

    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f140708

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v1, "community"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/hp/config/testconfig/TestConfig;->q()Lcom/hp/config/testconfig/TestConfigProtocol;

    move-result-object p1

    const-string v1, "CMSEnvironment"

    const-string v2, "master"

    invoke-interface {p1, v1, v2}, Lcom/hp/config/testconfig/TestConfigProtocol;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&environment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&anchortag=community#community"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/WebScreenActivity;->U0:Z

    :cond_0
    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->TERMS_OF_USE:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->getRawValue()Ljava/lang/String;

    move-result-object p1

    const v1, 0x7f14070a

    invoke-virtual {p0, p2, v1, v0, p1}, Lcom/hp/pregnancy/lite/WebScreenActivity;->N1(Landroid/os/Bundle;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final P1(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-direct {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>()V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->Companion:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen$Companion;

    invoke-virtual {v1, p1}, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen$Companion;->a(Ljava/lang/String;)Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->SUPPORT:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final Q1(Landroid/content/Intent;)V
    .locals 2

    const-string v0, "Heading"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-eq p1, v1, :cond_0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/WebScreenActivity;->G1()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lcom/hp/pregnancy/lite/WebScreenActivityArgs;->fromBundle(Landroid/os/Bundle;)Lcom/hp/pregnancy/lite/WebScreenActivityArgs;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/WebScreenActivity;->I1(Lcom/hp/pregnancy/lite/WebScreenActivityArgs;)V

    :goto_0
    invoke-direct {p0}, Lcom/hp/pregnancy/lite/WebScreenActivity;->L1()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/WebScreenActivity;->K1()V

    return-void
.end method

.method public final R1(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/hp/pregnancy/lite/WebScreenActivity;->S0:Z

    return-void
.end method

.method public final S1()V
    .locals 1

    invoke-static {}, Lcom/hp/pregnancy/lite/LandingScreenPhoneActivity;->k2()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1501ee

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setTheme(I)V

    invoke-static {}, Lcom/faradaj/blurbehind/BlurBehind;->d()Lcom/faradaj/blurbehind/BlurBehind;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/faradaj/blurbehind/BlurBehind;->e(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public final U1(Landroid/os/Bundle;)Z
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "hide_profile_icon"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/PregnancyActivity;->onCreate(Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/WebScreenActivity;->S1()V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->c(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;

    move-result-object p1

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;->v(Lcom/hp/pregnancy/lite/WebScreenActivity;)V

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->l:Lcom/parse/ParseUser;

    const p1, 0x7f0d0029

    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->j(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/ActivityWebScreenBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/WebScreenActivity;->R0:Lcom/hp/pregnancy/lite/databinding/ActivityWebScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ActivityWebScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;->H:Lcom/hp/pregnancy/customviews/CircleImageView;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/WebScreenActivity;->R0:Lcom/hp/pregnancy/lite/databinding/ActivityWebScreenBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ActivityWebScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;->H:Lcom/hp/pregnancy/customviews/CircleImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->p(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/WebScreenActivity;->R0:Lcom/hp/pregnancy/lite/databinding/ActivityWebScreenBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->q(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/WebScreenActivity;->J1(Landroid/content/Intent;)V

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/WebScreenActivity;->Q1(Landroid/content/Intent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/hp/pregnancy/lite/WebScreenActivity;->U1(Landroid/os/Bundle;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0f000c

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f0a06cc

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/WebScreenActivity;->T0:Landroid/view/MenuItem;

    iget-boolean v1, p0, Lcom/hp/pregnancy/lite/WebScreenActivity;->S0:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0a06cd

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/WebScreenActivity;->T0:Landroid/view/MenuItem;

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/base/PregnancyActivity;->u1(Landroid/view/MenuItem;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/PregnancyActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f0a06cc

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->N:Lcom/hp/pregnancy/util/navigation/ProfileNavUtils;

    invoke-static {p0, p1, v0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->G(Landroid/content/Context;ILcom/hp/pregnancy/util/navigation/ProfileNavUtils;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/PregnancyActivity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onResume()V
    .locals 1

    invoke-super {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->onResume()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/WebScreenActivity;->T0:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/hp/pregnancy/base/PregnancyActivity;->u1(Landroid/view/MenuItem;)V

    :cond_0
    return-void
.end method
