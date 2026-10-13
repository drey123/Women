.class public final Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent;
.super Ljava/lang/Object;
.source "DaggerStripeCustomerAdapterComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$Factory;,
        Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$StripeCustomerAdapterComponentImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lcom/stripe/android/customersheet/injection/StripeCustomerAdapterComponent$Factory;
    .locals 2

    .line 61
    new-instance v0, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent$Factory;-><init>(Lcom/stripe/android/customersheet/injection/DaggerStripeCustomerAdapterComponent-IA;)V

    return-object v0
.end method
