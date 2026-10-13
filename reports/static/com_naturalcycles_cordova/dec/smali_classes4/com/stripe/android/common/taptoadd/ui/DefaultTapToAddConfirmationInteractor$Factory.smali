.class public final Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$Factory;
.super Ljava/lang/Object;
.source "TapToAddConfirmationInteractor.kt"

# interfaces
.implements Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BA\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\"\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u0016\u0010\u0002\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$Factory;",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "paymentMethodMetadata",
        "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
        "cvcFormHelperFactory",
        "Lcom/stripe/android/common/spms/CvcFormHelper$Factory;",
        "confirmationHandler",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "tapToAddNavigator",
        "Ljavax/inject/Provider;",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;",
        "<init>",
        "(Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/common/spms/CvcFormHelper$Factory;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Ljavax/inject/Provider;)V",
        "getCoroutineContext$annotations",
        "()V",
        "create",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
        "linkInput",
        "Lcom/stripe/android/link/ui/inline/UserInput;",
        "withTitle",
        "",
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
.field private final confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

.field private final coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field private final cvcFormHelperFactory:Lcom/stripe/android/common/spms/CvcFormHelper$Factory;

.field private final eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

.field private final paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

.field private final tapToAddNavigator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$vBnQqw9a1dCpPjMIcVoo4LKiiso(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$Factory;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$Factory;->create$lambda$0(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$Factory;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/common/spms/CvcFormHelper$Factory;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Ljavax/inject/Provider;)V
    .locals 1
    .param p1    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/UIContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/CoroutineContext;",
            "Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;",
            "Lcom/stripe/android/common/spms/CvcFormHelper$Factory;",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "coroutineContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentMethodMetadata"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cvcFormHelperFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationHandler"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapToAddNavigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 277
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$Factory;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 278
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$Factory;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 279
    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$Factory;->cvcFormHelperFactory:Lcom/stripe/android/common/spms/CvcFormHelper$Factory;

    .line 280
    iput-object p4, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$Factory;->confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    .line 281
    iput-object p5, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$Factory;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 282
    iput-object p6, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$Factory;->tapToAddNavigator:Ljavax/inject/Provider;

    return-void
.end method

.method private static final create$lambda$0(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$Factory;)Lkotlin/Unit;
    .locals 1

    .line 299
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$Factory;->tapToAddNavigator:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;

    .line 300
    sget-object v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$Complete;->INSTANCE:Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$Complete;

    check-cast v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;

    .line 299
    invoke-virtual {p0, v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;->performAction(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;)V

    .line 302
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
.method public create(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/link/ui/inline/UserInput;Z)Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;
    .locals 11

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object v6, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$Factory;->paymentMethodMetadata:Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    .line 294
    iget-object v7, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$Factory;->confirmationHandler:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;

    .line 295
    iget-object v9, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$Factory;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 296
    iget-object v3, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$Factory;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 297
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$Factory;->cvcFormHelperFactory:Lcom/stripe/android/common/spms/CvcFormHelper$Factory;

    invoke-interface {v0, p1}, Lcom/stripe/android/common/spms/CvcFormHelper$Factory;->create(Lcom/stripe/android/model/PaymentMethod;)Lcom/stripe/android/common/spms/CvcFormHelper;

    move-result-object v8

    .line 289
    new-instance v1, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;

    .line 298
    new-instance v10, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$Factory$$ExternalSyntheticLambda0;

    invoke-direct {v10, p0}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$Factory$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor$Factory;)V

    move-object v4, p1

    move-object v5, p2

    move v2, p3

    .line 289
    invoke-direct/range {v1 .. v10}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddConfirmationInteractor;-><init>(ZLkotlin/coroutines/CoroutineContext;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/link/ui/inline/UserInput;Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler;Lcom/stripe/android/common/spms/CvcFormHelper;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;

    return-object v1
.end method
