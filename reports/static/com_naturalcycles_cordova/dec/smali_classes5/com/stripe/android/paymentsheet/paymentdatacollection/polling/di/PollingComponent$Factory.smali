.class public interface abstract Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingComponent$Factory;
.super Ljava/lang/Object;
.source "PollingComponent.kt"


# annotations
.annotation runtime Ldagger/Component$Factory;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\n\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingComponent$Factory;",
        "",
        "create",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingComponent;",
        "application",
        "Landroid/app/Application;",
        "config",
        "Lcom/stripe/android/polling/IntentStatusPoller$Config;",
        "ioDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "paymentsheet_release"
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
.method public abstract create(Landroid/app/Application;Lcom/stripe/android/polling/IntentStatusPoller$Config;Lkotlinx/coroutines/CoroutineDispatcher;)Lcom/stripe/android/paymentsheet/paymentdatacollection/polling/di/PollingComponent;
    .param p1    # Landroid/app/Application;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p2    # Lcom/stripe/android/polling/IntentStatusPoller$Config;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
    .param p3    # Lkotlinx/coroutines/CoroutineDispatcher;
        .annotation runtime Ldagger/BindsInstance;
        .end annotation
    .end param
.end method
