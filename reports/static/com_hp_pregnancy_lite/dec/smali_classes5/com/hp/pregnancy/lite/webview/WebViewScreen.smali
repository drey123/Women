.class public Lcom/hp/pregnancy/lite/webview/WebViewScreen;
.super Lcom/hp/pregnancy/base/PregnancyActivity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/philips/dp/networkcomponent/networkcheck/NetworkChangeCallback;


# static fields
.field public static final W0:Ljava/lang/String; = "WebViewScreen"


# instance fields
.field public P0:Landroid/webkit/ValueCallback;

.field public Q0:Ljava/lang/String;

.field public R0:Ljava/lang/String;

.field public S0:Ljava/lang/String;

.field public T0:Lorg/joda/time/DateTime;

.field public U0:Landroid/webkit/WebView;

.field public final V0:Landroidx/activity/result/ActivityResultLauncher;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->S0:Ljava/lang/String;

    new-instance v0, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;

    invoke-direct {v0}, Landroidx/activity/result/contract/ActivityResultContracts$StartActivityForResult;-><init>()V

    new-instance v1, Laj4;

    invoke-direct {v1, p0}, Laj4;-><init>(Lcom/hp/pregnancy/lite/webview/WebViewScreen;)V

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->V0:Landroidx/activity/result/ActivityResultLauncher;

    return-void
.end method

