.class public final Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent;
.super Ljava/lang/Object;
.source "DaggerStripe3ds2TransactionViewModelFactoryComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Factory;,
        Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelFactoryComponentImpl;,
        Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelSubcomponentImpl;,
        Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Stripe3ds2TransactionViewModelSubcomponentFactory;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lcom/stripe/android/payments/core/injection/Stripe3ds2TransactionViewModelFactoryComponent$Factory;
    .locals 2

    .line 58
    new-instance v0, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent$Factory;-><init>(Lcom/stripe/android/payments/core/injection/DaggerStripe3ds2TransactionViewModelFactoryComponent-IA;)V

    return-object v0
.end method
