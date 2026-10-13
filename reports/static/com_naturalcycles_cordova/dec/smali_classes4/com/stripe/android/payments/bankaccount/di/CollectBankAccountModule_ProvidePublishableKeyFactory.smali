.class public final Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule_ProvidePublishableKeyFactory;
.super Ljava/lang/Object;
.source "CollectBankAccountModule_ProvidePublishableKeyFactory.java"

# interfaces
.implements Ldagger/internal/Factory;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ldagger/internal/Factory<",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final argsProvider:Ldagger/internal/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;",
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
            "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;",
            ">;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule_ProvidePublishableKeyFactory;->argsProvider:Ldagger/internal/Provider;

    return-void
.end method

.method public static create(Ldagger/internal/Provider;)Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule_ProvidePublishableKeyFactory;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldagger/internal/Provider<",
            "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;",
            ">;)",
            "Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule_ProvidePublishableKeyFactory;"
        }
    .end annotation

    .line 44
    new-instance v0, Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule_ProvidePublishableKeyFactory;

    invoke-direct {v0, p0}, Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule_ProvidePublishableKeyFactory;-><init>(Ldagger/internal/Provider;)V

    return-object v0
.end method

.method public static providePublishableKey(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    sget-object v0, Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule;->INSTANCE:Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule;

    invoke-virtual {v0, p0}, Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule;->providePublishableKey(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-static {p0}, Ldagger/internal/Preconditions;->checkNotNullFromProvides(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic get()Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule_ProvidePublishableKeyFactory;->get()Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method

.method public get()Lkotlin/jvm/functions/Function0;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule_ProvidePublishableKeyFactory;->argsProvider:Ldagger/internal/Provider;

    invoke-interface {p0}, Ldagger/internal/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;

    invoke-static {p0}, Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountModule_ProvidePublishableKeyFactory;->providePublishableKey(Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    return-object p0
.end method
