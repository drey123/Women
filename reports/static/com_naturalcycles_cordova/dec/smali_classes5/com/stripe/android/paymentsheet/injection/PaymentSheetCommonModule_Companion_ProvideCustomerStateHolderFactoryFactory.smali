.class public final Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideCustomerStateHolderFactoryFactory;
.super Ljava/lang/Object;
.source "PaymentSheetCommonModule_Companion_ProvideCustomerStateHolderFactoryFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideCustomerStateHolderFactoryFactory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideCustomerStateHolderFactoryFactory;
    .locals 1

    .line 35
    sget-object v0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideCustomerStateHolderFactoryFactory$InstanceHolder;->INSTANCE:Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideCustomerStateHolderFactoryFactory;

    return-object v0
.end method

.method public static provideCustomerStateHolderFactory()Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;
    .locals 1

    .line 39
    sget-object v0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule;->Companion:Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion;

    invoke-virtual {v0}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule$Companion;->provideCustomerStateHolderFactory()Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;

    move-result-object v0

    invoke-static {v0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;
    .locals 0

    .line 30
    invoke-static {}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideCustomerStateHolderFactoryFactory;->provideCustomerStateHolderFactory()Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetCommonModule_Companion_ProvideCustomerStateHolderFactoryFactory;->get()Lcom/stripe/android/paymentsheet/CustomerStateHolder$Factory;

    move-result-object p0

    return-object p0
.end method
