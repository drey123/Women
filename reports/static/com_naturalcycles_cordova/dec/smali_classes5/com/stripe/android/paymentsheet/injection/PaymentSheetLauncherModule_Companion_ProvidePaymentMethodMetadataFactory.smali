.class public final Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherModule_Companion_ProvidePaymentMethodMetadataFactory;
.super Ljava/lang/Object;
.source "PaymentSheetLauncherModule_Companion_ProvidePaymentMethodMetadataFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        ">;"
    }
.end annotation


# instance fields
.field private final viewModelProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherModule_Companion_ProvidePaymentMethodMetadataFactory;->viewModelProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherModule_Companion_ProvidePaymentMethodMetadataFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherModule_Companion_ProvidePaymentMethodMetadataFactory;"
        }
    .end annotation

    .line 43
    new-instance v0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherModule_Companion_ProvidePaymentMethodMetadataFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherModule_Companion_ProvidePaymentMethodMetadataFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providePaymentMethodMetadata(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
    .locals 1

    .line 48
    sget-object v0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherModule;->Companion:Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherModule$Companion;

    invoke-virtual {v0, p0}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherModule$Companion;->providePaymentMethodMetadata(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherModule_Companion_ProvidePaymentMethodMetadataFactory;->viewModelProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherModule_Companion_ProvidePaymentMethodMetadataFactory;->providePaymentMethodMetadata(Lcom/stripe/android/paymentsheet/PaymentSheetViewModel;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetLauncherModule_Companion_ProvidePaymentMethodMetadataFactory;->get()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p0

    return-object p0
.end method
