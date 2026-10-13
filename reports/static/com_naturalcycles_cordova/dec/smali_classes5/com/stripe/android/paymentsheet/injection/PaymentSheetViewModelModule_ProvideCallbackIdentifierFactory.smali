.class public final Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvideCallbackIdentifierFactory;
.super Ljava/lang/Object;
.source "PaymentSheetViewModelModule_ProvideCallbackIdentifierFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final argsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
            ">;"
        }
    .end annotation
.end field

.field private final module:Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;


# direct methods
.method private constructor <init>(Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
            ">;)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvideCallbackIdentifierFactory;->module:Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;

    .line 36
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvideCallbackIdentifierFactory;->argsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvideCallbackIdentifierFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvideCallbackIdentifierFactory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvideCallbackIdentifierFactory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvideCallbackIdentifierFactory;-><init>(Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static provideCallbackIdentifier(Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)Ljava/lang/String;
    .locals 0

    .line 51
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;->provideCallbackIdentifier(Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvideCallbackIdentifierFactory;->get()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public get()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvideCallbackIdentifierFactory;->module:Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvideCallbackIdentifierFactory;->argsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    invoke-static {v0, p0}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvideCallbackIdentifierFactory;->provideCallbackIdentifier(Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
