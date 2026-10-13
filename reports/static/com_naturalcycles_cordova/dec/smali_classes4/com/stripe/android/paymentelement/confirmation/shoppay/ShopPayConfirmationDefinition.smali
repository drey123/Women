.class public final Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationDefinition;
.super Ljava/lang/Object;
.source "ShopPayConfirmationDefinition.kt"

# interfaces
.implements Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition<",
        "Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationOption;",
        "Landroidx/activity/result/ActivityResultLauncher<",
        "Lcom/stripe/android/shoppay/ShopPayActivityContract$Args;",
        ">;",
        "Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;",
        "Lcom/stripe/android/shoppay/ShopPayActivityResult;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0001\u0018\u00002 \u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0001B\u0011\u0008\u0007\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J(\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0006H\u0016J*\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0019\u001a\u00020\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u001d0\u001cH\u0016J.\u0010\u001e\u001a\u00020\u001d2\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010 \u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J$\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u00050\"2\u0006\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0015H\u0096@\u00a2\u0006\u0002\u0010#R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\u000cX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006$"
    }
    d2 = {
        "Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationDefinition;",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;",
        "Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationOption;",
        "Landroidx/activity/result/ActivityResultLauncher;",
        "Lcom/stripe/android/shoppay/ShopPayActivityContract$Args;",
        "Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;",
        "Lcom/stripe/android/shoppay/ShopPayActivityResult;",
        "shopPayActivityContract",
        "Lcom/stripe/android/shoppay/ShopPayActivityContract;",
        "<init>",
        "(Lcom/stripe/android/shoppay/ShopPayActivityContract;)V",
        "key",
        "",
        "getKey",
        "()Ljava/lang/String;",
        "option",
        "confirmationOption",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;",
        "toResult",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;",
        "confirmationArgs",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
        "launcherArgs",
        "result",
        "createLauncher",
        "activityResultCaller",
        "Landroidx/activity/result/ActivityResultCaller;",
        "onResult",
        "Lkotlin/Function1;",
        "",
        "launch",
        "launcher",
        "arguments",
        "action",
        "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action;",
        "(Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final key:Ljava/lang/String;

.field private final shopPayActivityContract:Lcom/stripe/android/shoppay/ShopPayActivityContract;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/stripe/android/shoppay/ShopPayActivityContract;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "shopPayActivityContract"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationDefinition;->shopPayActivityContract:Lcom/stripe/android/shoppay/ShopPayActivityContract;

    .line 21
    const-string p1, "ShopPay"

    iput-object p1, p0, Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationDefinition;->key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic action(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationOption;

    invoke-virtual {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationDefinition;->action(Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public action(Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationOption;",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action<",
            "Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 87
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;

    .line 88
    sget-object p1, Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;

    const/4 p2, 0x0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Action$Launch;-><init>(Ljava/lang/Object;Z)V

    return-object p0
.end method

.method public bridge bootstrap(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V
    .locals 0

    .line 13
    invoke-super {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->bootstrap(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;)V

    return-void
.end method

.method public bridge synthetic canConfirm(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z
    .locals 0

    .line 13
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationOption;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationDefinition;->canConfirm(Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z

    move-result p0

    return p0
.end method

.method public bridge canConfirm(Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z
    .locals 0

    .line 13
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    invoke-super {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->canConfirm(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)Z

    move-result p0

    return p0
.end method

.method public createLauncher(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultCaller;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/shoppay/ShopPayActivityResult;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/shoppay/ShopPayActivityContract$Args;",
            ">;"
        }
    .end annotation

    const-string v0, "activityResultCaller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResult"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationDefinition;->shopPayActivityContract:Lcom/stripe/android/shoppay/ShopPayActivityContract;

    check-cast p0, Landroidx/activity/result/contract/ActivityResultContract;

    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationDefinition$sam$androidx_activity_result_ActivityResultCallback$0;

    .line 62
    invoke-direct {v0, p2}, Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationDefinition$sam$androidx_activity_result_ActivityResultCallback$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroidx/activity/result/ActivityResultCallback;

    .line 60
    invoke-interface {p1, p0, v0}, Landroidx/activity/result/ActivityResultCaller;->registerForActivityResult(Landroidx/activity/result/contract/ActivityResultContract;Landroidx/activity/result/ActivityResultCallback;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic createLauncher(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationDefinition;->createLauncher(Landroidx/activity/result/ActivityResultCaller;Lkotlin/jvm/functions/Function1;)Landroidx/activity/result/ActivityResultLauncher;

    move-result-object p0

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationDefinition;->key:Ljava/lang/String;

    return-object p0
.end method

.method public launch(Landroidx/activity/result/ActivityResultLauncher;Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/shoppay/ShopPayActivityContract$Args;",
            ">;",
            "Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;",
            "Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationOption;",
            "Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;",
            ")V"
        }
    .end annotation

    const-string p0, "launcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "arguments"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "confirmationOption"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "confirmationArgs"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    new-instance p0, Lcom/stripe/android/shoppay/ShopPayActivityContract$Args;

    .line 74
    invoke-virtual {p4}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p2

    .line 75
    invoke-virtual {p3}, Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationOption;->getShopPayConfiguration()Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;

    move-result-object v0

    .line 76
    invoke-virtual {p3}, Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationOption;->getCustomerSessionClientSecret()Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {p4}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;->getPaymentMethodMetadata()Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;

    move-result-object p4

    invoke-virtual {p4}, Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;->getSellerBusinessName()Ljava/lang/String;

    move-result-object p4

    if-nez p4, :cond_0

    .line 78
    invoke-virtual {p3}, Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationOption;->getMerchantDisplayName()Ljava/lang/String;

    move-result-object p4

    .line 73
    :cond_0
    invoke-direct {p0, p2, v0, v1, p4}, Lcom/stripe/android/shoppay/ShopPayActivityContract$Args;-><init>(Lcom/stripe/android/lpmfoundations/paymentmethod/PaymentMethodMetadata;Lcom/stripe/android/paymentsheet/PaymentSheet$ShopPayConfiguration;Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic launch(Ljava/lang/Object;Landroid/os/Parcelable;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V
    .locals 0

    .line 13
    check-cast p1, Landroidx/activity/result/ActivityResultLauncher;

    check-cast p2, Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationOption;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationDefinition;->launch(Landroidx/activity/result/ActivityResultLauncher;Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;)V

    return-void
.end method

.method public bridge synthetic option(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;
    .locals 0

    .line 13
    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationDefinition;->option(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationOption;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;

    return-object p0
.end method

.method public option(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;)Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationOption;
    .locals 0

    const-string p0, "confirmationOption"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    instance-of p0, p1, Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationOption;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationOption;

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public bridge synthetic toResult(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Option;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Landroid/os/Parcelable;Landroid/os/Parcelable;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;
    .locals 0

    .line 13
    check-cast p1, Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationOption;

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;

    check-cast p4, Lcom/stripe/android/shoppay/ShopPayActivityResult;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationDefinition;->toResult(Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;Lcom/stripe/android/shoppay/ShopPayActivityResult;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    move-result-object p0

    return-object p0
.end method

.method public toResult(Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationOption;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;Lcom/stripe/android/paymentelement/confirmation/EmptyConfirmationLauncherArgs;Lcom/stripe/android/shoppay/ShopPayActivityResult;)Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;
    .locals 6

    const-string p0, "confirmationOption"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "confirmationArgs"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "launcherArgs"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "result"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object p0, Lcom/stripe/android/shoppay/ShopPayActivityResult$Canceled;->INSTANCE:Lcom/stripe/android/shoppay/ShopPayActivityResult$Canceled;

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 35
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Canceled;

    .line 36
    sget-object p1, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled$Action;->None:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled$Action;

    .line 35
    invoke-direct {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Canceled;-><init>(Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Canceled$Action;)V

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    return-object p0

    .line 39
    :cond_0
    instance-of p0, p4, Lcom/stripe/android/shoppay/ShopPayActivityResult$Completed;

    if-eqz p0, :cond_1

    .line 40
    new-instance v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Succeeded;

    .line 41
    invoke-virtual {p2}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Args;->getIntent()Lcom/stripe/android/model/StripeIntent;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Succeeded;-><init>(Lcom/stripe/android/model/StripeIntent;Lcom/stripe/android/paymentelement/confirmation/ConfirmationMetadata;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    return-object v0

    .line 46
    :cond_1
    instance-of p0, p4, Lcom/stripe/android/shoppay/ShopPayActivityResult$Failed;

    if-eqz p0, :cond_3

    .line 47
    new-instance p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Failed;

    .line 48
    check-cast p4, Lcom/stripe/android/shoppay/ShopPayActivityResult$Failed;

    invoke-virtual {p4}, Lcom/stripe/android/shoppay/ShopPayActivityResult$Failed;->getError()Ljava/lang/Throwable;

    move-result-object p1

    .line 49
    invoke-virtual {p4}, Lcom/stripe/android/shoppay/ShopPayActivityResult$Failed;->getError()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_2

    const-string p2, ""

    :cond_2
    invoke-static {p2}, Lcom/stripe/android/core/strings/ResolvableStringUtilsKt;->getResolvableString(Ljava/lang/String;)Lcom/stripe/android/core/strings/ResolvableString;

    move-result-object p2

    .line 50
    sget-object p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;->INSTANCE:Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType$Payment;

    check-cast p3, Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;

    .line 47
    invoke-direct {p0, p1, p2, p3}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result$Failed;-><init>(Ljava/lang/Throwable;Lcom/stripe/android/core/strings/ResolvableString;Lcom/stripe/android/paymentelement/confirmation/ConfirmationHandler$Result$Failed$ErrorType;)V

    check-cast p0, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition$Result;

    return-object p0

    .line 33
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method public bridge unregister(Landroidx/activity/result/ActivityResultLauncher;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Lcom/stripe/android/shoppay/ShopPayActivityContract$Args;",
            ">;)V"
        }
    .end annotation

    .line 13
    invoke-super {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/ConfirmationDefinition;->unregister(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic unregister(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Landroidx/activity/result/ActivityResultLauncher;

    invoke-virtual {p0, p1}, Lcom/stripe/android/paymentelement/confirmation/shoppay/ShopPayConfirmationDefinition;->unregister(Landroidx/activity/result/ActivityResultLauncher;)V

    return-void
.end method