.method public static synthetic F1(Lcom/hp/pregnancy/lite/webview/WebViewScreen;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->Z1(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic G1(Lcom/hp/pregnancy/lite/webview/WebViewScreen;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->Y1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H1(Lcom/hp/pregnancy/lite/webview/WebViewScreen;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->X1(Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static bridge synthetic I1(Lcom/hp/pregnancy/lite/webview/WebViewScreen;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 0

    iget-object p0, p0, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->V0:Landroidx/activity/result/ActivityResultLauncher;

    return-object p0
.end method

.method public static bridge synthetic J1(Lcom/hp/pregnancy/lite/webview/WebViewScreen;Landroid/webkit/ValueCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->P0:Landroid/webkit/ValueCallback;

    return-void
.end method

.method public static bridge synthetic K1(Lcom/hp/pregnancy/lite/webview/WebViewScreen;)V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->S1()V

    return-void
.end method

.method public static bridge synthetic L1(Lcom/hp/pregnancy/lite/webview/WebViewScreen;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->T1(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic M1(Lcom/hp/pregnancy/lite/webview/WebViewScreen;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->U1(Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic N1(Lcom/hp/pregnancy/lite/webview/WebViewScreen;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->V1(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic O1(Lcom/hp/pregnancy/lite/webview/WebViewScreen;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->i2(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static bridge synthetic P1()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->W0:Ljava/lang/String;

    return-object v0
.end method

.method private S1()V
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->i:Lcom/hp/pregnancy/customviews/ProgressDialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->i:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->i:Lcom/hp/pregnancy/customviews/ProgressDialog;

    :cond_0
    return-void
.end method

.method private W1()V
    .locals 1

    const v0, 0x7f0a0653

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->y0(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method private synthetic X1(Landroidx/activity/result/ActivityResult;)V
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "Webview"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShowFIleChooser result "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1}, Landroidx/activity/result/ActivityResult;->a()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->P0:Landroid/webkit/ValueCallback;

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    filled-new-array {p1}, [Landroid/net/Uri;

    move-result-object p1

    invoke-interface {v1, p1}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->P0:Landroid/webkit/ValueCallback;

    invoke-interface {p1, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    iput-object v0, p0, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->P0:Landroid/webkit/ValueCallback;

    goto :goto_2

    :goto_1
    :try_start_1
    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object v0, p0, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->P0:Landroid/webkit/ValueCallback;

    throw p1
.end method

.method private synthetic Y1(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->onBackPressed()V

    return-void
.end method

.method private b2()V
    .locals 4

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/hp/pregnancy/util/StringExtensionsKt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->S0:Ljava/lang/String;

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->T0:Lorg/joda/time/DateTime;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "template_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->STARTED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    const-string v1, "531"

    const-string v2, ""

    invoke-virtual {p0, v0, v2, v1}, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->d2(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->HELP_CENTER:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "title"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->CONTACT_US:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->getRawValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v2, v2}, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->Q0:Ljava/lang/String;

    invoke-virtual {p0, v2, v2, v0}, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "308"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->BROWSER:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->OTHER:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VIEW_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->IN_APP:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    :goto_1
    return-void
.end method


# virtual methods
.method public F0(Z)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f140082

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14055d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lyi4;

    invoke-direct {v2, p0}, Lyi4;-><init>(Lcom/hp/pregnancy/lite/webview/WebViewScreen;)V

    invoke-virtual {p1, p0, v0, v1, v2}, Lcom/hp/pregnancy/lite/DialogUtils;->displayAlert(Landroidx/appcompat/app/AppCompatActivity;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    return-void
.end method

.method public final Q1()V
    .locals 1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->g2()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->i:Lcom/hp/pregnancy/customviews/ProgressDialog;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->R1()V

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->i:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->i:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-virtual {v0}, Lcom/hp/pregnancy/customviews/ProgressDialog;->show()V

    :cond_2
    return-void
.end method

.method public final R1()V
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/customviews/ProgressDialog;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/hp/pregnancy/customviews/ProgressDialog;-><init>(Landroid/content/Context;Z)V

    iput-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->i:Lcom/hp/pregnancy/customviews/ProgressDialog;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1405c9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/customviews/ProgressDialog;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final T1(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/hp/pregnancy/survey/SurveyManager;->v(Landroid/content/Context;)Lcom/hp/pregnancy/survey/SurveyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyManager;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/hp/pregnancy/survey/SurveyManager;->v(Landroid/content/Context;)Lcom/hp/pregnancy/survey/SurveyManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/hp/pregnancy/survey/SurveyManager;->Q()V

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->a:Lcom/hp/pregnancy/analytics/AnalyticsHelpers;

    invoke-virtual {p1}, Lcom/hp/pregnancy/survey/SurveyManager;->A()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/hp/pregnancy/analytics/AnalyticsHelpers;->m(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final U1(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lcom/hp/pregnancy/survey/SurveyManager;->v(Landroid/content/Context;)Lcom/hp/pregnancy/survey/SurveyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hp/pregnancy/survey/SurveyManager;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/hp/pregnancy/survey/SurveyManager;->v(Landroid/content/Context;)Lcom/hp/pregnancy/survey/SurveyManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/survey/SurveyManager;->C(Landroidx/appcompat/app/AppCompatActivity;)V

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->Q1()V

    return-void
.end method

.method public final V1(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->Q1()V

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->i2(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic Z1(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final a2()V
    .locals 6

    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0}, Lorg/joda/time/DateTime;-><init>()V

    invoke-virtual {v0}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->T0:Lorg/joda/time/DateTime;

    invoke-virtual {v2}, Lorg/joda/time/base/BaseDateTime;->getMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    long-to-double v0, v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "template_key"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->FINISHED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v2}, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->getRawValue()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->Q0:Ljava/lang/String;

    invoke-virtual {p0, v3, v4, v5}, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    const-string v1, "532"

    invoke-virtual {p0, v2, v0, v1}, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->d2(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final c2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "308"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->OTHER:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->BROWSER:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->VIEW_TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v3, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->IN_APP:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v4, -0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TEMPLATE_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "template_key"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "ad_id_key"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->AD_SET_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v5, "ad_set_id_key"

    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v1

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->URL:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v1, v2, p3, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p3

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->WEB_SESSION_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->S0:Ljava/lang/String;

    invoke-virtual {p3, v1, v2, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->FINISHED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->READ_TIME:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2, v4}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    :cond_0
    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final d2(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-direct {v0, p3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object p3, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->OTHER:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, p3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p3

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->BROWSER:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {p3, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->o(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->WEB_SESSION:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v2, -0x1

    invoke-virtual {p1, p3, v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object p3, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->SESSION_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->S0:Ljava/lang/String;

    invoke-virtual {p1, p3, v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->READ_TIME:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ""

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    :cond_0
    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    return-void
.end method

.method public final e2(Landroid/webkit/WebView;)V
    .locals 2

    new-instance v0, Lcom/hp/pregnancy/lite/webview/WebViewScreen$1;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {v0, p0, v1}, Lcom/hp/pregnancy/lite/webview/WebViewScreen$1;-><init>(Lcom/hp/pregnancy/lite/webview/WebViewScreen;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final f2(Landroid/webkit/WebView;)V
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/lite/webview/WebViewScreen$2;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->Q0:Ljava/lang/String;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->R0:Ljava/lang/String;

    invoke-direct {v0, p0, v1, v2}, Lcom/hp/pregnancy/lite/webview/WebViewScreen$2;-><init>(Lcom/hp/pregnancy/lite/webview/WebViewScreen;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method

.method public final g2()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/philips/hp/components/dpads/DpAdTypes;->EXPANDED_STORY_2_0:Lcom/philips/hp/components/dpads/DpAdTypes;

    invoke-virtual {v0}, Lcom/philips/hp/components/dpads/DpAdTypes;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "template_key"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final h2(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final i2(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p2}, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->h2(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :try_start_1
    invoke-virtual {p1}, Landroid/webkit/WebView;->getOriginalUrl()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->h2(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/PregnancyActivity;->onClick(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/PregnancyActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0021

    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->j(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/ActivityCustomWebScreenBinding;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->W1()V

    sget-object v1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v1, p0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->c(Lcom/philips/dp/networkcomponent/networkcheck/NetworkChangeCallback;)V

    const v1, 0x7f0a0653

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    new-instance v2, Lzi4;

    invoke-direct {v2, p0}, Lzi4;-><init>(Lcom/hp/pregnancy/lite/webview/WebViewScreen;)V

    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->c(Landroidx/appcompat/app/AppCompatActivity;)Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;

    move-result-object v1

    invoke-interface {v1, p0}, Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;->J(Lcom/hp/pregnancy/lite/webview/WebViewScreen;)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p1, Lcom/hp/pregnancy/lite/databinding/ActivityCustomWebScreenBinding;->D:Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;

    iget-object v2, v2, Lcom/hp/pregnancy/lite/databinding/ToolbarLayoutBinding;->J:Lcom/hp/pregnancy/customviews/new_50/RobotoMediumTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {p0}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->p(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->q(Landroid/view/View;Z)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "url"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->Q0:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "url_type_for_analytics"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->R0:Ljava/lang/String;

    iget-object p1, p1, Lcom/hp/pregnancy/lite/databinding/ActivityCustomWebScreenBinding;->H:Lcom/hp/pregnancy/util/CustomWebView;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->U0:Landroid/webkit/WebView;

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "WebView is null in WebViewScreen"

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->f2(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->U0:Landroid/webkit/WebView;

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->e2(Landroid/webkit/WebView;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->U0:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->U0:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->U0:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->U0:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->U0:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->U0:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->U0:Landroid/webkit/WebView;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->Q0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->b2()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->onDestroy()V

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0, p0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->d(Lcom/philips/dp/networkcomponent/networkcheck/NetworkChangeCallback;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->E:Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;->f(Z)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-super {p0, p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 1

    invoke-super {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->onPause()V

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->a2()V

    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->U0:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/webview/WebViewScreen;->U0:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->saveState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->onStart()V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->E:Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/lite/DisableDeepLinkNavigation;->f(Z)V

    return-void
.end method
