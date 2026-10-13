.class public final Lcom/stripe/android/paymentsheet/state/CreateCustomerState_Factory;
.super Ljava/lang/Object;
.source "CreateCustomerState_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/paymentsheet/state/CreateCustomerState;",
        ">;"
    }
.end annotation


# instance fields
.field private final customerRepositoryProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethodFilterProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/stripe/android/paymentsheet/state/CreateCustomerState_Factory;->customerRepositoryProvider:Ldagger/internal/Provider;

    .line 35
    iput-object p2, p0, Lcom/stripe/android/paymentsheet/state/CreateCustomerState_Factory;->paymentMethodFilterProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/paymentsheet/state/CreateCustomerState_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/state/CreateCustomerState_Factory;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/stripe/android/paymentsheet/state/CreateCustomerState_Factory;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/paymentsheet/state/CreateCustomerState_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter;)Lcom/stripe/android/paymentsheet/state/CreateCustomerState;
    .locals 1

    .line 51
    new-instance v0, Lcom/stripe/android/paymentsheet/state/CreateCustomerState;

    invoke-direct {v0, p0, p1}, Lcom/stripe/android/paymentsheet/state/CreateCustomerState;-><init>(Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/paymentsheet/state/CreateCustomerState;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/stripe/android/paymentsheet/state/CreateCustomerState_Factory;->customerRepositoryProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;

    iget-object p0, p0, Lcom/stripe/android/paymentsheet/state/CreateCustomerState_Factory;->paymentMethodFilterProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter;

    invoke-static {v0, p0}, Lcom/stripe/android/paymentsheet/state/CreateCustomerState_Factory;->newInstance(Lcom/stripe/android/paymentsheet/repositories/CustomerRepository;Lcom/stripe/android/paymentsheet/state/PaymentMethodFilter;)Lcom/stripe/android/paymentsheet/state/CreateCustomerState;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/state/CreateCustomerState_Factory;->get()Lcom/stripe/android/paymentsheet/state/CreateCustomerState;

    move-result-object p0

    return-object p0
.end method
