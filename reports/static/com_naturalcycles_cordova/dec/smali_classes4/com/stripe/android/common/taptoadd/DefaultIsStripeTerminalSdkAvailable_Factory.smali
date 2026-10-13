.class public final Lcom/stripe/android/common/taptoadd/DefaultIsStripeTerminalSdkAvailable_Factory;
.super Ljava/lang/Object;
.source "DefaultIsStripeTerminalSdkAvailable_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/common/taptoadd/DefaultIsStripeTerminalSdkAvailable;",
        ">;"
    }
.end annotation


# instance fields
.field private final versionValidatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/StripeTerminalVersionValidator;",
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
            "Lcom/stripe/android/common/taptoadd/StripeTerminalVersionValidator;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/DefaultIsStripeTerminalSdkAvailable_Factory;->versionValidatorProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/common/taptoadd/DefaultIsStripeTerminalSdkAvailable_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/common/taptoadd/StripeTerminalVersionValidator;",
            ">;)",
            "Lcom/stripe/android/common/taptoadd/DefaultIsStripeTerminalSdkAvailable_Factory;"
        }
    .end annotation

    .line 41
    new-instance v0, Lcom/stripe/android/common/taptoadd/DefaultIsStripeTerminalSdkAvailable_Factory;

    invoke-direct {v0, p0}, Lcom/stripe/android/common/taptoadd/DefaultIsStripeTerminalSdkAvailable_Factory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/common/taptoadd/StripeTerminalVersionValidator;)Lcom/stripe/android/common/taptoadd/DefaultIsStripeTerminalSdkAvailable;
    .locals 1

    .line 46
    new-instance v0, Lcom/stripe/android/common/taptoadd/DefaultIsStripeTerminalSdkAvailable;

    invoke-direct {v0, p0}, Lcom/stripe/android/common/taptoadd/DefaultIsStripeTerminalSdkAvailable;-><init>(Lcom/stripe/android/common/taptoadd/StripeTerminalVersionValidator;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/common/taptoadd/DefaultIsStripeTerminalSdkAvailable;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/DefaultIsStripeTerminalSdkAvailable_Factory;->versionValidatorProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/common/taptoadd/StripeTerminalVersionValidator;

    invoke-static {p0}, Lcom/stripe/android/common/taptoadd/DefaultIsStripeTerminalSdkAvailable_Factory;->newInstance(Lcom/stripe/android/common/taptoadd/StripeTerminalVersionValidator;)Lcom/stripe/android/common/taptoadd/DefaultIsStripeTerminalSdkAvailable;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/DefaultIsStripeTerminalSdkAvailable_Factory;->get()Lcom/stripe/android/common/taptoadd/DefaultIsStripeTerminalSdkAvailable;

    move-result-object p0

    return-object p0
.end method
