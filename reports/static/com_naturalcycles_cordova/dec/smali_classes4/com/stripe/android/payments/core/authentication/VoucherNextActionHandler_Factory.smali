.class public final Lcom/stripe/android/payments/core/authentication/VoucherNextActionHandler_Factory;
.super Ljava/lang/Object;
.source "VoucherNextActionHandler_Factory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lcom/stripe/android/payments/core/authentication/VoucherNextActionHandler;",
        ">;"
    }
.end annotation


# instance fields
.field private final contextProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final noOpIntentAuthenticatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/authentication/NoOpIntentNextActionHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final webIntentAuthenticatorProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/authentication/NoOpIntentNextActionHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/stripe/android/payments/core/authentication/VoucherNextActionHandler_Factory;->webIntentAuthenticatorProvider:Ldagger/internal/Provider;

    .line 39
    iput-object p2, p0, Lcom/stripe/android/payments/core/authentication/VoucherNextActionHandler_Factory;->noOpIntentAuthenticatorProvider:Ldagger/internal/Provider;

    .line 40
    iput-object p3, p0, Lcom/stripe/android/payments/core/authentication/VoucherNextActionHandler_Factory;->contextProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)Lcom/stripe/android/payments/core/authentication/VoucherNextActionHandler_Factory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/core/authentication/NoOpIntentNextActionHandler;",
            ">;",
            "Ldagger/internal/Provider<",
            "Landroid/content/Context;",
            ">;)",
            "Lcom/stripe/android/payments/core/authentication/VoucherNextActionHandler_Factory;"
        }
    .end annotation

    .line 52
    new-instance v0, Lcom/stripe/android/payments/core/authentication/VoucherNextActionHandler_Factory;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/payments/core/authentication/VoucherNextActionHandler_Factory;-><init>(Ldagger/internal/Provider;Ldagger/internal/Provider;Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static newInstance(Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;Lcom/stripe/android/payments/core/authentication/NoOpIntentNextActionHandler;Landroid/content/Context;)Lcom/stripe/android/payments/core/authentication/VoucherNextActionHandler;
    .locals 1

    .line 58
    new-instance v0, Lcom/stripe/android/payments/core/authentication/VoucherNextActionHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/stripe/android/payments/core/authentication/VoucherNextActionHandler;-><init>(Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;Lcom/stripe/android/payments/core/authentication/NoOpIntentNextActionHandler;Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/stripe/android/payments/core/authentication/VoucherNextActionHandler;
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/stripe/android/payments/core/authentication/VoucherNextActionHandler_Factory;->webIntentAuthenticatorProvider:Ldagger/internal/Provider;

    invoke-interface {v0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;

    iget-object v1, p0, Lcom/stripe/android/payments/core/authentication/VoucherNextActionHandler_Factory;->noOpIntentAuthenticatorProvider:Ldagger/internal/Provider;

    invoke-interface {v1}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/stripe/android/payments/core/authentication/NoOpIntentNextActionHandler;

    iget-object p0, p0, Lcom/stripe/android/payments/core/authentication/VoucherNextActionHandler_Factory;->contextProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-static {v0, v1, p0}, Lcom/stripe/android/payments/core/authentication/VoucherNextActionHandler_Factory;->newInstance(Lcom/stripe/android/payments/core/authentication/WebIntentNextActionHandler;Lcom/stripe/android/payments/core/authentication/NoOpIntentNextActionHandler;Landroid/content/Context;)Lcom/stripe/android/payments/core/authentication/VoucherNextActionHandler;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/stripe/android/payments/core/authentication/VoucherNextActionHandler_Factory;->get()Lcom/stripe/android/payments/core/authentication/VoucherNextActionHandler;

    move-result-object p0

    return-object p0
.end method
