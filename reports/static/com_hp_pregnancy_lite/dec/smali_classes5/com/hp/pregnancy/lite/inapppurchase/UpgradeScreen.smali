.class public Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;
.super Lcom/hp/pregnancy/base/PregnancyActivity;
.source "SourceFile"

# interfaces
.implements Landroid/accounts/AccountManagerCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen$AnalyticsPurchaseStatus;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hp/pregnancy/base/PregnancyActivity;",
        "Landroid/accounts/AccountManagerCallback<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field public P0:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

.field public Q0:Lcom/hp/pregnancy/util/PreferencesManager;

.field public R0:Ljava/lang/String;

.field public S0:Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

.field public T0:Lcom/hp/pregnancy/lite/databinding/UpgradeScreenBinding;

.field public final U0:Landroidx/lifecycle/Observer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;-><init>()V

    new-instance v0, Loc4;

    invoke-direct {v0, p0}, Loc4;-><init>(Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;)V

    iput-object v0, p0, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->U0:Landroidx/lifecycle/Observer;

    return-void
.end method

.method public static synthetic F1(Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->R1(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic G1(Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->T1(Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;)V

    return-void
.end method

.method private Q1()V
    .locals 0

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->P1()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->U1()V

    return-void
.end method

.method private T1(Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPurchaseComplete: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :try_start_0
    invoke-virtual {p1}, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;->getIapStates()Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;->b()I

    move-result v0

    new-instance v1, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$InitialState;

    invoke-direct {v1}, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$InitialState;-><init>()V

    invoke-virtual {v1}, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;->getIapStates()Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;

    move-result-object v0

    invoke-virtual {v0}, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;->getIapStates()Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;

    move-result-object v1

    invoke-virtual {v1}, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;->b()I

    move-result v1

    new-instance v2, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$Acknowledged;

    invoke-direct {v2}, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$Acknowledged;-><init>()V

    invoke-virtual {v2}, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;->b()I

    move-result v2

    if-ne v1, v2, :cond_1

    iget-object p1, p0, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->S0:Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    invoke-virtual {p1}, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;->getProductId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->S1(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->X1()V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/philips/digitalplus/purchaseinapp/models/PurchaseResult;->getIapStates()Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;

    move-result-object p1

    invoke-virtual {p1}, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;->b()I

    move-result p1

    new-instance v1, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$DeveloperError;

    invoke-direct {v1}, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates$Purchase$DeveloperError;-><init>()V

    invoke-virtual {v1}, Lcom/philips/digitalplus/purchaseinapp/PurchaseStates;->b()I

    move-result v1

    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->R0:Ljava/lang/String;

    sget-object v1, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen$AnalyticsPurchaseStatus;->FAILED:Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen$AnalyticsPurchaseStatus;

    invoke-virtual {p0, p1, v1, v0}, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->Z1(Ljava/lang/String;Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen$AnalyticsPurchaseStatus;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->Z:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    invoke-virtual {p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->J()V

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->R0:Ljava/lang/String;

    sget-object v1, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen$AnalyticsPurchaseStatus;->CANCELLED:Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen$AnalyticsPurchaseStatus;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->S0:Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    invoke-virtual {v2}, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;->getProductId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->Z1(Ljava/lang/String;Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen$AnalyticsPurchaseStatus;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->Z:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    invoke-virtual {p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->J()V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->X1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-static {p1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->Q(Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->X1()V

    :goto_1
    return-void
.end method

.method private X1()V
    .locals 2

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->Z:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->U0:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, v1}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->I(Landroidx/lifecycle/Observer;)V

    return-void
.end method


# virtual methods
.method public final H1(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0a06f7

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-ne v0, p1, :cond_0

    const-string p1, ""

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->R0:Ljava/lang/String;

    :goto_0
    iput-object p1, p0, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->R0:Ljava/lang/String;

    return-void
.end method

.method public final I1()V
    .locals 6

    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1406b2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f14058f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lnc4;

    invoke-direct {v5, p0}, Lnc4;-><init>(Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;)V

    const-string v2, ""

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/hp/pregnancy/lite/DialogUtils;->displayAlertDialog(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    return-void
.end method

.method public final J1()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->S0:Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    invoke-virtual {v1}, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;->getLocalizedAmount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x2c

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/16 v3, 0x2e

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/Character;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final K1()Ljava/lang/String;
    .locals 6

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->L1()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RUB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->J1()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, ","

    const-string v4, "."

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object v4, Lcom/hp/pregnancy/constants/PregnancyAppConstants;->x0:Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    mul-double/2addr v0, v4

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_0
    move-wide v0, v2

    :goto_0
    cmpl-double v2, v0, v2

    if-eqz v2, :cond_1

    invoke-virtual {p0, v0, v1}, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->M1(D)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    const-class v1, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->O1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final L1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->S0:Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final M1(D)Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RUB "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/util/Locale;->UK:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%.2f"

    invoke-static {v2, p2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const p2, 0x7f140889

    invoke-virtual {v0, p2, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final N1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->S0:Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;->getLocalizedAmount()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final O1()Ljava/lang/String;
    .locals 3

    invoke-static {}, Lcom/hp/pregnancy/base/PregnancyAppDelegate;->s()Lcom/hp/pregnancy/base/PregnancyAppDelegate;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->S0:Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    invoke-virtual {v1}, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;->getLocalizedAmount()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f140889

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final P1()V
    .locals 4

    const v0, 0x7f0d018d

    invoke-static {p0, v0}, Landroidx/databinding/DataBindingUtil;->j(Landroid/app/Activity;I)Landroidx/databinding/ViewDataBinding;

    move-result-object v0

    check-cast v0, Lcom/hp/pregnancy/lite/databinding/UpgradeScreenBinding;

    iput-object v0, p0, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->T0:Lcom/hp/pregnancy/lite/databinding/UpgradeScreenBinding;

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/databinding/UpgradeScreenBinding;->d0(Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;)V

    invoke-static {p0}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->p(Landroid/app/Activity;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->T0:Lcom/hp/pregnancy/lite/databinding/UpgradeScreenBinding;

    invoke-virtual {v0}, Landroidx/databinding/ViewDataBinding;->u()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Lcom/hp/pregnancy/lite/util/WindowInsetsUtilsKt;->r(Landroid/view/View;ZZ)V

    sget-object v0, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IAP_PRICE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f14088a

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->T0:Lcom/hp/pregnancy/lite/databinding/UpgradeScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/UpgradeScreenBinding;->Q:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final synthetic R1(Landroid/content/DialogInterface;I)V
    .locals 1

    new-instance p1, Ljava/lang/Exception;

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1406b2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->R0:Ljava/lang/String;

    sget-object p2, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen$AnalyticsPurchaseStatus;->FAILED:Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen$AnalyticsPurchaseStatus;

    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->Z1(Ljava/lang/String;Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen$AnalyticsPurchaseStatus;Ljava/lang/String;)V

    return-void
.end method

.method public final S1(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->k0:Lcom/hp/pregnancy/lite/parse/ParseHelper;

    invoke-static {v0, v1}, Lcom/hp/pregnancy/util/CommonUtilsKt;->k0(ZLcom/hp/pregnancy/lite/parse/ParseHelper;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->R0:Ljava/lang/String;

    sget-object v1, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen$AnalyticsPurchaseStatus;->SUCCESS:Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen$AnalyticsPurchaseStatus;

    invoke-virtual {p0, v0, v1, p1}, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->Z1(Ljava/lang/String;Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen$AnalyticsPurchaseStatus;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->b2()V

    return-void
.end method

.method public final U1()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->V1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    const-class v1, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final V1()V
    .locals 3

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->K1()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->Q0:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v2, Lcom/hp/pregnancy/constants/StringPreferencesKey;->IAP_PRICE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    invoke-virtual {v1, v2, v0}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->T0:Lcom/hp/pregnancy/lite/databinding/UpgradeScreenBinding;

    iget-object v1, v1, Lcom/hp/pregnancy/lite/databinding/UpgradeScreenBinding;->Q:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final W1()V
    .locals 3

    sget-object v0, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {v0}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->P0:Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/inapppurchase/IapAndSubscriptionUtils;->s(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->Z:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    iget-object v1, p0, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->S0:Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->U0:Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1, v2, p0}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->E(Landroidx/fragment/app/FragmentActivity;Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;Landroidx/lifecycle/Observer;Landroidx/lifecycle/LifecycleOwner;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->I1()V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {v0, p0}, Lcom/hp/pregnancy/lite/DialogUtils;->displayNoNetworkDialog(Landroid/content/Context;)V

    :goto_0
    return-void
.end method

.method public Y1()V
    .locals 4

    iget-object v0, p0, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->S0:Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "76"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->POPUP:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->DISMISSED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->IAP:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->IAP_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    iget-object v2, p0, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->S0:Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    invoke-virtual {v2}, Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;->getProductId()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final Z1(Ljava/lang/String;Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen$AnalyticsPurchaseStatus;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "77"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->POPUP:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;->PURCHASED:Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->g(Lcom/multiplatform/pplusanalyticslib/AnalyticsAction;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->IAP:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->RESULT:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen$AnalyticsPurchaseStatus;->g(Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen$AnalyticsPurchaseStatus;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->CURRENCY:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->L1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->PRICE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->N1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->BUY_BUTTON:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {v0, v1, p1, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget-object v0, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->IAP_ID:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    invoke-virtual {p1, v0, p3, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->j(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Ljava/lang/String;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget p3, Lcom/hp/dpanalytics/DPAnalytics;->Y:I

    invoke-virtual {p1, p3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->n(I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    sget p3, Lcom/hp/dpanalytics/DPAnalytics;->Q:I

    invoke-virtual {p1, p3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->m(I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    sget-object p1, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables;->a:Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;

    invoke-static {p2}, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen$AnalyticsPurchaseStatus;->g(Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen$AnalyticsPurchaseStatus;)Ljava/lang/String;

    move-result-object p2

    sget-object p3, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen$AnalyticsPurchaseStatus;->SUCCESS:Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen$AnalyticsPurchaseStatus;

    invoke-static {p3}, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen$AnalyticsPurchaseStatus;->g(Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen$AnalyticsPurchaseStatus;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/hp/pregnancy/analytics/AnalyticsStateVariables$Companion;->i0(Z)V

    return-void
.end method

.method public a1(Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, Lcom/hp/pregnancy/base/injections/component/OtherActivitySubComponent;->x(Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;)V

    :cond_0
    return-void
.end method

.method public final a2()V
    .locals 3

    new-instance v0, Lcom/hp/pregnancy/room_database/DaoHelper;

    invoke-direct {v0}, Lcom/hp/pregnancy/room_database/DaoHelper;-><init>()V

    invoke-virtual {v0}, Lcom/hp/pregnancy/room_database/DaoHelper;->f()Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lcom/hp/pregnancy/lite/tools/UserReviewsAdapter;

    invoke-direct {v1, p0, v0}, Lcom/hp/pregnancy/lite/tools/UserReviewsAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->T0:Lcom/hp/pregnancy/lite/databinding/UpgradeScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/UpgradeScreenBinding;->N:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, p0, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->T0:Lcom/hp/pregnancy/lite/databinding/UpgradeScreenBinding;

    iget-object v0, v0, Lcom/hp/pregnancy/lite/databinding/UpgradeScreenBinding;->N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final b2()V
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hp/pregnancy/lite/inapppurchase/PurchaseComplete;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-super {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->onBackPressed()V

    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->Y1()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/hp/pregnancy/base/PregnancyActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    sget-object p1, Lcom/hp/pregnancy/util/PreferencesManager;->a:Lcom/hp/pregnancy/util/PreferencesManager;

    iput-object p1, p0, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->Q0:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "PlacementId"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string p1, "old_tools_iap"

    :cond_1
    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->Z:Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;

    invoke-virtual {v0, p1}, Lcom/philips/digitalplus/purchaseinapp/adapty/SubscriptionManager;->q(Ljava/lang/String;)Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    move-result-object p1

    iput-object p1, p0, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->S0:Lcom/philips/digitalplus/purchaseinapp/models/AdaptyProducts;

    invoke-direct {p0}, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->Q1()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, Lcom/hp/pregnancy/base/PregnancyActivity;->onResume()V

    new-instance v0, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    const-string v1, "77"

    invoke-direct {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;->POPUP:Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->h(Lcom/multiplatform/pplusanalyticslib/AnalyticsCategory;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;->IAP:Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;

    invoke-virtual {v0, v1}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->e(Lcom/multiplatform/pplusanalyticslib/AnalyticsScreen;)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    sget-object v1, Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;->TYPE:Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;

    sget-object v2, Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;->IAP:Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;

    const/4 v3, -0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->i(Lcom/multiplatform/pplusanalyticslib/AnalyticsParam;Lcom/multiplatform/pplusanalyticslib/AnalyticsValue;I)Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/multiplatform/pplusanalyticslib/PPAnalyticsEventKmm;->f()I

    iget-object v0, p0, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->Q0:Lcom/hp/pregnancy/util/PreferencesManager;

    sget-object v1, Lcom/hp/pregnancy/constants/StringPreferencesKey;->DEVICE_LOCALE:Lcom/hp/pregnancy/constants/StringPreferencesKey;

    const-string v2, "en_US"

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->r(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->Q0:Lcom/hp/pregnancy/util/PreferencesManager;

    invoke-static {p0}, Lcom/hp/pregnancy/util/CommonUtilsKt;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/hp/pregnancy/util/PreferencesManager;->O(Lcom/hp/pregnancy/constants/StringPreferencesKey;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hp/pregnancy/base/PregnancyActivity;->v:Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;

    invoke-virtual {v0}, Lcom/hp/pregnancy/dbops/PregnancyAppDataManager;->a()V

    :cond_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->a2()V

    return-void
.end method

.method public performIapPurchase(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->H1(Landroid/view/View;)V

    sget-object p1, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->a:Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;

    invoke-virtual {p1}, Lcom/philips/dp/networkcomponent/networkcheck/NetworkCheckAvailabilityManager;->b()Z

    move-result p1

    const-string v0, ""

    if-nez p1, :cond_0

    sget-object p1, Lcom/hp/pregnancy/lite/DialogUtils;->SINGLE_INSTANCE:Lcom/hp/pregnancy/lite/DialogUtils;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->Y()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {p1, p0, v1}, Lcom/hp/pregnancy/lite/DialogUtils;->showNetworkAlertDialog(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->R0:Ljava/lang/String;

    sget-object v1, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen$AnalyticsPurchaseStatus;->FAILED:Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen$AnalyticsPurchaseStatus;

    invoke-virtual {p0, p1, v1, v0}, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->Z1(Ljava/lang/String;Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen$AnalyticsPurchaseStatus;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->W1()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-class v1, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/hp/pregnancy/lite/core/Logger;->a(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Lcom/hp/pregnancy/base/CrashlyticsHelper;->c(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->R0:Ljava/lang/String;

    sget-object v1, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen$AnalyticsPurchaseStatus;->FAILED:Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen$AnalyticsPurchaseStatus;

    invoke-virtual {p0, p1, v1, v0}, Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen;->Z1(Ljava/lang/String;Lcom/hp/pregnancy/lite/inapppurchase/UpgradeScreen$AnalyticsPurchaseStatus;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public run(Landroid/accounts/AccountManagerFuture;)V
    .locals 1

    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    invoke-interface {p1}, Landroid/accounts/AccountManagerFuture;->isCancelled()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method
