.class public final Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition;
.super Ljava/lang/Object;
.source "CvcRecollectionConfirmationDefinition.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
        "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionLauncher;",
        "Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0001\u0018\u00002\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0001B\u0019\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J$\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00182\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0096@\u00a2\u0006\u0002\u0010\u0019J$\u0010\u001a\u001a\u00020\u00032\u0006\u0010\u001b\u001a\u00020\u001c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016J(\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u00032\u0006\u0010\"\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J(\u0010#\u001a\u00020$2\u0006\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010%\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0005H\u0016J\u000e\u0010\'\u001a\u00020\u0014*\u0004\u0018\u00010(H\u0002R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\rX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006)"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition;",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;",
        "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionLauncher;",
        "Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionResult;",
        "handler",
        "Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;",
        "factory",
        "Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionLauncherFactory;",
        "<init>",
        "(Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionLauncherFactory;)V",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "option",
        "confirmationOption",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;",
        "canConfirm",
        "",
        "confirmationArgs",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
        "action",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;",
        "(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createLauncher",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "onResult",
        "Lkotlin/Function1;",
        "",
        "launch",
        "launcher",
        "arguments",
        "toResult",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;",
        "launcherArgs",
        "result",
        "hasAlreadyRecollectedCvc",
        "Lcom/stripe/android/model/PaymentMethodOptionsParams;",
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


# instance fields
.field private final factory:Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionLauncherFactory;

.field private final handler:Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;

