.class public final Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor$Factory;
.super Ljava/lang/Object;
.source "TapToAddDelayInteractor.kt"

# interfaces
.implements Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor$Factory;",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor$Factory;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "navigator",
        "Ljavax/inject/Provider;",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Ljavax/inject/Provider;)V",
        "getCoroutineContext$annotations",
        "()V",
        "create",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor;",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "delayedScreen",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;",
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
.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final navigator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$BVajExqAOhzf1UDcrur9kEq_Ifc(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor$Factory;Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor$Factory;->create$lambda$0(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor$Factory;Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Ljavax/inject/Provider;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/UIContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor$Factory;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 53
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor$Factory;->navigator:Ljavax/inject/Provider;

    return-void
.end method

.method private static final create$lambda$0(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor$Factory;Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;)Lkotlin/Unit;
    .locals 1

    .line 63
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor$Factory;->navigator:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;

    .line 64
    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$NavigateTo;

    invoke-direct {v0, p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$NavigateTo;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;)V

    check-cast v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;

    .line 63
    invoke-virtual {p0, v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;->performAction(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;)V

    .line 66
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static synthetic getCoroutineContext$annotations()V
    .locals 0
    .annotation runtime Lcom/stripe/android/core/injection/UIContext;
    .end annotation

    return-void
.end method


# virtual methods
.method public create(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;)Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor;
    .locals 3

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delayedScreen"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor;

    .line 60
    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor$Factory;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 62
    new-instance v2, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor$Factory$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor$Factory$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor$Factory;Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;)V

    .line 59
    invoke-direct {v0, v1, p1, v2}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddDelayInteractor;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/model/PaymentMethod;Lkotlin/jvm/functions/Function0;)V

    check-cast v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor;

    return-object v0
.end method
