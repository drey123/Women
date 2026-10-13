.class public final Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;
.super Ljava/lang/Object;
.source "PaymentOptionsViewModelModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010\u0004\u001a\u00020\u0005H\u0007J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0007J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u000f2\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000c\u001a\u00020\rH\u0007J\u0008\u0010\u0012\u001a\u00020\u0013H\u0007J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u000c\u001a\u00020\rH\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/injection/PaymentOptionsViewModelModule;",
        "",
        "<init>",
        "()V",
        "provideEventReporterMode",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;",
        "provideContext",
        "Landroid/content/Context;",
        "application",
        "Landroid/app/Application;",
        "provideCallbackIdentifier",
        "",
        "args",
        "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
        "provideProductUsage",
        "",
        "providePaymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "provideViewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "providesPaymentMethodMessageHelper",
        "Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;",
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


# static fields
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideCallbackIdentifier(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackIdentifier;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "args"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getPaymentElementCallbackIdentifier()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final provideContext(Landroid/app/Application;)Landroid/content/Context;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "application"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    check-cast p1, Landroid/content/Context;

    return-object p1
.end method

.method public final provideEventReporterMode()Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Singleton;
    .end annotation

    .line 25
    sget-object p0, Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;->Custom:Lcom/stripe/android/paymentsheet/analytics/EventReporter$Mode;

    return-object p0
.end method

.method public final providePaymentMethodMetadata(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "args"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getState()Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/paymentsheet/state/PaymentSheetState$Full;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p0

    return-object p0
.end method

.method public final provideProductUsage(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)Ljava/util/Set;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "productUsage"
    .end annotation

    const-string p0, "args"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getProductUsage()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final provideViewModelScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/ViewModelScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 46
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public final providesPaymentMethodMessageHelper(Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;)Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "args"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance p0, Lcom/stripe/android/paymentsheet/repositories/PrefetchedPaymentMethodMessagePromotionsHelper;

    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentOptionContract$Args;->getPromotions()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/stripe/android/paymentsheet/repositories/PrefetchedPaymentMethodMessagePromotionsHelper;-><init>(Ljava/util/List;)V

    check-cast p0, Lcom/stripe/android/paymentsheet/repositories/PaymentMethodMessagePromotionsHelper;

    return-object p0
.end method
