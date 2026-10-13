.class public final Lcom/stripe/android/common/taptoadd/DefaultStripeTerminalVersionValidator_Factory;
.super Ljava/lang/Object;
.source "DefaultStripeTerminalVersionValidator_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/DefaultStripeTerminalVersionValidator_Factory$InstanceHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/common/taptoadd/DefaultStripeTerminalVersionValidator;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static create()Lcom/stripe/android/common/taptoadd/DefaultStripeTerminalVersionValidator_Factory;
    .locals 1

    .line 32
    sget-object v0, Lcom/stripe/android/common/taptoadd/DefaultStripeTerminalVersionValidator_Factory$InstanceHolder;->INSTANCE:Lcom/stripe/android/common/taptoadd/DefaultStripeTerminalVersionValidator_Factory;

    return-object v0
.end method

.method public static newInstance()Lcom/stripe/android/common/taptoadd/DefaultStripeTerminalVersionValidator;
    .locals 1

    .line 36
    new-instance v0, Lcom/stripe/android/common/taptoadd/DefaultStripeTerminalVersionValidator;

    invoke-direct {v0}, Lcom/stripe/android/common/taptoadd/DefaultStripeTerminalVersionValidator;-><init>()V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/common/taptoadd/DefaultStripeTerminalVersionValidator;
    .locals 0

    .line 28
    invoke-static {}, Lcom/stripe/android/common/taptoadd/DefaultStripeTerminalVersionValidator_Factory;->newInstance()Lcom/stripe/android/common/taptoadd/DefaultStripeTerminalVersionValidator;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-virtual {p0}, Lcom/stripe/android/common/taptoadd/DefaultStripeTerminalVersionValidator_Factory;->get()Lcom/stripe/android/common/taptoadd/DefaultStripeTerminalVersionValidator;

    move-result-object p0

    return-object p0
.end method
