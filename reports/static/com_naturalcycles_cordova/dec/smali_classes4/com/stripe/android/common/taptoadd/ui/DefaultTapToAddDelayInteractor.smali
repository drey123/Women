.class public final Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor;
.super Ljava/lang/Object;
.source "TapToAddDelayInteractor.kt"

# interfaces
.implements Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0001\u0018\u00002\u00020\u0001:\u0001\u0016B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0008\u0010\u0015\u001a\u00020\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor;",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "onShown",
        "Lkotlin/Function0;",
        "",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/model/PaymentMethod;Lkotlin/jvm/functions/Function0;)V",
        "cardBrand",
        "Lcom/stripe/android/model/CardBrand;",
        "getCardBrand",
        "()Lcom/stripe/android/model/CardBrand;",
        "last4",
        "",
        "getLast4",
        "()Ljava/lang/String;",
        "coroutineScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "close",
        "Factory",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final cardBrand:Lcom/stripe/android/model/CardBrand;

.field private final coroutineScope:Lkotlinx/coroutines/CoroutineScope;

.field private final last4:Ljava/lang/String;

.field private final onShown:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final paymentMethod:Lcom/stripe/android/model/PaymentMethod;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/model/PaymentMethod;Lkotlin/jvm/functions/Function0;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/stripe/android/model/PaymentMethod;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethod"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onShown"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor;->paymentMethod:Lcom/stripe/android/model/PaymentMethod;

    .line 33
    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor;->onShown:Lkotlin/jvm/functions/Function0;

    .line 35
    iget-object p3, p2, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    if-eqz p3, :cond_0

    iget-object p3, p3, Lcom/stripe/android/model/PaymentMethod$Card;->brand:Lcom/stripe/android/model/CardBrand;

    if-nez p3, :cond_1

    :cond_0
    sget-object p3, Lcom/stripe/android/model/CardBrand;->Unknown:Lcom/stripe/android/model/CardBrand;

    :cond_1
    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor;->cardBrand:Lcom/stripe/android/model/CardBrand;

    .line 36
    iget-object p2, p2, Lcom/stripe/android/model/PaymentMethod;->card:Lcom/stripe/android/model/PaymentMethod$Card;

    const/4 p3, 0x0

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/stripe/android/model/PaymentMethod$Card;->last4:Ljava/lang/String;

    goto :goto_0

    :cond_2
    move-object p2, p3

    :goto_0
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor;->last4:Ljava/lang/String;

    const/4 p2, 0x1

    .line 38
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    .line 41
    new-instance p1, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor$1;

    invoke-direct {p1, p0, p3}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor$1;-><init>(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic access$getOnShown$p(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor;->onShown:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 48
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor;->coroutineScope:Lkotlinx/coroutines/CoroutineScope;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    return-void
.end method

.method public getCardBrand()Lcom/stripe/android/model/CardBrand;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor;->cardBrand:Lcom/stripe/android/model/CardBrand;

    return-object p0
.end method

.method public getLast4()Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor;->last4:Ljava/lang/String;

    return-object p0
.end method
