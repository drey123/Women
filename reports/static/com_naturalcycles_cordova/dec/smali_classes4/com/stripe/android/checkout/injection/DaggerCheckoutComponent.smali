.class public final Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent;
.super Ljava/lang/Object;
.source "DaggerCheckoutComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent$Factory;,
        Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent$CheckoutComponentImpl;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static factory()Lcom/stripe/android/checkout/injection/CheckoutComponent$Factory;
    .locals 2

    .line 44
    new-instance v0, Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent$Factory;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent$Factory;-><init>(Lcom/stripe/android/checkout/injection/DaggerCheckoutComponent-IA;)V

    return-object v0
.end method
