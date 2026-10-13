.class public final Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;
.super Ljava/lang/Object;
.source "TapToAddCardAddedInteractor.kt"

# interfaces
.implements Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001BQ\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0011\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0008\n\u0000\u0012\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor$Factory;",
        "tapToAddMode",
        "Lcom/stripe/android/common/taptoadd/TapToAddMode;",
        "savedPaymentMethodLinkFormHelper",
        "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "tapToAddDelayInteractorFactory",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor$Factory;",
        "tapToAddConfirmationInteractorFactory",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;",
        "tapToAddNavigator",
        "Ljavax/inject/Provider;",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;",
        "tapToAddStateHolder",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;",
        "coroutineContext",
        "Lkotlin/coroutines/CoroutineContext;",
        "<init>",
        "(Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor$Factory;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;Ljavax/inject/Provider;Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;Lkotlin/coroutines/CoroutineContext;)V",
        "getCoroutineContext$annotations",
        "()V",
        "create",
        "Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;",
        "paymentMethod",
        "Lcom/stripe/android/model/PaymentMethod;",
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

.field private final eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

.field private final savedPaymentMethodLinkFormHelper:Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;

.field private final tapToAddConfirmationInteractorFactory:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;

.field private final tapToAddDelayInteractorFactory:Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor$Factory;

.field private final tapToAddMode:Lcom/stripe/android/common/taptoadd/TapToAddMode;

.field private final tapToAddNavigator:Ljavax/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;",
            ">;"
        }
    .end annotation
.end field

.field private final tapToAddStateHolder:Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;


# direct methods
.method public static synthetic $r8$lambda$01y9jWakWuXVAX0PzXnAZjdevFo(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/link/ui/inline/UserInput;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;->create$lambda$1(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/link/ui/inline/UserInput;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$j7bQS-ZHIUee6qpzykC_Bpio8V8(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;->create$lambda$0(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor$Factory;Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;Ljavax/inject/Provider;Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1
    .param p8    # Lkotlin/coroutines/CoroutineContext;
        .annotation runtime Lcom/stripe/android/core/injection/UIContext;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/common/taptoadd/TapToAddMode;",
            "Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor$Factory;",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;",
            "Ljavax/inject/Provider<",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;",
            ">;",
            "Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;",
            "Lkotlin/coroutines/CoroutineContext;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "tapToAddMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savedPaymentMethodLinkFormHelper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapToAddDelayInteractorFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapToAddConfirmationInteractorFactory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapToAddNavigator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tapToAddStateHolder"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coroutineContext"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180
    iput-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;->tapToAddMode:Lcom/stripe/android/common/taptoadd/TapToAddMode;

    .line 181
    iput-object p2, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;->savedPaymentMethodLinkFormHelper:Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;

    .line 182
    iput-object p3, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 183
    iput-object p4, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;->tapToAddDelayInteractorFactory:Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor$Factory;

    .line 184
    iput-object p5, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;->tapToAddConfirmationInteractorFactory:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;

    .line 185
    iput-object p6, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;->tapToAddNavigator:Ljavax/inject/Provider;

    .line 186
    iput-object p7, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;->tapToAddStateHolder:Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;

    .line 187
    iput-object p8, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method private static final create$lambda$0(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)Lkotlin/Unit;
    .locals 1

    const-string v0, "paymentSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;->tapToAddNavigator:Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;

    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$Continue;

    invoke-direct {v0, p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$Continue;-><init>(Lcom/stripe/android/paymentsheet/model/PaymentSelection$Saved;)V

    check-cast v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;

    invoke-virtual {p0, v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;->performAction(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;)V

    .line 198
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final create$lambda$1(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/link/ui/inline/UserInput;)Lkotlin/Unit;
    .locals 7

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;->tapToAddStateHolder:Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;

    .line 201
    new-instance v1, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;

    invoke-direct {v1, p1, p2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State$Confirmation;-><init>(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/link/ui/inline/UserInput;)V

    check-cast v1, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State;

    .line 200
    invoke-interface {v0, v1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder;->setState(Lcom/stripe/android/common/taptoadd/ui/TapToAddStateHolder$State;)V

    .line 207
    new-instance v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;

    .line 208
    iget-object v1, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;->tapToAddConfirmationInteractorFactory:Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;->create$default(Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor$Factory;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/link/ui/inline/UserInput;ZILjava/lang/Object;)Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;

    move-result-object p1

    .line 207
    invoke-direct {v0, p1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Confirmation;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddConfirmationInteractor;)V

    .line 214
    iget-object p1, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;->tapToAddNavigator:Ljavax/inject/Provider;

    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;

    .line 215
    new-instance p2, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$NavigateTo;

    .line 216
    new-instance v1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Delay;

    .line 217
    iget-object p0, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;->tapToAddDelayInteractorFactory:Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor$Factory;

    .line 219
    check-cast v0, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;

    .line 217
    invoke-interface {p0, v2, v0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor$Factory;->create(Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;)Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor;

    move-result-object p0

    .line 216
    invoke-direct {v1, p0}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen$Delay;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddDelayInteractor;)V

    check-cast v1, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;

    .line 215
    invoke-direct {p2, v1}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action$NavigateTo;-><init>(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Screen;)V

    check-cast p2, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;

    .line 214
    invoke-virtual {p1, p2}, Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator;->performAction(Lcom/stripe/android/common/taptoadd/ui/TapToAddNavigator$Action;)V

    .line 224
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
.method public create(Lcom/stripe/android/model/PaymentMethod;)Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;
    .locals 9

    const-string v0, "paymentMethod"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    iget-object v2, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 192
    iget-object v3, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;->tapToAddMode:Lcom/stripe/android/common/taptoadd/TapToAddMode;

    .line 194
    iget-object v6, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;->savedPaymentMethodLinkFormHelper:Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;

    .line 195
    iget-object v5, p0, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;->eventReporter:Lcom/stripe/android/paymentsheet/analytics/EventReporter;

    .line 190
    new-instance v1, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;

    .line 196
    new-instance v7, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory$$ExternalSyntheticLambda0;

    invoke-direct {v7, p0}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;)V

    .line 199
    new-instance v8, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory$$ExternalSyntheticLambda1;

    invoke-direct {v8, p0}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor$Factory;)V

    move-object v4, p1

    .line 190
    invoke-direct/range {v1 .. v8}, Lcom/stripe/android/common/taptoadd/ui/DefaultTapToAddCardAddedInteractor;-><init>(Lkotlin/coroutines/CoroutineContext;Lcom/stripe/android/common/taptoadd/TapToAddMode;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lcom/stripe/android/common/spms/SavedPaymentMethodLinkFormHelper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lcom/stripe/android/common/taptoadd/ui/TapToAddCardAddedInteractor;

    return-object v1
.end method