.field private final key:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$9hIcho4KwpFCup4Fxnqp0fckilw(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionLauncher;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionData;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition;->launch$lambda$0(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionLauncher;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionData;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionLauncherFactory;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "handler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition;->handler:Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;

    .line 18
    iput-object p2, p0, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition;->factory:Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionLauncherFactory;

    .line 25
    const-string p1, "CvcRecollection"

    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition;->key:Ljava/lang/String;

    return-void
.end method

.method private final hasAlreadyRecollectedCvc(Lcom/stripe/android/model/PaymentMethodOptionsParams;)Z
    .locals 1

    .line 103
    instance-of p0, p1, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    check-cast p1, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;

    invoke-virtual {p1}, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;->getCvc()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private static final launch$lambda$0(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionLauncher;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionData;)Lkotlin/Unit;
    .locals 1

    const-string v0, "recollectionData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getAppearance()Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;

    move-result-object v0

    .line 74
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p1

    invoke-interface {p1}, Lcom/stripe/android/model/StripeIntent;->isLiveMode()Z

    move-result p1

    .line 71
    invoke-interface {p0, p2, v0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionLauncher;->launch(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionData;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance;Z)V

    .line 76
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic action(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition;->action(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public action(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action<",
            "Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;

    .line 47
    sget-object p1, Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;

    const/4 p2, 0x1

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;-><init>(Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public bridge bootstrap(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->bootstrap(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    return-void
.end method

.method public bridge synthetic canConfirm(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z
    .locals 0

    .line 16
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition;->canConfirm(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z

    move-result p0

    return p0
.end method

.method public canConfirm(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z
    .locals 2

    const-string v0, "confirmationOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "confirmationArgs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->getOptionsParams()Lcom/stripe/android/model/PaymentMethodOptionsParams;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition;->hasAlreadyRecollectedCvc(Lcom/stripe/android/model/PaymentMethodOptionsParams;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition;->handler:Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;

    .line 36
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object p2

    .line 37
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->getOptionsParams()Lcom/stripe/android/model/PaymentMethodOptionsParams;

    move-result-object v1

    .line 35
    invoke-interface {p0, p2, v0, v1}, Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;->requiresCVCRecollection(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->getOriginatedFromWallet()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public createLauncher(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionLauncher;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionResult;",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionLauncher;"
        }
    .end annotation

    const-string v0, "activityResultCaller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition;->factory:Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionLauncherFactory;

    .line 58
    new-instance v0, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionContract;

    invoke-direct {v0}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionContract;-><init>()V

    check-cast v0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v1, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition$sam$androidx_activity_result_ActivityResultCallback$0;

    .line 59
    invoke-direct {v1, p2}, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition$sam$androidx_activity_result_ActivityResultCallback$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroidx/activity/result/ActivityResultCallback;

    .line 57
    invoke-interface {p1, v0, v1}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p1

    .line 56
    invoke-interface {p0, p1}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionLauncherFactory;->create(Landroidx/activity/result/ActivityResultLauncher;)Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionLauncher;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createLauncher(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition;->createLauncher(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionLauncher;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition;->key:Ljava/lang/String;

    return-object p0
.end method

.method public launch(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionLauncher;Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "confirmationOption"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "confirmationArgs"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition;->handler:Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;

    invoke-virtual {p3}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->getPaymentMethod()Lcom/stripe/android/model/PaymentMethod;

    move-result-object p2

    new-instance p3, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition$$ExternalSyntheticLambda0;

    invoke-direct {p3, p1, p4}, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionLauncher;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V

    invoke-interface {p0, p2, p3}, Lcom/stripe/android/paymentsheet/cvcrecollection/CvcRecollectionHandler;->launch(Lcom/stripe/android/model/PaymentMethod;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic launch(Ljava/lang/Object;Landroid/os/Parcelable;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionLauncher;

    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition;->launch(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionLauncher;Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V

    return-void
.end method

.method public bridge synthetic option(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition;->option(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    return-object p0
.end method

.method public option(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;
    .locals 0

    const-string p0, "confirmationOption"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    instance-of p0, p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic toResult(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Landroid/os/Parcelable;Landroid/os/Parcelable;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;
    .locals 0

    .line 16
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;

    check-cast p4, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionResult;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition;->toResult(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionResult;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    move-result-object p0

    return-object p0
.end method

.method public toResult(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionResult;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;
    .locals 8

    const-string p0, "confirmationOption"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "confirmationArgs"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launcherArgs"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "result"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    instance-of p0, p4, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionResult$Confirmed;

    if-eqz p0, :cond_1

    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$NextStep;

    .line 88
    invoke-virtual {p1}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->getOptionsParams()Lcom/stripe/android/model/PaymentMethodOptionsParams;

    move-result-object p3

    .line 89
    instance-of v0, p3, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;

    if-eqz v0, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;

    check-cast p4, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionResult$Confirmed;

    invoke-virtual {p4}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionResult$Confirmed;->getCvc()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;->copy$default(Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;Ljava/lang/Boolean;ILjava/lang/Object;)Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;

    move-result-object p3

    goto :goto_0

    .line 90
    :cond_0
    new-instance v0, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;

    check-cast p4, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionResult$Confirmed;

    invoke-virtual {p4}, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionResult$Confirmed;->getCvc()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/model/PaymentMethodOptionsParams$Card;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/stripe/android/model/ConfirmPaymentIntentParams$SetupFutureUsage;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p3, v0

    :goto_0
    move-object v2, p3

    check-cast v2, Lcom/stripe/android/model/PaymentMethodOptionsParams;

    const/16 v6, 0x1d

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    .line 87
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;->copy$default(Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;Lcom/stripe/android/model/PaymentMethod;Lcom/stripe/android/model/PaymentMethodOptionsParams;ZLcom/stripe/android/paymentelement/confirmation/ConfirmationChallengeState;ZILjava/lang/Object;)Lcom/stripe/android/paymentelement/confirmation/PaymentMethodConfirmationOption$Saved;

    move-result-object p1

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    .line 86
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$NextStep;-><init>(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    return-object p0

    .line 95
    :cond_1
    instance-of p0, p4, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionResult$Cancelled;

    if-eqz p0, :cond_2

    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Canceled;

    .line 96
    sget-object p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled$Action;->InformCancellation:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled$Action;

    .line 95
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Canceled;-><init>(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled$Action;)V

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    return-object p0

    .line 85
    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge unregister(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionLauncher;)V
    .locals 0

    .line 16
    invoke-super {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unregister(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionLauncher;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/cvc/CvcRecollectionConfirmationDefinition;->unregister(Lcom/stripe/android/paymentsheet/paymentdatacollection/cvcrecollection/CvcRecollectionLauncher;)V

    return-void
.end method
