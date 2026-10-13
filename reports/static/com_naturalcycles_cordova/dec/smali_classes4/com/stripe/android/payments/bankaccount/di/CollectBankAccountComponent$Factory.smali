.class public interface abstract Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountComponent$Factory;
.super Ljava/lang/Object;
.source "CollectBankAccountComponent.kt"


# annotations
.annotation runtime Ldagger/Component$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J6\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u000e\u0008\u0001\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0008\u0008\u0001\u0010\t\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u000cH&\u00a8\u0006\r\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountComponent$Factory;",
        "",
        "create",
        "Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountComponent;",
        "application",
        "Landroid/app/Application;",
        "viewEffect",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewEffect;",
        "savedStateHandle",
        "Landroidx/lifecycle/SavedStateHandle;",
        "configuration",
        "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;",
        "payments-core_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract create(Landroid/app/Application;Lkotlinx/coroutines/flow/MutableSharedFlow;Landroidx/lifecycle/SavedStateHandle;Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;)Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountComponent;
    .param p1    # Landroid/app/Application;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/flow/MutableSharedFlow;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p3    # Landroidx/lifecycle/SavedStateHandle;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p4    # Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Application;",
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Lcom/stripe/android/payments/bankaccount/ui/CollectBankAccountViewEffect;",
            ">;",
            "Landroidx/lifecycle/SavedStateHandle;",
            "Lcom/stripe/android/payments/bankaccount/navigation/CollectBankAccountContract$Args;",
            ")",
            "Lcom/stripe/android/payments/bankaccount/di/CollectBankAccountComponent;"
        }
    .end annotation
.end method
