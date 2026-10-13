.class public final Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;
.super Ljava/lang/Object;
.source "PaymentSheetViewModelModule.kt"


# annotations
.annotation runtime Ldagger/Module;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0007\u00a2\u0006\u0002\u0010\u0008J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0008\u0001\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0006\u001a\u00020\u0007H\u0007J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0007H\u0007J\u0008\u0010\u0012\u001a\u00020\u0013H\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/stripe/android/paymentsheet/injection/PaymentSheetViewModelModule;",
        "",
        "<init>",
        "()V",
        "providesStatusBarColor",
        "",
        "starterArgs",
        "Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;",
        "(Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)Ljava/lang/Integer;",
        "providePrefsRepository",
        "Lcom/stripe/android/paymentsheet/PrefsRepository;",
        "appContext",
        "Landroid/content/Context;",
        "workContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "provideCallbackIdentifier",
        "",
        "args",
        "provideViewModelScope",
        "Lkotlinx/coroutines/CoroutineScope;",
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

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final provideCallbackIdentifier(Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)Ljava/lang/String;
    .locals 0
    .annotation runtime Lcom/stripe/android/paymentelement/callbacks/PaymentElementCallbackIdentifier;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "args"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getPaymentElementCallbackIdentifier$paymentsheet_release()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final providePrefsRepository(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)Lcom/stripe/android/paymentsheet/PrefsRepository;
    .locals 0
    .param p2    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/IOContext;
        .end annotation
    .end param
    .annotation runtime Ldagger/Provides;
    .end annotation

    const-string p0, "appContext"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "workContext"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "starterArgs"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    new-instance p0, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;

    .line 35
    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getConfig$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;

    move-result-object p3

    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/PaymentSheet$Configuration;->getCustomer$paymentsheet_release()Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lcom/stripe/android/paymentsheet/PaymentSheet$CustomerConfiguration;->getId$paymentsheet_release()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 33
    :goto_0
    invoke-direct {p0, p1, p3, p2}, Lcom/stripe/android/paymentsheet/DefaultPrefsRepository;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlin/coroutines/CoroutineContext;)V

    check-cast p0, Lcom/stripe/android/paymentsheet/PrefsRepository;

    return-object p0
.end method

.method public final provideViewModelScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/ViewModelScope;
    .end annotation

    .annotation runtime Ldagger/Provides;
    .end annotation

    .line 47
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object p0

    return-object p0
.end method

.method public final providesStatusBarColor(Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ldagger/Provides;
    .end annotation

    .annotation runtime Ljavax/inject/Named;
        value = "STATUS_BAR_COLOR"
    .end annotation

    const-string p0, "starterArgs"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/stripe/android/paymentsheet/PaymentSheetContract$Args;->getStatusBarColor$paymentsheet_release()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
