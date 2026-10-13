.class public Lcom/hp/pregnancy/lite/util/RateUsDialog;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/constants/PregnancyAppConstants;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/lifecycle/LifecycleObserver;


# instance fields
.field public final a:Landroid/content/DialogInterface$OnDismissListener;

.field public b:Landroid/app/Activity;

.field public c:Landroid/app/Dialog;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/hp/pregnancy/lite/databinding/RateUsHereLayoutBinding;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hp/pregnancy/lite/util/RateUsDialog;->b:Landroid/app/Activity;

    iput-object p2, p0, Lcom/hp/pregnancy/lite/util/RateUsDialog;->a:Landroid/content/DialogInterface$OnDismissListener;

    return-void
.end method

.method public static synthetic a(Lcom/hp/pregnancy/lite/util/RateUsDialog;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/util/RateUsDialog;->e(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private c()V
    .locals 4

    invoke-static {}, Lcom/parse/ParseUser;->getCurrentUser()Lcom/parse/ParseUser;

    move-result-object v0

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->h()Z

    move-result v1

    const v2, 0x7f1403ee

    if-eqz v1, :cond_0

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->FIRST_NAME:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/util/RateUsDialog;->d:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/util/RateUsDialog;->f:Lcom/hp/pregnancy/lite/databinding/RateUsHereLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/RateUsHereLayoutBinding;->M:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/hp/pregnancy/lite/util/RateUsDialog;->d:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const-string v1, "firstName"

    invoke-virtual {v0, v1}, Lcom/parse/ParseObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/util/RateUsDialog;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/util/RateUsDialog;->f:Lcom/hp/pregnancy/lite/databinding/RateUsHereLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/RateUsHereLayoutBinding;->M:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v3, p0, Lcom/hp/pregnancy/lite/util/RateUsDialog;->e:Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "325"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->POPUP:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->CLICKED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->RATE_US:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->o(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->RATE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/IntPreferencesKey;->RATE_US_POP_UP_WEEK_COUNT:Lcom/hp/pregnancy/constants/IntPreferencesKey;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->j(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->I(Lcom/hp/pregnancy/constants/IntPreferencesKey;I)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/util/RateUsDialog;->f()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/util/RateUsDialog;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public final synthetic e(Landroid/content/DialogInterface;)V
    .locals 3

    new-instance p1, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v0, "122"

    invoke-direct {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->POPUP:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->DISMISSED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->RATE_US:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {p1, v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->o(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->RATE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    iget-object p1, p0, Lcom/hp/pregnancy/lite/util/RateUsDialog;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/util/RateUsDialog;->a:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/util/RateUsDialog;->c:Landroid/app/Dialog;

    invoke-interface {p1, v0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "576"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->POPUP:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->REQUESTED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->NATIVE_APP_RATING:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    sget-object v0, Lcom/hp/pregnancy/util/InAppReviewHelper;->a:Lcom/hp/pregnancy/util/InAppReviewHelper;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/util/RateUsDialog;->b:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/util/InAppReviewHelper;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public i()V
    .locals 4

    :try_start_0
    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "326"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->RATE_US:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->POPUP:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->RATE:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/util/RateUsDialog;->b:Landroid/app/Activity;

    const v2, 0x7f15000e

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/util/RateUsDialog;->c:Landroid/app/Dialog;

    iget-object v0, p0, Lcom/hp/pregnancy/lite/util/RateUsDialog;->b:Landroid/app/Activity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7f0d015c

    invoke-static {v0, v3, v1, v2}, Landroidx/databinding/DataBindingUtil;->h(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;Z)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/databinding/RateUsHereLayoutBinding;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/util/RateUsDialog;->f:Lcom/hp/pregnancy/lite/databinding/RateUsHereLayoutBinding;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/util/RateUsDialog;->c()V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/util/RateUsDialog;->f:Lcom/hp/pregnancy/lite/databinding/RateUsHereLayoutBinding;

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/databinding/RateUsHereLayoutBinding;->d0(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/util/RateUsDialog;->c:Landroid/app/Dialog;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/util/RateUsDialog;->f:Lcom/hp/pregnancy/lite/databinding/RateUsHereLayoutBinding;

    invoke-virtual {v1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/util/RateUsDialog;->c:Landroid/app/Dialog;

    new-instance v1, Lk43;

    invoke-direct {v1, p0}, Lk43;-><init>(Lcom/hp/pregnancy/lite/util/RateUsDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/util/RateUsDialog;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-class v1, Lcom/hp/pregnancy/lite/util/RateUsDialog;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a015c

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/util/RateUsDialog;->b()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/util/RateUsDialog;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method public onDestroyListener()V
    .locals 1
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        value = .enum Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/hp/pregnancy/lite/util/RateUsDialog;->b:Landroid/app/Activity;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/util/RateUsDialog;->c:Landroid/app/Dialog;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/util/RateUsDialog;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/util/RateUsDialog;->e:Ljava/lang/String;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/util/RateUsDialog;->f:Lcom/hp/pregnancy/lite/databinding/RateUsHereLayoutBinding;

    return-void
.end method
