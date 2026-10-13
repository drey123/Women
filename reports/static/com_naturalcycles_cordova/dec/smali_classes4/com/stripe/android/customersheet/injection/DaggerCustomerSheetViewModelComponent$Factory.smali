.class final Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$Factory;
.super Ljava/lang/Object;
.source "DaggerCustomerSheetViewModelComponent.java"

# interfaces
.implements Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelComponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Factory"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent-IA;)V
    .locals 0

    invoke-direct {p0}, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$Factory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Landroid/app/Application;Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Ljava/lang/Integer;Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;Landroidx/lifecycle/SavedStateHandle;)Lcom/stripe/android/customersheet/injection/CustomerSheetViewModelComponent;
    .locals 9

    .line 117
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    invoke-static {p4}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-static {p5}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    new-instance v0, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;

    new-instance v1, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;

    invoke-direct {v1}, Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;-><init>()V

    new-instance v2, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;

    invoke-direct {v2}, Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;-><init>()V

    new-instance v3, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;

    invoke-direct {v3}, Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;-><init>()V

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/stripe/android/customersheet/injection/DaggerCustomerSheetViewModelComponent$CustomerSheetViewModelComponentImpl;-><init>(Lcom/stripe/android/paymentelement/confirmation/intent/IntentConfirmationModule;Lcom/stripe/android/payments/core/injection/PaymentConfigurationModule;Lcom/stripe/android/networking/PaymentElementRequestSurfaceModule;Landroid/app/Application;Lcom/stripe/android/customersheet/CustomerSheet$Configuration;Ljava/lang/Integer;Lcom/stripe/android/customersheet/CustomerSheetIntegration$Type;Landroidx/lifecycle/SavedStateHandle;)V

    return-object v0
.end method
