.class public final Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;
.super Ljava/lang/Object;
.source "GooglePayPaymentMethodLauncherViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u0006\u001a\u0002H\u0007\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00070\n2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016\u00a2\u0006\u0002\u0010\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;",
        "Landroidx/lifecycle/ViewModelProvider$Factory;",
        "args",
        "Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;",
        "<init>",
        "(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;)V",
        "create",
        "T",
        "Landroidx/lifecycle/ViewModel;",
        "modelClass",
        "Ljava/lang/Class;",
        "extras",
        "Landroidx/lifecycle/viewmodel/CreationExtras;",
        "(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final args:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;


# direct methods
.method public static synthetic $r8$lambda$UPBlZILTI4mKGgrHaQN1eIKKfqQ(Landroid/app/Application;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;->create$lambda$1(Landroid/app/Application;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wzwBtwFbdQCQSetI4AjxLBU3rXI(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;Landroid/app/Application;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;->create$lambda$0(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;Landroid/app/Application;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;)V
    .locals 1

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 153
    iput-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;->args:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;

    return-void
.end method

.method private static final create$lambda$0(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;Landroid/app/Application;)Ljava/lang/String;
    .locals 0

    .line 166
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;->args:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;

    invoke-virtual {p0}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->getPublishableKey$payments_core_release()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/PaymentConfiguration;->getPublishableKey()Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method private static final create$lambda$1(Landroid/app/Application;)Ljava/lang/String;
    .locals 1

    .line 169
    sget-object v0, Lcom/stripe/android/PaymentConfiguration;->Companion:Lcom/stripe/android/PaymentConfiguration$Companion;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/stripe/android/PaymentConfiguration$Companion;->getInstance(Landroid/content/Context;)Lcom/stripe/android/PaymentConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/PaymentConfiguration;->getStripeAccountId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 152
    invoke-super {p0, p1}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public create(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "extras"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    invoke-static {p2}, Lcom/stripe/android/core/utils/CreationExtrasKtxKt;->requireApplication(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroid/app/Application;

    move-result-object p1

    .line 159
    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->createSavedStateHandle(Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/SavedStateHandle;

    move-result-object p2

    .line 161
    invoke-static {}, Lcom/stripe/android/googlepaylauncher/injection/DaggerGooglePayPaymentMethodLauncherViewModelFactoryComponent;->factory()Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelFactoryComponent$Factory;

    move-result-object v0

    .line 163
    move-object v1, p1

    check-cast v1, Landroid/content/Context;

    .line 162
    new-instance v3, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;Landroid/app/Application;)V

    new-instance v4, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory$$ExternalSyntheticLambda1;

    invoke-direct {v4, p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory$$ExternalSyntheticLambda1;-><init>(Landroid/app/Application;)V

    .line 171
    const-string p1, "GooglePayPaymentMethodLauncher"

    invoke-static {p1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    .line 172
    iget-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;->args:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;

    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->getConfig$payments_core_release()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;

    move-result-object v6

    .line 173
    iget-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;->args:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;

    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->getCardBrandFilter$payments_core_release()Lcom/stripe/android/CardBrandFilter;

    move-result-object v7

    .line 174
    iget-object p1, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;->args:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;

    invoke-virtual {p1}, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;->getCardFundingFilter$payments_core_release()Lcom/stripe/android/CardFundingFilter;

    move-result-object v8

    const/4 v2, 0x0

    .line 162
    invoke-interface/range {v0 .. v8}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelFactoryComponent$Factory;->create(Landroid/content/Context;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/util/Set;Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncher$Config;Lcom/stripe/android/CardBrandFilter;Lcom/stripe/android/CardFundingFilter;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelFactoryComponent;

    move-result-object p1

    .line 175
    invoke-interface {p1}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelFactoryComponent;->getSubcomponentFactory()Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelSubcomponent$Factory;

    move-result-object p1

    .line 179
    iget-object p0, p0, Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel$Factory;->args:Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;

    .line 178
    invoke-interface {p1, p0, p2}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelSubcomponent$Factory;->create(Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherContractV2$Args;Landroidx/lifecycle/SavedStateHandle;)Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelSubcomponent;

    move-result-object p0

    .line 181
    invoke-interface {p0}, Lcom/stripe/android/googlepaylauncher/injection/GooglePayPaymentMethodLauncherViewModelSubcomponent;->getViewModel()Lcom/stripe/android/googlepaylauncher/GooglePayPaymentMethodLauncherViewModel;

    move-result-object p0

    .line 177
    const-string p1, "null cannot be cast to non-null type T of com.stripe.android.googlepaylauncher.GooglePayPaymentMethodLauncherViewModel.Factory.create"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroidx/lifecycle/ViewModel;

    return-object p0
.end method

.method public bridge create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Lkotlin/reflect/KClass<",
            "TT;>;",
            "Landroidx/lifecycle/viewmodel/CreationExtras;",
            ")TT;"
        }
    .end annotation

    .line 152
    invoke-super {p0, p1, p2}, Landroidx/lifecycle/ViewModelProvider$Factory;->create(Lkotlin/reflect/KClass;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;

    move-result-object p0

    return-object p0
.end method
