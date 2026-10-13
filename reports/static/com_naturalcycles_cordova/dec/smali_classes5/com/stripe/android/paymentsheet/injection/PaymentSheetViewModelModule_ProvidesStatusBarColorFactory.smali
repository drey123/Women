.class public final Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidesStatusBarColorFactory;
.super Ljava/lang/Object;
.source "PaymentSheetViewModelModule_ProvidesStatusBarColorFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;

.field private final starterArgsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
            ">;"
        }
    .end annotation
.end field


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

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidesStatusBarColorFactory;->module:Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;

    .line 35
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidesStatusBarColorFactory;->starterArgsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidesStatusBarColorFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidesStatusBarColorFactory;"
        }
    .end annotation

    .line 45
    new-instance v0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidesStatusBarColorFactory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidesStatusBarColorFactory;-><init>(Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providesStatusBarColor(Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)Ljava/lang/Integer;
    .locals 0

    .line 50
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;->providesStatusBarColor(Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public get()Ljava/lang/Integer;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidesStatusBarColorFactory;->module:Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidesStatusBarColorFactory;->starterArgsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;

    invoke-static {v0, p0}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidesStatusBarColorFactory;->providesStatusBarColor(Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvidesStatusBarColorFactory;->get()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
