.class public final Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvideViewModelScopeFactory;
.super Ljava/lang/Object;
.source "PaymentSheetViewModelModule_ProvideViewModelScopeFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlinx/coroutines/CoroutineScope;",
        ">;"
    }
.end annotation


# instance fields
.field private final module:Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;


# direct methods
.method private constructor <init>(Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvideViewModelScopeFactory;->module:Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;

    return-void
.end method

.method public static create(Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;)Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvideViewModelScopeFactory;
    .locals 1

    .line 42
    new-instance v0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvideViewModelScopeFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvideViewModelScopeFactory;-><init>(Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;)V

    return-object v0
.end method

.method public static provideViewModelScope(Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;)Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 46
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;->provideViewModelScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvideViewModelScopeFactory;->get()Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public get()Lkotlinx/coroutines/CoroutineScope;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvideViewModelScopeFactory;->module:Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;

    invoke-static {p0}, Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule_ProvideViewModelScopeFactory;->provideViewModelScope(Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method
