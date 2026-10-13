.class final Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelSubcomponentFactory;
.super Ljava/lang/Object;
.source "DaggerStripe3ds2TransactionViewModelFactoryComponent.java"

# interfaces
.implements Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Stripe3ds2TransactionViewModelSubcomponentFactory"
.end annotation


# instance fields
.field private final stripe3ds2TransactionViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;


# direct methods
.method private constructor <init>(Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;)V
    .locals 0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelSubcomponentFactory;->stripe3ds2TransactionViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelSubcomponentFactory;-><init>(Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelSubcomponent;
    .locals 6

    .line 86
    invoke-static {p1}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {p2}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-static {p3}, Ldagger/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    new-instance v0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;

    iget-object v1, p0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelSubcomponentFactory;->stripe3ds2TransactionViewModelFactoryComponentImpl:Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;

    new-instance v2, Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;

    invoke-direct {v2}, Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;-><init>()V

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;-><init>(Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;Lcom/stripe/android/payments/core/injection/Stripe3dsTransactionViewModelModule;Lcom/stripe/android/payments/core/authentication/threeds2/Stripe3ds2TransactionContract$Args;Landroidx/lifecycle/SavedStateHandle;Landroid/app/Application;)V

    return-object v0
.end method
