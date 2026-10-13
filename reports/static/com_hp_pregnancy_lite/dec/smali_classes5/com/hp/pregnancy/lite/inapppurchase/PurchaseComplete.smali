.class public Lcom/hp/pregnancy/lite/inapppurchase/PurchaseComplete;
.super Lcom/hp/pregnancy/base/PregnancyActivity;
.source "SourceFile"

# interfaces
.implements Lcom/hp/pregnancy/constants/PregnancyAppConstants;
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public P0:Lcom/hp/pregnancy/lite/databinding/PaidPremiumLayoutBinding;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;-><init>()V

    return-void
.end method

.method private F1()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/hp/pregnancy/util/CommonUtilsKt;->F()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f140392

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private G1()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/lite/inapppurchase/PurchaseComplete;->P0:Lcom/hp/pregnancy/lite/databinding/PaidPremiumLayoutBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/PaidPremiumLayoutBinding;->D:Lcom/hp/pregnancy/customviews/new_50/RobotoRegularTextView;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/inapppurchase/PurchaseComplete;->F1()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f0a0154

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f0a03d0

    if-ne p1, v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/PregnancyActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0156

    invoke-static {p0, p1}, Landroidx/databinding/DataBindingUtil;->j(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p1

    check-cast p1, Lcom/hp/pregnancy/lite/databinding/PaidPremiumLayoutBinding;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/inapppurchase/PurchaseComplete;->P0:Lcom/hp/pregnancy/lite/databinding/PaidPremiumLayoutBinding;

    invoke-virtual {p1, p0}, Lcom/hp/pregnancy/lite/databinding/PaidPremiumLayoutBinding;->d0(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->p(Landroid/app/Activity;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/inapppurchase/PurchaseComplete;->P0:Lcom/hp/pregnancy/lite/databinding/PaidPremiumLayoutBinding;

    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->q(Landroid/view/View;Z)V

    sget-object p1, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables;->a:Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;

    invoke-virtual {p1, v0}, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;->i0(Z)V

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->k0:Lcom/hp/pregnancy/lite/parse/ParseHelper;

    invoke-static {v0, p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->k0(ZLcom/hp/pregnancy/lite/parse/ParseHelper;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/inapppurchase/PurchaseComplete;->G1()V

    return-void
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->onResume()V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "267"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->IAP:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->POPUP:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->n(I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    sget-object v0, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables;->a:Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;

    invoke-virtual {v0, v1}, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;->i0(Z)V

    return-void
.end method
